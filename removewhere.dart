void main(){
  List<int> list=[1,2,3,4,5,6,7,8];
  list.removeWhere((e) =>e%2==1);
  print(list);
}