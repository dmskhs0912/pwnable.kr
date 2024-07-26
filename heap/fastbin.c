#include<stdio.h>
#include<stdlib.h>
#include<string.h>

int main(){
        char *chunk0 = (char *)malloc(0x0);
        char *chunk1 = (char *)malloc(0x10);
        char *chunk2 = (char *)malloc(0x20);
        char *chunk3 = (char *)malloc(0x25);
        char *chunk4 = (char *)malloc(0x30);
        char *chunk5 = (char *)malloc(0x80);
        char *chunk6 = (char *)malloc(0x88);
        char *chunk7 = (char *)malloc(0x90);
        free(chunk0);
        free(chunk1);
        free(chunk2);
        strcpy(chunk3, "1234567890123456789012345678901234567");
        free(chunk3);
        free(chunk4);
        free(chunk5);
        free(chunk6);
        free(chunk7);
        return 0;
}
