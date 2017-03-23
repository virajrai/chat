#include<stdio.h>
#include<stdlib.h>

int main(){

    //char *viraj = "Viraj";
    char *simran = "Wuvv";
    char buffer[1000];
    fprintf(stderr, "%s: ",simran);
    while(fgets(buffer, sizeof(buffer),stdin)){
        printf("\n%s: %s",simran,buffer);
        fprintf(stderr,"%s: ",simran);
    }
}
