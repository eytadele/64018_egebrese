/* Objective function 

Here we're maximizing the dollar return of both growth and dividends.
As a result, the coefficients will be calculated as follows:
For S1, it will be ((0.05 * $40) + $2.00) = 4.
We'll compute the same for the S2,S3,H1,H2,H3,C1,C2

*/

max: 4 S1 + 6.5 S2 + 5.9 S3 + 5.4 H1 + 5.15 H2 + 10 H3 + 8.4 C1 + 6.25 C2; 


/* Constraints */

40 S1 + 50 S2 + 80 S3 + 60 H1 + 45 H2 + 60 H3 + 30 C1 + 25 C2 <= 2500000;
40 S1 + 50 S2 + 80 S3 <= 1000000;
60 H1 + 45 H2 + 60 H3 <= 1000000;
	 30 C1 + 25 C2 <= 1000000;
	 40 S1 >= 100000;
	 50 S2 >= 100000;
	 80 S3 >= 100000;
	 60 H1 >= 100000;
	 45 H2 >= 100000;
	 60 H3 >= 100000;
	 30 C1 >= 100000;
	 25 C2 >= 100000;
	 /* this is to fulfill the multiple of a 1000 constraint */
	 S1 = 1000 N1;
	 S2 = 1000 N2;
	 S3 = 1000 N3;
	 H1 = 1000 N4;
	 H2 = 1000 N5;
	 H3 = 1000 N6;
	 C1 = 1000 N7;
	 C2 = 1000 N8;

int S1, S2, S3, H1, H2, H3, C1, C2;
int N1, N2, N3, N4, N5, N6, N7, N8;