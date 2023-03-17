import 'dart:io';

class Laptop {
  int? id;
  String? name;
  int? ram;
  Laptop(this.id, this.name, this.ram);
  void display() {
    stdout.write("Laptop ID: $id,");
    stdout.write(" Name: $name,");
    stdout.write(" Ram: $ram\n");
  }
}

void main() {
  Laptop laptop1 = Laptop(1, 'MSI', 8);
  Laptop laptop2 = Laptop(2, 'Dell', 8);
  Laptop laptop3 = Laptop(3, 'Lenovo', 16);
  laptop1.display();
  laptop2.display();
  laptop3.display();
}
