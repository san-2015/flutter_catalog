import 'package:flutter/material.dart';

class Day2 extends StatelessWidget {
  const Day2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    int days = 30;
    String name = "Sanjeev";
    double pi = 3.14;
    bool isMale = true;
    num temp = 35.0;
    // num as teke int or double
    // var is use for any data type
    var day = "Wednesday";
    // for const differret language let is used,but in here const is t;here
    const pii = 3.14;
  // difference b/w final and const is , we have a list of final then it would be changed or added the elements in 
  // it , but in the case of const it never change in the whole app.

    return Scaffold(
      appBar: AppBar(title:const Text("Catalog App")),
        body: Center(
      child: Container(
        child: Text("Welcome to $days of flutter by $name"),
      ),
    ));
  }
}
