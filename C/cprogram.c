#include <stdio.h>
int main(int argc, char *argv[])
{
	if (argc < 2)
	{
		printf("%s\n", "Pass your name as an argument");
		return -1;
	}
	else
	{
		printf("Hello %s\n", argv[1]);
		return 0;
	}
}
