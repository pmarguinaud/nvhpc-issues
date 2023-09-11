#define _GNU_SOURCE

#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <string.h>

#include <sched.h>

#ifdef _OPENMP
#include <omp.h>
#endif


char * getcpumask (char *buffer, size_t size)
{
  cpu_set_t mask;
  unsigned int ncpu;
  int icpu;
  
  ncpu = sysconf (_SC_NPROCESSORS_CONF);
  
  sched_getaffinity (0, sizeof (mask), &mask);

  for (icpu = 0; icpu < ncpu; icpu++) 
    buffer[icpu] = CPU_ISSET (icpu, &mask) ? '1' : '0';

  buffer[ncpu] = '\0';

  return buffer;
}

int main (int argc, char **argv)
{
  int rank;
  int size;
  unsigned int ncpu;
  FILE * fp = NULL;
  char f[256];
  char host[255];
  int nomp = omp_get_max_threads ();

  ncpu = sysconf (_SC_NPROCESSORS_CONF);

  rank = 0;
  size = 1;

  sprintf (f, "omptest.%6.6d.txt", rank);
  fp = fopen (f, "w");

  if (gethostname (host, 255) != 0)
       strcpy (host, "unknown");


  fprintf (fp, " rank = %6d", rank);
  fprintf (fp, " host = %s",  host);
  fprintf (fp, " ncpu = %2d", ncpu);
  fprintf (fp, " nomp = %2d", nomp);

  {
    char buffer[1024];
    fprintf (fp, " mask = %s", getcpumask (buffer, sizeof (buffer)));
  }

#pragma omp parallel 
  {
    char buffer[1024];
    int iomp = omp_get_thread_num ();
    int i;
    for (i = 0; i < nomp; i++)
      {
        if (i == iomp)
          {
#pragma omp critical
            fprintf (fp, "\n                                                                 mask = %s iomp = %2d", 
                     getcpumask (buffer, sizeof (buffer)), iomp);
          }
#pragma omp barrier
      }
#pragma omp barrier
  }

  fprintf (fp, "\n");

  linux_bind_ (&rank, &size);


  fprintf (fp, " rank = %6d", rank);
  fprintf (fp, " host = %s",  host);
  fprintf (fp, " ncpu = %2d", ncpu);
  fprintf (fp, " nomp = %2d", nomp);

  {
    char buffer[1024];
    fprintf (fp, " mask = %s", getcpumask (buffer, sizeof (buffer)));
  }

#pragma omp parallel 
  {
    char buffer[1024];
    int iomp = omp_get_thread_num ();
    int i;
    for (i = 0; i < nomp; i++)
      {
        if (i == iomp)
          {
#pragma omp critical
            fprintf (fp, "\n                                                                 mask = %s iomp = %2d", 
                     getcpumask (buffer, sizeof (buffer)), iomp);
          }
#pragma omp barrier
      }
#pragma omp barrier
  }

  fprintf (fp, "\n");

  fclose (fp);



  return 0;
}

