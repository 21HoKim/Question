# 0 "main.c"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 0 "<command-line>" 2
# 1 "main.c"
# 1 "test.h" 1
       


# 1 "data.h" 1
       

int A=10;
# 5 "test.h" 2

void p();
# 2 "main.c" 2

int main(){
    p();
    return 0;
}
# 0 "test.c"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 0 "<command-line>" 2
# 1 "test.c"
# 1 "test.h" 1
       


# 1 "data.h" 1
       

int A=10;
# 5 "test.h" 2

void p();
# 2 "test.c" 2
void p(){
    puts("hi");
}
