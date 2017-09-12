#include <stdio.h>
#include <string.h>
#include <stdio.h>
#include <errno.h>

#include <mqueue.h>


int main (int argc, char *argv[])
{

  int dwVxQueueId = 0;

  char aucQueueName[100];

  struct mq_attr attr;

  memset (&aucQueueName, 0, 100);


  sprintf (aucQueueName, "/OSS_VosQ_%s", "Boot_Common");

  mq_unlink (aucQueueName);

  memset (&attr, 0, sizeof (attr));

  attr.mq_maxmsg = 4;

  attr.mq_msgsize = 10;

  attr.mq_flags = 0;

  dwVxQueueId = mq_open (aucQueueName, O_RDWR | O_CREAT, 0666, &attr);

  if (-1 == dwVxQueueId)

    {

      printf ("mq_open failed![error %d]\n", errno);

    }

  else

    {

      mq_close (dwVxQueueId);

      printf ("mq_open sucessful[que:%d]!\n", dwVxQueueId);

    }



  printf ("==========endof que!==============\n");

  return 0;

}
