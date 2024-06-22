void main(){
  List<int>list=[1,2,3,4];
  List<int> list2= list.map((e)=>e*e).toList();
  print(list2);
}