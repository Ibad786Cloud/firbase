import 'package:firbase/Login_Screen.dart';
import 'package:flutter/material.dart';
class Form_page extends StatefulWidget {
  @override
  _Form_pageState createState() => _Form_pageState();
}

class _Form_pageState extends State<Form_page> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.lightBlue,
          leading: IconButton(icon: Icon(Icons.arrow_back),
              color: Colors.black,
              splashColor: Colors.white,
              onPressed:(){
            Navigator.push(context, MaterialPageRoute(builder: (context)=>Login()));
              }),
          title: Text(
            ' DATA FORM',style: TextStyle(
            color: Colors.black,fontSize: 24,fontWeight: FontWeight.bold
          ),
          ),
        ),
        body: ListView(
          children: <Widget>[
            Column(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(left: 10,top: 20),
                  child: Row(
                    children: <Widget>[
                      Text('First Name',style: TextStyle(
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
                Padding(
                  padding: const EdgeInsets.only(left: 10,top: 20),
                  child: Row(
                    children: <Widget>[
                      Text('Last Name',style: TextStyle(
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
                Padding(
                  padding: const EdgeInsets.only(left: 10,top: 20),
                  child: Row(
                    children: <Widget>[
                      Text('Father  Name',style: TextStyle(
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
                Padding(
                  padding: const EdgeInsets.only(left: 10,top: 20),
                  child: Row(
                    children: <Widget>[
                      Text('Phone Number',style: TextStyle(
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
                Padding(
                  padding: const EdgeInsets.only(left: 10,top: 20),
                  child: Row(
                    children: <Widget>[
                      Text('Gender',style: TextStyle(
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
                Padding(
                  padding: const EdgeInsets.only(left: 10,top: 20),
                  child: Row(
                    children: <Widget>[
                      Text('Address',style: TextStyle(
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
                Padding(
                  padding: const EdgeInsets.only(left: 10,top: 20),
                  child: Row(
                    children: <Widget>[
                      Text('Date of Birth',style: TextStyle(
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
                RaisedButton(
                  onPressed: (){},
                  child: Text(
                    'Submit',style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),
                  ),
                  color: Colors.deepPurple,
                  splashColor: Colors.lightBlue,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(40)
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
