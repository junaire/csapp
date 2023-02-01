#include "csapp.h"

/* Recommended max cache and object sizes */
#define MAX_CACHE_SIZE 1049000
#define MAX_OBJECT_SIZE 102400

/* You won't lose style points for including this long line in your code */
static const char *user_agent_hdr =
    "User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:10.0.3) Gecko/20120305 "
    "Firefox/10.0.3\r\n";

void doit(int fd);
void read_requesthdrs(rio_t *rp);
void make_request(char *data, char *uri, char *host_info);
void forward_request(int proxyfd, char *buf, size_t n, int port);

int main(int argc, char **argv) {
  int listenfd, connfd;
  char hostname[MAXLINE], port[MAXLINE];
  socklen_t clientlen;
  struct sockaddr_storage clientaddr;

  /* Check command line args */
  if (argc != 2) {
    fprintf(stderr, "usage: %s <proxy_port> <tiny_port>\n", argv[0]);
    exit(1);
  }

  listenfd = Open_listenfd(argv[1]);
  while (1) {
    clientlen = sizeof(clientaddr);
    connfd = Accept(listenfd, (SA *)&clientaddr,
                    &clientlen); // line:netp:tiny:accept
    Getnameinfo((SA *)&clientaddr, clientlen, hostname, MAXLINE, port, MAXLINE,
                0);
    printf("Accepted connection from (%s, %s)\n", hostname, port);
    doit(connfd);  // line:netp:tiny:doit
    Close(connfd); // line:netp:tiny:close
  }
}
/* $end tinymain */

/*
 * doit - handle one HTTP request/response transaction
 */
/* $begin doit */
void doit(int fd) {
  char buf[MAXLINE], method[MAXLINE], uri[MAXLINE], version[MAXLINE],
      data[MAXLINE], host_info[MAXLINE], rest[MAXLINE];
  int host_port;
  rio_t rio;

  /* Read request line and headers */
  Rio_readinitb(&rio, fd);
  if (!Rio_readlineb(&rio, buf, MAXLINE))
    return;
  sscanf(buf, "%s %s %s", method, uri, version);
  if (strcasecmp(method, "GET")) {
    printf("We only support GET for now!\n");
    exit(-1);
  }

  sscanf(uri, "http://localhost:%d/%s", &host_port, rest);

  // Get hostinfo and port.
  Rio_readlineb(&rio, host_info, MAXLINE);

  make_request(data, rest, host_info);
  forward_request(fd, data, sizeof(data), host_port);
  memset(data, 0, MAXLINE);
}

// Make a request, so we can send it to the web server.
void make_request(char *data, char *uri, char *host_info) {
  char buf[MAXBUF];

  sprintf(buf, "GET /%s HTTP/1.0\r\n", uri);
  strcat(data, buf);

  strcat(data, host_info);

  strcat(data, user_agent_hdr);

  sprintf(buf, "Connection: close\r\n");
  strcat(data, buf);

  sprintf(buf, "Proxy-Connection: close\r\n\r\n");
  strcat(data, buf);
  memset(buf, 0, MAXBUF);
}

void forward_request(int proxyfd, char *buf, size_t n, int port) {
  char port_str[MAXLINE];
  char result[MAX_OBJECT_SIZE];
  sprintf(port_str, "%d", port);
  // Create a socket, connect to the web server.
  int clientfd = Open_clientfd("localhost", port_str);

  // Send data to the web server.
  Rio_writen(clientfd, buf, n);

  Rio_readn(clientfd, result, MAX_OBJECT_SIZE);
  Rio_writen(proxyfd, result, MAX_OBJECT_SIZE);
  Close(clientfd);
}
