import 'Animal.dart';

class Kucing extends Animal {
  String furColor;

  Kucing(String name, int age, double weight, this.furColor) : super(name, age, weight);

  void walk(){
    print('$name is walking');
  }

  void eat(){
    print('$name is eating');
    weight += 0.1;
  }

  void poop()
  {
    print('$name is pooping');
  }

  void color()
  {
    print('the color of $name is $furColor');
  }

}