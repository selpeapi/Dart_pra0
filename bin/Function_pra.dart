void main(){
  int a =323;
  int b =526;

  plus(a, b);
}

int plus(int a, int b){
  var c =0;
  c +=a;
  c +=b;

  print(c);
  return c;
}