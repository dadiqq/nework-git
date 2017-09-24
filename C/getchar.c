#include <stdio.h>
/* copy input to output; 1st version */
# define EOF (-1)
main()
{
   int c;
   c = getchar();
   while (c != EOF)
   {
      putchar(c);
      c = getchar();
   }
   printf("%d",c);
}
