import 'package:firbase/Form.dart';
import 'package:firbase/Login_page.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
       appBar: AppBar(
         backgroundColor: Colors.black54,
         leading: IconButton(icon: Icon(Icons.arrow_back),
             color: Colors.white,
             splashColor: Colors.black,
             onPressed: (){
           Navigator.push(context, MaterialPageRoute(builder: (context)=> home_screen()));
             }
             ),
         title: Text('LOGIN PAGE',textAlign:TextAlign.center,style: TextStyle(
           color: Colors.white,
           fontSize: 20.0,
           fontWeight: FontWeight.bold,
         ),
         ),
       ),
        body: ListView(
          children: <Widget>[
            Column(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(top: 30),
                  child: Center(

                    child: CircleAvatar(
                      radius: 70.0,
                      backgroundImage: AssetImage('images/men.jpg'),
                    ),
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Row(
                    children: <Widget>[
                      Text('Email / Phone Number',style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,fontWeight: FontWeight.bold,
                      ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Container(
                  height: 30,
                  width: 300,
                  color: Colors.grey,
                  child: TextField(
                    style: TextStyle(
                        color: Colors.white,fontSize: 16,fontWeight: FontWeight.normal
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Row(
                    children: <Widget>[
                      Text('Enter Passowrd ',style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,fontWeight: FontWeight.bold,
                      ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Container(
                  height: 30,
                  width: 300,
                  color: Colors.grey,
                  child: TextField(
                    style: TextStyle(
                        color: Colors.white,fontSize: 16,fontWeight: FontWeight.normal
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.all(8),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      RaisedButton(
                        onPressed: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>Form_page()));
                        },
                        child: Text(
                          'Sign Up',style: TextStyle(
                          color: Colors.white,fontSize: 22,fontWeight: FontWeight.bold,
                        ),
                        ),
                        color: Colors.blue,
                        splashColor: Colors.white,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30)
                        ),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.all(8),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      RaisedButton(
                        onPressed: (){},
                        child: Text(
                          'Forget password',style: TextStyle(
                          color: Colors.white,fontSize: 22,fontWeight: FontWeight.bold,
                        ),
                        ),
                        color: Colors.brown,
                        splashColor: Colors.black,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30)
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ],
        )
      ),
    );
  }
}
