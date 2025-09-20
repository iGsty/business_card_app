import 'package:flutter/material.dart';

main() {
  runApp(const BusinessCard());
}

class BusinessCard extends StatelessWidget {
  const BusinessCard({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFF2B475E),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 112,
              backgroundColor: Colors.white,
              child: CircleAvatar(
                backgroundImage: AssetImage('images/tharwat.png'),
                radius: 110,
              ),
            ),

            Text(
              'Khalid Speed',
              style: TextStyle(
                color: Colors.white,
                fontSize: 32,
                fontFamily: 'Pacifico',
              ),
            ),
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                color: Color(0xFF6C8090),
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            Divider(
              color: Color(0xFF6C8090),

              indent: 40,
              endIndent: 40,
              thickness: 1.4,
              height: 1,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              child: Container(
                height: 65,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  color: Colors.white,
                ),
                child: Row(
                  children: [
                    Padding(
                      padding: EdgeInsetsGeometry.only(left: 16),
                      child: Icon(
                        Icons.phone,
                        size: 30,
                        color: Color(0xFF2B475E),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsGeometry.only(left: 35),
                      child: Text(
                        '(+966) 5000000',
                        style: TextStyle(fontSize: 24),
                      ),
                    ),
                  ],
                ),
              ),
            ),

            Padding(
              padding: EdgeInsetsGeometry.symmetric(
                horizontal: 16,
                vertical: 8,
              ),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  color: Colors.white,
                ),
                height: 65,
                child: Row(
                  children: [
                    Padding(
                      padding: EdgeInsetsGeometry.only(left: 16),
                      child: Icon(
                        Icons.mail,
                        color: Color(0xFF2B475E),
                        size: 30,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsGeometry.only(left: 35),
                      child: Text(
                        'test@gmail.com',
                        style: TextStyle(fontSize: 24),
                      ),
                    ),
                  ],
                ),
              ),
            ),

            Card(
              margin: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              child: ListTile(
                leading: Icon(
                  Icons.web_sharp,
                  color: Color(0xFF2B475E),
                  size: 30,
                ),

                title: Padding(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 21,
                    vertical: 7,
                  ),
                  child: Text('LinkedIn.com', style: TextStyle(fontSize: 24)),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
