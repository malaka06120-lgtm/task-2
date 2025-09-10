class account{
  String? _email;
  String _password = '000000';
  set password (String x) {
    if (x.length>=6) {
  print("enter");
    }
    else {
      print("error");
    }
  }
  String get password=> password;
  
  set email (String y){}
}