#include <stdio.h>
/* 当fahr=，20，……，300时候，分别打印华氏温度与摄氏温度对照表*/
main()
{
	int fahr, celsius;
	int lower, upper, step;
	lower = 0; /*温度的上限*/
	upper = 300; /*温度的下限*/
	step = 20; /*步长*/
	
	fahr = lower;
	while (fahr <= upper)
	{
		celsius = 5 * (fahr-32) / 9.0;
		printf("%d\t%d\n", fahr, celsius );
		fahr = fahr + step;
	}
}
