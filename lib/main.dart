import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
void main() {
  runApp(MiCard());
}
class MiCard extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
   return MaterialApp(
     debugShowCheckedModeBanner: false,
     home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[

              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage(
                    'assets/images/mypic.jpg'),
              ),
              SizedBox(
                height:20,
              ),

              Text(
                'Manal Rana',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 40,
                    color: Colors.teal.shade100,
                    fontFamily: 'Borel'
                ),
              ),
              Text(
                  'FLUTTER DEVELOPER',
                  style: GoogleFonts.sourceSansPro(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Colors.teal.shade100,
                    letterSpacing: 2.5,
                  )
              ),
              Padding(
                padding:EdgeInsets.all(10),
                child:
              Card(
                color:Colors.white,
                  margin:EdgeInsets.fromLTRB(20, 20, 20, 0),
                  shadowColor:Colors.teal.shade900,
                  child:ListTile(
                    leading:Icon(
                      Icons.phone,
                      color:Colors.teal,
                    ),
                      title:
                      Text(
                        '+92 336 7885167',
                        style: GoogleFonts.sourceSansPro(
                          color: Colors.black,
                          fontSize: 15.0,
                          fontWeight:FontWeight.bold,
                        ),
                  )
              ),
      ),
              ),
                   Padding(
            padding:EdgeInsets.all(10),
            child:Card(
                  color:Colors.white,
                  margin:EdgeInsets.fromLTRB(20, 0, 20, 0),

                  child: ListTile(
                    leading:
                      Icon(
                          Icons.email,
                          color:Colors.teal,
                      ),
                      title:Text(
                        'mannalrana1999@gmail.com',
                        style: GoogleFonts.sourceSansPro(
                          color: Colors.black,
                          fontSize: 15.0,
                          fontWeight:FontWeight.bold,
                        ),
                      ),
                  ),
                  )
              )





        ]
        ),
      ),
      ),
    );
  }
}


