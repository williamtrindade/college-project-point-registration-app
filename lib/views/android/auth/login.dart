import 'package:flutter/material.dart';

class LoginView extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Tela de login'),
      ),
      body: Container(
        // color: Colors.red,
        padding: EdgeInsets.symmetric(vertical: 25.0),
        width: double.infinity,
        child: RaisedButton(
          onPressed: () {
            Navigator.of(context).pushReplacement(
                MaterialPageRoute(
                  // ignore: missing_return
                  builder: (BuildContext context) {

                  },
                //     builder: (context) => Dashboard()
                )
            );
          },
          color: Colors.green,
          elevation: 5.0,
          padding: EdgeInsets.all(20.0),
          child: Text(
            'Login',
            style: TextStyle(
                color: Colors.white,
                letterSpacing: 1.5,
                fontSize: 18.0,
                fontWeight: FontWeight.bold
            ),
          ),
        ),
      ),
    );
  }

}