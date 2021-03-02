import 'package:flutter/material.dart';
// import 'package:flutter/cupertino.dart';

void main() {
  runApp(MaterialApp(
    title: "Demo App",
    home: HomePage(),
  ));
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Hi Flutter"),
      ),
      body: Center(
        child:Container(
          padding:const EdgeInsets.all(8),
          alignment:Alignment.center,
          // color:Colors.teal,
          decoration: BoxDecoration(
            color:Colors.teal,
            gradient:LinearGradient(colors:[Colors.red,Colors.yellow]),
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
              BoxShadow(
              color:Colors.grey[400],
              blurRadius:5,
              offset: Offset(2.0,5.0))
            ],
          ),//remove color if use this 
          width:100,
          height:100,
          child:Text("I am a box",
          textAlign:TextAlign.center,
          style:TextStyle(color: Colors.white, 
          fontSize:20,
          fontWeight:FontWeight.bold))
          )
      )
    );
  }
}
