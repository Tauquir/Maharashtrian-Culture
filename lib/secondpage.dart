import 'package:culture/maharastrahistory.dart';
import 'package:culture/foodculture.dart';
import 'package:culture/folkdance.dart';
import 'package:culture/mustvisitplaces.dart';
import 'package:culture/dressingculture.dart';

import 'package:flutter/material.dart';
class SecondScreen extends StatefulWidget {

  @override
  State<SecondScreen> createState() => _SecondScreen();
}

class _SecondScreen extends State<SecondScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange[800], // Set the background color of the AppBar.

        title: Text('Know About'),
      ),
      body: Container(
        color: Colors.black,
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,

            children: <Widget>[


              Padding(
                padding: const EdgeInsets.all(9.0),
                child: Container(
                  width: 380,
                  height: 75,
                  child: ElevatedButton(
                    onPressed: (){

                      Navigator.push( context, MaterialPageRoute(
                          builder: (context) => history()),
                      );
                    },
                    child: Text('History of Maharastra',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 16.0,
                        fontWeight: FontWeight.bold,
                        wordSpacing:3,
                      ),
                    ),
                    style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(Colors.orange[800])
                    ),
                  ),
                ),
              ),




              Padding(
                padding: const EdgeInsets.all(9.0),
                child: Container(
                  width: 380,
                  height: 75,
                  child: ElevatedButton(
                    onPressed: (){
                      Navigator.push( context, MaterialPageRoute(
                          builder: (context) => food()),
                      );

                    },
                    child: Text('Food Culture',
                      style: TextStyle(
                        fontSize: 16.0,
                        fontWeight: FontWeight.bold,
                        wordSpacing:3,
                      ),
                      textAlign: TextAlign.center,),

                    style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(Colors.orange[800])
                    ),
                  ),
                ),
              ),





              Padding(
                padding: const EdgeInsets.all(9.0),
                child: Container(
                  width: 380,
                  height: 75,
                  child: ElevatedButton(
                    onPressed: (){
                      Navigator.push( context, MaterialPageRoute(
                          builder: (context) => dance()),
                      );

                    },
                    child: Text('Folk Dance',
                      style: TextStyle(
                        fontSize: 16.0,
                        fontWeight: FontWeight.bold,
                        wordSpacing:3,
                      ),
                      textAlign: TextAlign.center,),

                    style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(Colors.orange[800])
                    ),
                  ),
                ),
              ),





              Padding(
                padding: const EdgeInsets.all(9.0),
                child: Container(
                  width: 380,
                  height: 75,
                  child: ElevatedButton(
                    onPressed: (){
                      Navigator.push( context, MaterialPageRoute(
                          builder: (context) => mustvisit()),
                      );

                    },
                    child: Text('Must Visit Places',
                      style: TextStyle(
                        fontSize: 16.0,
                        fontWeight: FontWeight.bold,
                        wordSpacing:3,
                      ),
                      textAlign: TextAlign.center,),

                    style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(Colors.orange[800])
                    ),
                  ),
                ),
              ),





              Padding(
                padding: const EdgeInsets.all(9.0),
                child: Container(
                  width: 380,
                  height: 75,
                  child: ElevatedButton(
                    onPressed: (){
                      Navigator.push( context, MaterialPageRoute(
                          builder: (context) => dressing()),
                      );

                    },
                    child: Text('Dressing Culture',
                      style: TextStyle(
                        fontSize: 16.0,
                        fontWeight: FontWeight.bold,
                        wordSpacing:3,
                      ),
                      textAlign: TextAlign.center,),

                    style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(Colors.orange[800])
                    ),
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(9.0),
                child: Container(
                  width: 380,
                  height: 75,
                  child: ElevatedButton(
                    onPressed: (){
                      Navigator.push( context, MaterialPageRoute(
                          builder: (context) => dressing()),
                      );

                    },
                    child: Text('Music',
                      style: TextStyle(
                        fontSize: 16.0,
                        fontWeight: FontWeight.bold,
                        wordSpacing:3,
                      ),
                      textAlign: TextAlign.center,),

                    style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(Colors.orange[800])
                    ),
                  ),
                ),
              ),







            ],




          ),
        ),
      ),
    );
  }
}