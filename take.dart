void main(){
  List<int> list=[1,2,3,4,5,6,7,8,9,5];
  List<int> x=list.take(3).toList();
  List<int> y=list.takeWhile((e)=>e<3).toList();
  print(x);
  print(y);
}