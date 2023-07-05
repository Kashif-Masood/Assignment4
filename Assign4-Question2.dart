
void main(){

  int n1=0;
  int n2 = 1;
  int n3 = 0;
  int ntimes = 10;
  List<int> v_febonacci_List = [0,1];

//  for(int i=2; i<ntimes; i++)
while (n3 < ntimes)
  {
    n3 = n1+n2;
    v_febonacci_List.add(n3);
    n1=n2;
    n2=n3;
  }
  print(v_febonacci_List);
}
