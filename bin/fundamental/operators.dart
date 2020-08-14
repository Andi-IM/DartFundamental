// operators
// pada Dart, operator adalah instruksi untuk menyelesaikan problem pada
// komputer


// assignment
  var x = 4;

void main() {
  // Aritmatika
  print(5 + 2); // int add = 7;
  print(5 - 2); // int substract = 3;
  print(5 * 2); // int multiple = 10;
  print(5 / 2); // double divide = 2.5;
  print(5 ~/ 2);  // int intdiv = 2;
  print(5 % 2); // int modulo = 1;

  // Perbandingan
  print(2 > 3);
  print(3 < 4);
  print(2==2);
  print(4!=2);
  print(5>=5);
  print(4<=2);

  // logika
  var a = 2;
  var b = 2;
  if(a > 2 && b < 3)  // operator && (AND)
  {
      print(a);
  } else if(a<2 || b> 3) // operator || (OR)
  {
    print(b);
  } else if(!(a<2) == b) // operator ! (NOT)
  {
    print(a+b);
  }
}
