// My first Dart code ever

// every Dart program starts with a main() function
// it is the entry point of the program

void main() {
  // print() is a function that prints a message to the console
  print('Hello World!');

  // you can also use print() to print numbers
  print(1);

  // you can also use print() to print expressions
  print(1 + 1);

  // you can also use print() to print variables
  // var x = 1;
  // print(x);


  // Variables

  // Dart is a statically typed language - meaning that you have to declare the type of a variable
  // when you declare a variable, you can use the var keyword

  // var is a keyword that tells Dart that you want to declare a variable

  // var name = 'John Doe';  // static type is inferred as String
  // var age = 26;  // static type is inferred as int
  // var height = 1.84;  // static type is inferred as double
  // var isMarried = false;  // static type is inferred as bool

  // you can also explicitly define the type of a variable
  // this is called type annotation

  String name = 'John Doe';
  int age = 26;
  double height = 1.84;
  bool isMarried = false;

  // you can also use the dynamic keyword to declare a variable
  // dynamic means that the type of the variable can change
  dynamic x = 1;
  print(x);  // 1
  x = 'Hello World!';
  print(x);  // Hello World!
  x = true;
  print(x);  // true
}