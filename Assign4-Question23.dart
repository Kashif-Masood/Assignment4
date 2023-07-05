
import 'dart:convert';

void main(){

//  List<int> v_list_num = [0,1,2,3,4,5,6,7,8,9,15,17,18,19,22,23,25,29];
  List<int> v_list_num = [4, 7, 10, 13, 16, 19, 22, 25, 28];
  List v_list_empty = [];
  List<int> listprime  = [];
  List<int> listnotprime = [];
  int i,j;
  int count=0;

  print(v_list_num.length);
  for(i=0; i<v_list_num.length; i++)
  {
        for(j=2;j<v_list_num[i];j++)
        {
        if(v_list_num[i]%j==0)
        {
          count = count+1;
        }
        else
        {
          count = count + 0;
        }
        }
  print("${v_list_num[i]} with count $count");
  if(count == 0)
  {
    listprime.add(v_list_num[i]);
    count = 0;
  }
  else
  {
    listnotprime.add(v_list_num[i]);
    count = 0;
  }
  }
  print(listprime);
  print(listnotprime);
//  print(v_list_empty);


}
