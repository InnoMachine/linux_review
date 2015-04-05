#include <unistd.h>
#include <sys/stat.h>
#include <fcntl.h>
#include <stdlib.h>

//the frist solution to copy one file to another

int main(){
	char c;
	int in, out;
	
	in=open("file.in", O_RDONLY);
	out=open("file.out",O_WRONLY|O_CREAT, S_IRUSR|S_IWUSR);
	//S_IRUSR--> read permission to owner
	//S_IWUSR--> write premission to owner
	while(read(in,&c,1)==1)
		write(out,&c,1);
		
	exit(0);
	
}
