class Animal{
  String name = '';
  int age;
  double weight = 0;


  Animal(this.name, this.age, this.weight);

  void eat(){
    print('$name is eating');
    weight += 0.1;
  }

  void poop()
  {
    print('$name is pooping');
  }
}
