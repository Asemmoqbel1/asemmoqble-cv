import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 80, 152, 156),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/ASEM.png'),
              ),
              Text(
                'طالب تقنية معلومات',
                style: TextStyle(
                  fontSize: 38.0,
                  color: Color.fromARGB(255, 255, 255, 255),
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'مبرمجة تطبيقات',
                style: TextStyle(
                  color: Colors.grey.shade200,
                  fontSize: 15.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20.0,
                child: Divider(
                  color: Colors.cyan[100],
                ),
              ),
              Container(
                margin: EdgeInsets.all(20.0),
                padding: EdgeInsets.all(10.0),
                color: Colors.white,
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Expanded(
                        child: Container(
                          margin: EdgeInsets.only(left: 60),
                          child: Text(' عاصم احمد محمد مقبل',
                              style: TextStyle(
                                color: Colors.black87,
                                fontSize: 20.0,
                              )),
                        ),
                      ),
                      Icon(
                        Icons.person,
                        color: Color.fromARGB(255, 255, 179, 0),
                      ),
                    ]),
              ),
              Container(
                color: Colors.white,
                padding: EdgeInsets.all(10.0),
                margin: EdgeInsets.all(20.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 70),
                      child: Text(
                        'asem@gmail.com',
                        style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.black87,
                        ),
                      ),
                    ),
                    Icon(
                      Icons.email,
                      color: Color.fromARGB(255, 254, 179, 0),
                    ),
                  ],
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.all(20.0),
                child: ListTile(
                  trailing: Icon(
                    Icons.location_city,
                    color: Color.fromARGB(255, 254, 179, 0),
                  ),
                  title: Center(
                    child: Text(
                      "YEMEN",
                      style: TextStyle(
                        fontSize: 20.0,
                        color: Color.fromARGB(255, 0, 0, 0),
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                height: 100,
                padding: EdgeInsets.only(top: 20, bottom: 20),
                color: Colors.white,
                margin: EdgeInsets.all(20.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    SizedBox(
                      width: 15.0,
                    ),
                    Text(
                      'Application Developer',
                      style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.black87,
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.only(right: 10),
                      child: Icon(
                        Icons.folder_special,
                        color: Color.fromARGB(255, 254, 179, 0),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(40.0),
                child: ElevatedButton(
                    onPressed: () {},
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Text(
                        'CLICK',
                        style: TextStyle(
                          fontSize: 20.0,
                          fontFamily: AutofillHints.newPassword,
                        ),
                      ),
                    )),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
