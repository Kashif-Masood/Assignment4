
void main(){

String str = 'kashifMasood';
int count = 0;

for (int i=0; i<str.length-1; i++)
{
  if(str[i]=='a' ||str[i]=='e' || str[i]=='i' || str[i]=='o' || str[i]=='u' )
  {
    count = count+1;
  }
  else
  {
  count = count;
  }
}
  print(count);
}