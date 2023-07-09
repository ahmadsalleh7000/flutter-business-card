import 'package:flutter/material.dart';

void main() {
  runApp(const BusinessCard());
}

class BusinessCard extends StatelessWidget {
  const BusinessCard({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.deepPurpleAccent,
        ),
        backgroundColor: const Color(0xFF2B475E),
        body: const Center(
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              mainAxisSize: MainAxisSize.max,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                CircleAvatar(
                  backgroundColor: Colors.white,
                  radius: 155,
                  child: CircleAvatar(
                    backgroundImage: AssetImage("images/tharwat.png"),
                    backgroundColor: Colors.white,
                    radius: 150,
                  ),
                ),
                Text(
                  "Ahmed Saleh",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 42,
                    fontFamily: "Pacifico",
                  ),
                ),
                Text(
                  "Software Engineer",
                  style: TextStyle(
                      color: Color(0xFF6C8090),
                      fontSize: 18,
                      fontWeight: FontWeight.bold),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    top: 20,
                  ),
                ),
                Divider(
                  color: Color(0xFF6C8090),
                  thickness: 2,
                  endIndent: 150,
                  indent: 150,
                ),
                Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(
                      Radius.circular(8),
                    ),
                  ),
                  margin: EdgeInsets.symmetric(
                    horizontal: 150,
                  ),
                  child: ListTile(
                    contentPadding: EdgeInsets.symmetric(
                      horizontal: 10,
                    ),
                    leading: Icon(
                      Icons.phone,
                      color: Color(0xFF2B475E),
                      weight: 20,
                    ),
                    title: Text(
                      "(+20) 1004183235",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Color(0xFF2B475E),
                        fontSize: 20,
                      ),
                    ),
                  ),
                ),
                Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(
                      Radius.circular(8),
                    ),
                  ),
                  margin: EdgeInsets.symmetric(
                    vertical: 15,
                    horizontal: 150,
                  ),
                  child: ListTile(
                    contentPadding: EdgeInsets.symmetric(
                      horizontal: 10,
                    ),
                    leading: Icon(
                      Icons.mail,
                      color: Color(0xFF2B475E),
                      weight: 20,
                    ),
                    title: Text(
                      "ahmad.salleh7000@gmail.com",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Color(0xFF2B475E),
                        fontSize: 20,
                      ),
                    ),
                  ),
                ),
              ]),
        ),
      ),
    );
  }
}
