
void main(){

  List<int> v_list_num = [3, 9, 1, 6, 4, 2, 8, 5, 7];
  //List<int> v_list_num2 = [];
  int i;
  int v_lowest=0;
  int v_largest=0;

  v_list_num.sort();
  print(v_list_num);

  v_lowest  = v_list_num.first;
  v_largest = v_list_num.last;

  print("Lowest no. = $v_lowest");
  print("Largest no. = $v_largest");
  
}
