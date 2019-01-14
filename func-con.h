/*This is the program used to evaluate the value of the function & errors
************************************************************************/
#define pi 3.1415926

void func(population *pop_ptr);
void funcd(population *pop_ptr, int gen);

void func(population *pop_ptr)
{
    printf("test func\n");
    /*File ptr to the file to store the value of the g for last iteration
      g is the parameter required for a particular problem
      Every problem is not required*/

    float *realx_ptr, /*Pointer to the array of x values*/
          *binx_ptr,      /* Pointer to the binary variables */
          *fitn_ptr,      /*Pointer to the array of fitness function*/
          x[2*maxvar],     /* problem variables */
          f[maxfun],     /*array of fitness values*/
          *err_ptr,      /*Pointer to the error */
          cstr[maxcons];

    int i,j,k;
    float error, cc;

    pop_ptr->ind_ptr= &(pop_ptr->ind[0]);

    /*Initializing the max rank to zero*/
    pop_ptr->maxrank = 0;
    for(i = 0; i < popsize; i++)
    {
        pop_ptr->ind_ptr = &(pop_ptr->ind[i]);
        realx_ptr = &(pop_ptr->ind_ptr->xreal[0]);
        binx_ptr = &(pop_ptr->ind_ptr->xbin[0]);

        for(j = 0; j < nvar; j++)
        {
            // Real-coded variables
            x[j] = *realx_ptr++;
        }

        for(j = 0; j < nchrom; j++)
        {
            // Binary-codced variables
            x[nvar+j] = *binx_ptr++;
        }

        fitn_ptr = &(pop_ptr->ind_ptr->fitness[0]);
        err_ptr = &(pop_ptr->ind_ptr->error);



        /*   DO NOT CHANGE ANYTHING ABOVE   */
        /*----------------------CODE YOUR OBJECTIVE FUNCTIONS HERE------------*/
        /*All functions must be of minimization type, negate maximization
              functions */
        /*============Start Coding Your Function From This Point=============*/
        // First fitness function
        f[0] = (x[0]-2)*(x[0]-2);
        // Second Fitness Function
        f[1] = x[1]*x[1]*x[1];
        /*=========End Your Coding Up to This Point===============*/

        /******************************************************************/
        /*              Put The Constraints Here                          */
        /******************************************************************/
        // g(x) >= 0 type (normalize g(x) as in the cstr[1] below)
        /*===========Start Coding Here=============*/

        cstr[0] = x[0]*x[0]+x[1]*x[1]-1.0-0.1*cos(16.0*atan(x[0]/x[1]));
        cstr[1] = (-square(x[0]-0.5) - square(x[1]-0.5) + 0.5)/0.5;

        /*===========Constraints Are Coded Up to Here=============*/
        /*   DO NOT CHANGE ANYTHING BELOW  */



        for(k = 0 ; k < nfunc ; k++)
        {
            *fitn_ptr++  = f[k];
        }

        for (k = 0; k < ncons; k++)
        {
            pop_ptr->ind_ptr->constr[k] = cstr[k];
        }
        error = 0.0;
        for (k = 0; k < ncons; k++)
        {
            cc = cstr[k];
            if(cc < 0.0)
                error = error - cc;
        }
        *err_ptr = error;
    }

    /*---------------------------* RANKING *------------------------------*/

    if(ncons == 0)
        ranking(pop_ptr);
    else
        rankcon(pop_ptr);

    return;
}


void funcd(population *pop_ptr, int gen)
{

    float *realx_ptr, /*Pointer to the array of x values*/
          *binx_ptr,      /* Pointer to the binary variables */
          *fitn_ptr,      /*Pointer to the array of fitness function*/
          x[2*maxvar],     /* problem variables */
          f[maxfun],     /*array of fitness values*/
          *err_ptr,      /*Pointer to the error */
          cstr[maxcons];

    int i,j,k;
    float error, cc;

    pop_ptr->ind_ptr= &(pop_ptr->ind[0]);


    // for SJY 1 and 2 problems

    // printf("random value np = %d\n",np);

    // t for SJY1
    float t = 0.1*floor((float)gen/(float)ChangeFrequecy);
    printf("t value np = %f\n",t);

    /*Initializing the max rank to zero*/
    pop_ptr->maxrank = 0;
    for(i = 0; i < popsize; i++)
    {

    	FunEvalNum = FunEvalNum + 1;
    	printf("functions Num = %d\n",FunEvalNum);


        pop_ptr->ind_ptr = &(pop_ptr->ind[i]);
        realx_ptr = &(pop_ptr->ind_ptr->xreal[0]);
        binx_ptr = &(pop_ptr->ind_ptr->xbin[0]);

        for(j = 0; j < nvar; j++)
        {
            // Real-coded variables
            x[j] = *realx_ptr++;
        }

        for(j = 0; j < nchrom; j++)
        {
            // Binary-codced variables
            x[nvar+j] = *binx_ptr++;
        }

        fitn_ptr = &(pop_ptr->ind_ptr->fitness[0]);
        err_ptr = &(pop_ptr->ind_ptr->error);



        /*   DO NOT CHANGE ANYTHING ABOVE   */
        /*----------------------CODE YOUR OBJECTIVE FUNCTIONS HERE------------*/
        /*All functions must be of minimization type, negate maximization
              functions */
        /*============Start Coding Your Function From This Point=============*/

        if (funcType == 13) // for FDA4 - Three Objectives - Type 1
        {
            int s;
            double sum = 0;
            double Gt = fabs(sin(0.5 * pi * t));
            for (s = 0; s < groupX2; s++) {
                sum += (x[groupX1 + s] - Gt) * (x[groupX1 + s] - Gt);
            }
            double gt = sum;

            // First fitness function
            f[0] = (1 + gt) * cos(0.5 * pi * x[0]) * cos(0.5 * pi * x[1]);
            // Second Fitness Function
            f[1] = (1 + gt) * cos(0.5 * pi * x[0]) * sin(0.5 * pi * x[1]);
            // Third fitness function
            f[2] = (1 + gt) * sin(0.5 * pi * x[0]) * sin(0.5 * pi * x[0]);

            //printf("values t=%f Gt=%f  gt=%f functions[%f %f %f] var[%f %f %f] \n",t,Gt,gt,f[0],f[1],f[2],x[0],x[1],x[2]);

        } else if (funcType == 23) // for FDA5 Type 2
        {

            int s;
            double sum = 0;
            double H1 = fabs(sin(0.5 * pi * t));
            for (s = 0; s < groupX2; s++) {
                sum += (x[groupX1 + s] - H1) * (x[groupX1 + s] - H1);
            }
            double Gt = H1 + sum;
            double Ft = 1 + 100 * pow(sin(0.5 * pi * t), 4);

            // First fitness function
            f[0] = (1 + Gt) * cos(0.5 * pi * pow(x[0], Ft)) * cos(0.5 * pi * pow(x[1], Ft));
            // Second Fitness Function
            f[1] = (1 + Gt) * cos(0.5 * pi * pow(x[0], Ft)) * sin(0.5 * pi * pow(x[1], Ft));
            // Third fitness function
            f[2] = (1 + Gt) * sin(0.5 * pi * pow(x[0], Ft)) * sin(0.5 * pi * pow(x[0], Ft));

            //printf("values H1=%f  t=%f Gt=%f testpower=%f Ft=%f functions[%f %f %f] var[%f %f %f] \n",H1,t,Gt,pow(x[0],Ft),Ft,f[0],f[1],f[2],x[0],x[1],x[2]);

        } else if (funcType == 33) // for SJY4 - Type 3 - Three Objectives
        {

            double St = 0;
            int s;
            for (s = 0; s < groupX2; s++) {
                St += (x[groupX1 + s]) * (x[groupX1 + s]);
            }

            double Yt = 2 + (1.8 * sin(0.5 * pi * t));


            // First fitness function
            f[0] = (1 + St) * cos(0.5 * pi * x[0]) * cos(0.5 * pi * x[1]);
            // Second Fitness Function
            f[1] = (1 + St) * sin(0.5 * pi * x[1]) * cos(0.5 * pi * x[0]);
            // Third Fitness Function
            f[2] = (1 + St) * (1 - pow(cos(0.5 * pi * x[0]), Yt));

        } else if (funcType == 43) // for SJY5 - Type 4 - Three objectives
        {

            double St = 0;
            int s;
            for (s = 0; s < groupX2; s++) {
                St += (x[groupX1 + s]) * (x[groupX1 + s]);
            }

            double Bt = 1.5 + (1.2 * sin(0.5 * pi * t));


            // First fitness function
            f[0] = cos(0.5 * pi * x[0]) * cos(0.5 * pi * x[1]);
            // Second Fitness Function
            f[1] = sin(0.5 * pi * x[1]) * cos(0.5 * pi * x[0]);
            // Third Fitness Function
            f[2] = pow((1 + St) / (1 + pow(cos(0.5 * pi * x[0]), 2)), 1 / pow(1 + St, Bt));

            //printf("values St=%f  t=%f Bt=%f functions[%f %f %f] var[%f %f %f] \n",St,t,Bt,f[0],f[1],f[2],x[0],x[1],x[2]);


        }


        /*=========End Your Coding Up to This Point===============*/



        for(k = 0 ; k < nfunc ; k++)
        {
            *fitn_ptr++  = f[k];
        }

        for (k = 0; k < ncons; k++)
        {
            pop_ptr->ind_ptr->constr[k] = cstr[k];
        }
        error = 0.0;
        for (k = 0; k < ncons; k++)
        {
            cc = cstr[k];
            if(cc < 0.0)
                error = error - cc;
        }
        *err_ptr = error;
    }

    /*---------------------------* RANKING *------------------------------*/

    if(ncons == 0)
        ranking(pop_ptr);
    else
        rankcon(pop_ptr);

    return;
}






