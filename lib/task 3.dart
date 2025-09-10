import 'dart:io';


main() {
  List <String> names = [];
  List <int> salary = [];
  String answer;
  int sum=0 , max=0;
  int salary1=0;
  for(int x =1 ; true ; x++) {
    print("enter doctor name $x:");
    String name1 = stdin.readLineSync()!;
    names.add(name1);
    print("do you need to enter doctor name ${x + 1}?");
    answer = stdin.readLineSync()!;
    if (answer == "no") {
      break;
    }
  }
    for (int x=0;x<names.length;x++) {
        print("enter salary for doctor ${names[x]} :");
        int salary1 = int.parse(stdin.readLineSync()!);
        salary.add(salary1);
      }
    for(int value in salary){
      sum+=value;
      if(max<value){
      max = value;}
    }


  }




