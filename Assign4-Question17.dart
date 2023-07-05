
void main(){

  List<int> v_list_num = [1,9,5,8,16,13,25,0,5,100,9,8,77];
  List<int> v_list_gr8_5 = [];
  int i;

  v_list_num.sort();

for (i=0; i<v_list_num.length-1; i++)
{
  if(v_list_num[i]>5)
  {
    v_list_gr8_5.add(v_list_num[i]);
  }
  else
  {
  null;
  }
}
  print(v_list_gr8_5);

}



/*
void main(){

  List<int> v_list_num = [0,1,2,3,4,8,12,16,4,7];
  List<int> v_list_num2 = [];
  int i;

  v_list_num.sort();
  print(v_list_num);

  for(var a in v_list_num){
      if(v_list_num[a]>5){
      v_list_num2.add(v_list_num[a]);
      }

  }

  print(v_list_num2);
}
*/