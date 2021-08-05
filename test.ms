.defcolor darkblue rgb #000999
.defcolor darkred rgb #700000
.defcolor darkgreen rgb #700000
.defcolor brown rgb #700000
.defcolor purple rgb #700000
.defcolor pink rgb #700000

.LP
just make sure this prints

.\" start source code block
.`` c ps=7 vs=8p
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

void fun1(){
    int i = 0;
    printf("hello\n");
}
    
int main(int argc, char *argv[])
{
    int t = 1;
    char name[] = "gavin";
    strcpy(name, "o"); // [g][a][v][i][n][\0]
    printf("%s\n", name);
    /* name[0] = "h"; */
    fun1();
    return 0;
}
.`` stop
.\" end source code block

Something.
