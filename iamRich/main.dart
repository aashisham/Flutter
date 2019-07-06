import 'package:flutter/material.dart'

void main(){
  runApp(
      MaterialApp(

        home: Scaffold(
          appBar : AppBar(
            title: Text('I am rich'),
          ),
          body: Center(
            child: Column(
              children: <Widget>[
                Image.asset("img/blackhole.jpg"),
                Text('Thank you for downloading .'),
                Text('Developed by: Ashish')
              ],
            ),
          )
        ),

      )
  );
}
