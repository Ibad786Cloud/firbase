import 'package:firbase/Login_Screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class home_screen extends StatefulWidget {
  @override
  _home_screenState createState() => _home_screenState();
}

class _home_screenState extends State<home_screen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        //backgroundColor: Colors.black12,
        body: Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage('images/image.jpg'),
                  fit: BoxFit.cover
              ),
            ),

            child:Column(
              mainAxisAlignment: MainAxisAlignment.end,

              children: <Widget>[
                Center(
                  child: RaisedButton(
                      onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=> Login()));
                      },
                      child: Text(
                        'Next',style: TextStyle(color: Colors.blue,
                        fontSize: 22,fontWeight: FontWeight.bold,
                      ),
                      ),

                      color: Colors.white,
                      splashColor: Colors.deepPurpleAccent,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20.0)
                      ),

                  ),
                )
              ],
            )
        ),
      ),

    );
  }
}
