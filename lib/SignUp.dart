import 'package:flutter/material.dart';
import 'package:techtalk/SignIn.dart';


class SignUpPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('SignUp Page'),
        backgroundColor: Colors.redAccent,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('SignUp'),
            Padding(
            padding: const EdgeInsets.all(20.0),
            child: Row(
              children: <Widget>[
                IconButton(icon: Icon(Icons.person), onPressed: null),
                Expanded(
                    child: Container(
                        margin: EdgeInsets.only(right: 20, left: 10),
                        child: TextField(
                          decoration: InputDecoration(hintText: 'Username'),
                        )))
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Row(
              children: <Widget>[
                IconButton(icon: Icon(Icons.lock), onPressed: null),
                Expanded(
                    child: Container(
                        margin: EdgeInsets.only(right: 20, left: 10),
                        child: TextField(
                          decoration: InputDecoration(hintText: 'Password'),
                        )))
              ],
            ),
          ),
           Padding(
            padding: const EdgeInsets.all(20.0),
            child: Row(
              children: <Widget>[
                IconButton(icon: Icon(Icons.mail), onPressed: null),
                Expanded(
                    child: Container(
                        margin: EdgeInsets.only(right: 20, left: 10),
                        child: TextField(
                          decoration: InputDecoration(hintText: 'Email'),
                        )))
              ],
            ),
          ),
           SizedBox(height: 30,),
         Padding(
           padding: const EdgeInsets.all(8.0),
           child: Row(
             children: <Widget>[
               Radio(value: null, groupValue: null, onChanged: null),
               RichText(text: TextSpan(
                 text: 'I have accepted the',
                 style: TextStyle(color: Colors.black),
                 children: [
                   TextSpan(text: 'Terms & Condition',style: TextStyle(color: Colors.teal,fontWeight: FontWeight.bold))
                 ]
               ))
             ],
           ),
         ),
          SizedBox(
            height: 10,
          ),
          Padding(
              padding: const EdgeInsets.all(20.0),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(5),
                child: Container(
                  height: 30,
                  child: RaisedButton(
                    onPressed: () {
                      Navigator.pushNamed(context, 'Home');
                    },
                    color: Color(0xFF00a79B),
                    child: Text(
          'SIGN UP',
          style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 20),
                    ),
                  ),
                ),
              ),
            ),

          ],
        ),
      ),
    );
  }
}