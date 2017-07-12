#include <header.h>

int main()
{
	int option, num1, num2, result;

	printf("OPTIONS : \n\t1. Add\n\t2. Sub\n\t3. Mul\n\t4. Div\n\t5. Exit\n\n");
	printf("Enter the option : ");
	scanf("%d", &option);

	if (option == 5)
		return 0;

	printf("Enter the two values : ");
	scanf("%d %d", &num1, &num2);

	switch (option)
	{
		case 1:

			result = addition(num1, num2);
	printf("addition : %d\n", result);

			break;

		case 2:

			result = subtraction(num1, num2);
	printf("subtraction : %d\n", result);

			break;
	
		case 3:

			result = multiplication(num1, num2);
			printf("Result is %d\n", result);
			break;
		
		case 4:

			result = division(num1, num2);
	
			printf("Result is %d\n", result);

			break;
	}


	return 0;
}
