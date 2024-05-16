void main(){
  // Conversão de Strings, Ints e Doubles.

  // String para Interger.
  var a,b,c;

  a = 40;
  b = "1";
  c = a + int.parse(b);

  print(c);

  // String para Double.
  var d,e,f;

  d = 40;
  e = "0.1";
  f = d + double.parse(e);

  print(f);

  // Interger para String
  var g,h,i;

  g = 40;
  h = "1";
  i = g.toString() + h;

  print(i);
}