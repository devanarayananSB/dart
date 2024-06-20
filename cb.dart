void add(int a,int b,cb){
  cb(a+b);
}
void main(){
  add(3,4,callback);
}
void callback(int sum){
  print (sum);
}