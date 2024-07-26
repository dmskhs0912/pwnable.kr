#include<stdio.h>
#include<stdlib.h>
#include<string.h>

int main(){
	char *chunk1 = (char *) malloc(8);
	char *chunk2 = (char *) malloc(8);
	strcpy(chunk1, "HiHi");
	strcpy(chunk2, "ByeBye");
	free(chunk1);
	free(chunk2);
	return 0;
}