import "package:flutter/material.dart";
import "package:s_app/main.dart";

// import "package:flutter/material.dart"
void main(){
  runApp(MyApp());

}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Material(
        child: Center(
          child: Text("hiii"),
        ),
      ),
    );

  }
}
