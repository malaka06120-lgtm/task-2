import 'dart:io';


main() {
 int num1 = 77;
 int num2 = 35;

 String transferednum1 = num1.toString();

 String transferednum2 = num2.toString();

 int number1 =int.parse(transferednum1[0]) ;
 int number2 =int.parse(transferednum2[0]) ;

 int result =number1+number2;
 print(result);
}





