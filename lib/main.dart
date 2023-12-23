import 'package:flutter/material.dart';
void main() {
  runApp(BusinessCardApp());
}
class BusinessCardApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFF2B475E),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const CircleAvatar(
                radius: 112,
                backgroundColor: Colors.white,
                child: CircleAvatar(
                  radius: 111,
                  backgroundImage: AssetImage('images/mohamed.jpg'),
                  backgroundColor: Colors.white,
                ),
              ),
              SizedBox(height: 10),
              const Text(
                'Mohamed Himeda',
                style: TextStyle(
                    fontSize: 32,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontFamily: 'Pacifico'),
              ),
             const SizedBox(height: 10),
              const Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                    color: Color(0xFF6C8090),
                    fontSize: 18,
                    fontWeight: FontWeight.bold),
              ),
             const Divider(
                //ده هو اللى موسطن عرض الودجت اللى جوه الكولوم بص فى الانسبكتور وانت هتعرف او احذف الودجت وشوف التاثير
                color: Color(0xFF6C8090),
                thickness: 1,
                indent: 40,
                endIndent: 40,
              ),
              Card(
                margin: EdgeInsets.only(left: 30,right: 30,bottom:18 ),
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                child:const ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Color(0xFF2B475E),
                  ),
                  title: Text(
                    '(+02) 204995884 ',
                    style: TextStyle(color: Color(0xFF2B475E), fontSize: 18),
                  ),
                ),
              ),
               Card(
                margin: EdgeInsets.symmetric(horizontal:30),
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                child:const  ListTile(
                  leading: Icon(
                    Icons.mail_rounded,
                    color: Color(0xFF2B475E),
                  ),
                  title: Text(
                    'MohamedHimeda@gmail.com',
                    style: TextStyle(color: Color(0xFF2B475E), fontSize: 18),
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
