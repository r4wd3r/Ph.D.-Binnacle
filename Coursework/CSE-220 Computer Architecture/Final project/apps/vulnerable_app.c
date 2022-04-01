#include <stdio.h>
#include <string.h>

int main(int argc, char **argv){
	char buffer[65534];
	if (argc != 2){
		printf("An argument is needed\n");
		return 1;
	}
	strcpy(buffer, argv[1]);
	return 0;
}
