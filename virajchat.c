// test
#include<stdio.h>
#include<stdlib.h>

int main(int argc, char **argv){

    //char *viraj = "Viraj";
    char *simran = "Wuvv";
    char buffer[1000];
    //fprintf(stderr, "%s: ",viraj);
    while(fgets(buffer, sizeof(buffer),stdin)){
        if (buffer[0] == '\n') continue;
        fprintf(stderr, "\n%s",buffer);
        fprintf(stderr, "%s: ",simran);
    }
}
