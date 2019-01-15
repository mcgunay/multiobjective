/* Memory allocation and deallocation routines */

# include <stdio.h>
# include <stdlib.h>
# include <math.h>

# include "global.h"
# include "rand.h"

/* Function to allocate memory to a population */
void allocate_memory_pop (Population *pop, int size)
{
    int i;
    pop->ind = (Individual *)malloc(size*sizeof(Individual));
    for (i=0; i<size; i++)
    {
        allocate_memory_ind (&(pop->ind[i]));
    }
    return;
}

/* Function to allocate memory to an individual */
void allocate_memory_ind (Individual *ind)
{//TODO merge to allocation function
    int j;
    if (nreal != 0)
    {
        ind->xreal = (double *)malloc(nreal*sizeof(double));
    }
    if (nbin != 0)
    {
        ind->xbin = (double *)malloc(nbin*sizeof(double));
        ind->values = (int *)malloc(nbits[0]*sizeof(int *));
//        for (j=0; j<nbin; j++)
//        {
//            ind->values = (int *)malloc(nbits[j]*sizeof(int));
//        }
    }
    ind->obj = (double *)malloc(nobj*sizeof(double));
    if (ncon != 0)
    {
        ind->constr = (double *)malloc(ncon*sizeof(double));
    }
    return;
}

/* Function to deallocate memory to a population */
void deallocate_memory_pop (Population *pop, int size)
{
    int i;
    for (i=0; i<size; i++)
    {
        deallocate_memory_ind (&(pop->ind[i]));
    }
    free (pop->ind);
    return;
}

/* Function to deallocate memory to an individual */
void deallocate_memory_ind (Individual *ind)
{
    int j;
    if (nreal != 0)
    {
        free(ind->xreal);
    }
    if (nbin != 0)
    {
        for (j=0; j<nbin; j++)
        {
            free(ind->values);
        }
        //free(ind->xbin);//TODO uncomment if you decide to use xbin
        free(ind->values);
    }
    free(ind->obj);
    if (ncon != 0)
    {
        free(ind->constr);
    }
    return;
}
