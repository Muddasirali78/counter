import 'package:flutter/material.dart';

class counterview extends StatefulWidget {
  const counterview({super.key});

  @override
  State<counterview> createState() => _counterviewState();
}

class _counterviewState extends State<counterview> {
  var counter = 0;
bool isZero = true;
changeValue(){
  setState(() {
    isZero = !isZero;
  });
}
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: SafeArea

    
    (child: Column(children: [


      Text( isZero ? "0" : "1",style: TextStyle(fontSize: 45),),
      ElevatedButton(onPressed: () {


      changeValue();

      }, child: Text(" value"),





   ), ],),),);








  }
}