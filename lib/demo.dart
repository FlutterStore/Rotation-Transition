import 'dart:io';

void main(){
  int no=6,k=1;
  for(var i=1; i<=no; i++)
  {
    for(var j=1; j<=i; j++)
    {
      stdout.write(k++);
    }
    print(" ");
  }
}