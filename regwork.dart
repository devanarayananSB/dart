void main() {
  final email = new RegExp(r"^[\w]{4,}@[\w]{0,5}\.[\w]{3}$");
  final re = email.hasMatch("devan20034014@gmail.com");
  print(re);
}
