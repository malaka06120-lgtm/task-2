// class Ccar {
//   int _speed = 0;
//
//   set speed(int value) {
//     if (value < 0 || value > 300) {
//       print("error");
//     } else {
//       _speed = value;
//     }
//   }
//
//   int get speed => _speed;
// }

// class Book {
//   String _title = "";
//
//   set title(String value) {
//     if (value.trim().isEmpty) {
//       print("error");
//     } else {
//       _title = value;
//     }
//   }
//
//   String get title => _title;
// }
// class Rectangle {
//   double _width = 0;
//   double _height = 0;
//
//   set width(double value) {
//     if (value < 0) {
//       print("error");
//     } else {
//       _width = value;
//     }
//   }
//
//   set height(double value) {
//     if (value < 0) {
//       print("error");
//     } else {
//       _height = value;
//     }
//   }
//
//   // Getter للمساحة (بدون حفظها)
//   double get area => _width * _height;
// }
// class Student {
//   double _mark = 0;
//
//   set mark(double value) {
//     if (value < 0 || value > 100) {
//       print("error");
//     } else {
//       _mark = value;
//     }
//   }
//
//   String get result {
//     if (_mark >= 50) {
//       return "pass";
//     } else {
//       return "fail";
//     }
//   }
// }
class Product {
  String _name = "";
  double _price = 0;

  set name(String value) {
    if (value.trim().isEmpty) {
      print("error");
    } else {
      _name = value;
    }
  }

  set price(double value) {
    if (value <= 0) {
      print("error");
    } else {
      _price = value;
    }
  }

  String get description => "name: $_name — price: $_price ";
}
