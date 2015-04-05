#include<unistd.h>
#include<stdlib.h>
//read the first 128 bytes from the standard input stream (0)
int main(){
	char buffer[128];
	int nread;
	
	nread=read(0,buffer,128);
	if(nread==-1)
		write(2,"Read Error\n",20);
	if((write(1,buffer,nread))!=nread)
		write(2,"Write Error\n",20);
	exit(0);
}
