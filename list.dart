void main(){
  List<int> list=[2,3,8,5];
  List<int> list2 =[...list,33,44];
  list[0]=12;
  print(list);
  print(list2);
}