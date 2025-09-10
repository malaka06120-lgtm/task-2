import 'dart:io';
import 'dart:math';




 void main() {
  Random x = Random();

  stdout.write("Enter Min Number: ");
  int min = int.parse(stdin.readLineSync()!);

  stdout.write("Enter Max Number: ");
  int max = int.parse(stdin.readLineSync()!);

  while (true) {
   int num1 = x.nextInt(max-min) + min;
   int num2 = x.nextInt(max-min) + min;

   stdout.write("$num1 + $num2 = ");
   int answer = int.parse(stdin.readLineSync()!);

   int sum = num1 + num2;


   if (answer == sum) {
    print("Correct Answer");
   } else {
    print("Wrong Answer. The correct answer is $sum");
   }
  }
 }






