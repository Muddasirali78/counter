import 'package:flutter/material.dart';
import 'package:helloo/counterview.dart';
void main(){
runApp(myapp());
}
class myapp extends StatelessWidget {
  const myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home:counterview() ,) ;
  }
}