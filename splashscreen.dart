import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';
// void main() {
//   runApp( MySplashscreen());
// }
 
class  MySplashscreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Splash Screen',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: Splash2(),
      debugShowCheckedModeBanner: false,
    );
  }
}
class Splash2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SplashScreen(
      seconds: 6,
      navigateAfterSeconds: new SecondScreen(),
      title: new Text('Chat',textScaleFactor: 2,),
     // image: new Image.network('https://www.geeksforgeeks.org/wp-content/uploads/gfg_200X200.png'),
      loadingText: Text("Loading"),
      photoSize: 100.0,
      loaderColor: Colors.blue,
    );
  }
}
class SecondScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
        backgroundColor: Colors.yellow[50],
        appBar: AppBar(
          title: Text("Chat"),
          backgroundColor: Colors.green,

        ),
        body: Center(
          child: Container(
            child: Column(
              mainAxisAlignment:MainAxisAlignment.center,
              children: <Widget>[
                Material(
                color: Colors.yellow,
                borderRadius: BorderRadius.circular(10),
                elevation: 10,
              
                child: MaterialButton(
                  minWidth: 200,
                  height: 40,
                  child: Text('Registration'),
                  onPressed: () {
                    Navigator.pushNamed(context, "reg");
                  },
 
                ),

            //  // ),
            //   SizedBox(
            //     height: 40,
            //   ),
            //   Material(
            //     color: Colors.lightBlueAccent,
            //     borderRadius: BorderRadius.circular(10),
            //     elevation: 10,
                

                //  child: Text("LOGIN"),
                
                // child: MaterialButton(
                //   minWidth: 200,
                  
                //   height: 40,
                //   child: Text('Login'),
                //   onPressed: () {
                //     Navigator.pushNamed(context, "login"); 
                //  //   backgroundcolor : Colors.accents;

                //   },
                ),
                FlatButton(onPressed: () {
                  Navigator.pushNamed(context, "reg");
                }, child: Text("demo"),),
              //),
                ],
          ),
        ),
      ),
    ));
  }
}