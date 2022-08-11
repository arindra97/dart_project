// OOP
class Human {
  String name;
  int age;
  double energy;

  Human(this.name, this.age, this.energy);

  void eat() {
    print('$name is eating.');
    energy += 2;
  }

  void activity() {
    print('$name is activity.');
    energy -= 4;
  }

  void sleep() {
    print('$name is sleep.');
    energy += 3;
  }
}
