
void main(){

  int number=29;
  int count = 0;
  for(int i=2; i<number; i++)
  {
    if(number%i==0){
      count = count+1;
    }
  }
print(count);
if(count==0){  
  print("Prime Number");
}
else
{
  print("Not a Prime Number");
}
}
