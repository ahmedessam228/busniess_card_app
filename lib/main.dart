import 'package:flutter/material.dart';

void main() {
  runApp( const BusinessCard());
}
class BusinessCard extends StatelessWidget {
 const  BusinessCard({Key? key}): super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor:  Color(0xff2b475e),
          body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 112,
              backgroundColor:Colors.white ,
              child: CircleAvatar(
                radius: 115,
                backgroundImage: AssetImage('images/WhatsApp Image 2021-10-14 at 1.56.10 PM.jpeg'),
              ),
            ),

            Text(
              'ahmed essam',
              style: TextStyle(
                color: Colors.white,
                  fontSize: 35,
                fontFamily: 'Pacifico',
              ),
            ),
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                color: Color(0xff6C8090),
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            Divider(
              color:Color(0xff6C8090),
              thickness: 2,
              indent: 60,
              endIndent: 60,
              height: 10,
            ),
            Card(
              margin:EdgeInsets.symmetric(horizontal: 16,vertical:8 ) ,
              child: ListTile(
                leading:Icon(
                  Icons.phone,
                  size: 25,
                  color: Color(0xff2b475e),
                ),
                title: Text(
                  '+20 1146872172',
                  style: TextStyle(
                    fontSize: 18,
                    fontFamily: 'Pacifico',
                  ),
                ),
              ),
            ),

            Card(
              margin:EdgeInsets.symmetric(horizontal: 16,vertical:8 ) ,
              child: ListTile(
                leading:Icon(
                  Icons.email,
                  size: 25,
                  color: Color(0xff2b475e),
                ),
                title: Text(
                  'ahmedeliwa228@gmail.com',
                  style: TextStyle(
                    fontSize: 18,
                    fontFamily: 'Pacifico',
                  ),
                ),
              ),
            ),

          ],
      ),
      ),
    ) ;
  }
}

