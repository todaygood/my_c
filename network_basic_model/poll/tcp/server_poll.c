#include <errno.h>
#include <sys/types.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <signal.h>
#include <unistd.h>
#include <poll.h>
#include <unistd.h>
#include <netdb.h>
#include <sys/socket.h>
#include <netinet/in.h>
#include <arpa/inet.h>
 
 
int main(int argc, char **argv)
{

	struct sockaddr_in s_name;		/* Address struct for s. */
	int opt = 1;
	int retval=0;										/* helpful for debugging */
	struct pollfd *fds = NULL;
	nfds_t nfds=0;
	int rfds=0;
	int sockfd =0 ,client_sockfd=0;
	int  i =0,j=0;
	socklen_t addrlen =sizeof(struct sockaddr);
	 
	if (argc != 2)
	{
		printf("Usage: %s portnumber\n",argv[0]);
		exit(EXIT_FAILURE);
	}
 
	if ((sockfd = socket(AF_INET, SOCK_STREAM, 0)) == -1)
	{
		perror("socket");
		exit(EXIT_FAILURE);
	}
 
	if (setsockopt(sockfd, SOL_SOCKET, SO_REUSEADDR, &opt, sizeof opt) < 0)
	{ 
		printf("setsockopt (SO_RESUSEADDR): %s\r\n", strerror(errno));
		exit(EXIT_FAILURE);
	}

	 
	s_name.sin_family = AF_INET;
	s_name.sin_port = htons(atoi(argv[1]));
	s_name.sin_addr.s_addr = htonl(INADDR_ANY);

	 
	retval = bind(sockfd, (struct sockaddr *)&s_name, sizeof s_name);
	if (retval)
	{
		perror("bind");	 
		exit(EXIT_FAILURE);
	}
	 
	retval = listen(sockfd, 5);
	if (retval)
	{
		perror("listen"); 
		exit(EXIT_FAILURE);
	}
	 
	nfds = 500;
	fds = (struct pollfd *)calloc(nfds, sizeof(struct pollfd));
	memset(fds,0,nfds*sizeof(struct pollfd));
	fds[0].fd = sockfd;
	fds[0].events = POLLIN | POLLPRI;
	 
	for(i=1; i<nfds; i++)
	{
		fds[i].fd=-1;
	}

	 while(1)
	 {
	 		struct sockaddr_in client_addr={0};
	 		
	 		addrlen =sizeof(struct sockaddr);
	 		
	 		rfds=  poll(fds, nfds, -1);
	 		if (rfds >0 ) 
	 		{
	 			for (i=0; i< nfds; i++)
	 			{  
						struct pollfd *pfd = fds+i;
	 					if  (pfd->fd== -1 )
	 					{
	 						continue;
	 					}
			 			if( (  pfd->revents&POLLIN  ) == POLLIN  )
				     	{
				     			if (i==0)
				     			{
							 			client_sockfd= accept (pfd->fd,(struct sockaddr*)&client_addr, &addrlen );
							 			if (client_sockfd > 0)
							 			{
									        struct pollfd * q =NULL;

							 				printf("client fd=%d %s  come in. \n",client_sockfd,
																			inet_ntoa(client_addr.sin_addr));
										    
											for (j=1; j<nfds ; j++)
											{
												q= fds +j;
												if (q->fd == -1 ) break;
												
										    }
											if (j== nfds ) 
											{
												printf ("all pollfd to 500 maxmium\n");
												exit(1); 
											}

							 				q->fd = client_sockfd;
							 				q->events = POLLIN | POLLPRI;
							 				
							 			}
										pfd->events = POLLIN | POLLPRI;
				     			}
				     			else
				     			{
				     					int len=0;
				     					char buf[255];

				     					memset(buf,0,255);
										
				     				    len =recv(pfd->fd,  buf, 255, 0);
				     				    if (len ==0 ) 
				     				    {
				     				    	printf("client fd=%d quit\n",pfd->fd);
				     				    	close(pfd->fd);
				     				    	pfd->fd = -1;
				     				    	
				     				    }
				     				    else  if (len > 0)
				     				    {
				     				    	printf ("client fd=%d say:%s\n",pfd->fd,buf);
				     				        pfd->events = POLLIN | POLLPRI;
				     				    }

										sprintf(buf,"welcome client fd=%d\n",pfd->fd);
                                        len= send(pfd->fd,buf,strlen(buf),0);
										if (len<0)
										{
											printf("server send message failed\n");
										}

				     			}
				     	}
	 			}
	 		
	 		}
			else
			{
				printf("poll return %d\n",rfds);
	
			}
	 
	 }	 
 
 
	return 0;
 
}			



													 




