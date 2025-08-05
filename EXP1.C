#include<stdio.h>
#include<stdlib.h>
#include<string.h>
#include<conio.h>
void main()
{
clrscr();
char str[]="Hello World";
char str1[11];
int i,len;
len=strlen(str);
for(i=0;i<len;i++)
{
str1[i]=str[i]^0;
printf("%c",str1[i]);              
}
printf("\n");
getch();
}