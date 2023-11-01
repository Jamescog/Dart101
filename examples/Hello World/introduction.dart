// Practice Questions on Introduction to Dart


// questions
// 1. Write Dart code to declare a variable called temperature and initialize it with a value of 72.5.
//Make sure to specify the variable type explicitly.
// 2. Write Dart code to declare a variable called isRaining and initialize it with a value of true.

// 3. Create a Dart program that demonstrates type inference using the var keyword for a string variable and the dynamic
//keyword for a variable that changes its type during execution.
//Print the type of each variable before and after changing its value.

// 4. Write Dart code to perform a simple arithmetic operation. Declare two variables, num1 and num2, with values of your choice. Then, calculate and print the sum of these two numbers.


void main() {
  // answer for question 1

//   double temperature = 72.5;
//   print(temperature);
//   // print the type of temperature
//   print(temperature.runtimeType);


// //   // answer for question 2
//     bool isRaining = true;
//     print(isRaining);
//     // print the type of isRaining
//     print(isRaining.runtimeType); // the type is inferred as bool, we didn't specify it explicitly

// //   // answer for question 3

//     var name = 'John Doe';
//     print(name);
//     print(name.runtimeType); // the type is inferred as String, we didn't specify it explicitly

//     dynamic x = 1;
//     print(x);  // 1
//     print(x.runtimeType); // the type is inferred as int, we didn't specify it explicitly

//     // but with dynamic, the type can change
//     x = 'Hello World!';
//     print(x);  // Hello World!
//     print(x.runtimeType); // the type is inferred as String, we didn't specify it explicitly

//     // if we try to change the type of a variable with var, we will get an error

//     var x = 1; // error of Previous declaration of 'x'.
//     print(x);  // 1
//     print(x.runtimeType); // the type is inferred as int, we didn't specify it explicitly

    // var num1 = 1;
    // var num2 = 2;
    // var sum = num1 + num2;

    // print(sum);


}