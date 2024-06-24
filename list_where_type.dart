void main(){
  List<dynamic>x=[1,2,3,4,5,6,"a",9];
  List<int>y=x.whereType<int>().toList();
  print(y);
}