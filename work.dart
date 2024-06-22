void main(){
  List<int> list=[1,2,3,2,4,5,6,1,7];
  List<int>list2=[];
 list.forEach((e){
  if(!list2.contains(e))
  list2.add(e);
 });
print(list2);
}