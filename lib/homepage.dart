import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Container(
        height: 400,
        width: 250,
        decoration:
            const BoxDecoration(color: Color.fromARGB(255, 224, 224, 224)),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Image.network(
                "https://smuct.ac.bd/wp-content/uploads/2020/10/SMUCT-Logo-1-Converted.png",
                scale: 4,
              ),
            ),
            Container(
              height: 100,
              width: double.infinity,
              decoration: const BoxDecoration(color: Colors.blue),
              child: const Padding(
                padding: EdgeInsets.symmetric(horizontal: 8),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    RotatedBox(
                        quarterTurns: 3,
                        child: Text(
                          "STUDENT",
                          style: TextStyle(
                            color: Colors.white,
                            letterSpacing: 4,
                          ),
                        )),
                    CircleAvatar(
                      radius: 50,
                      backgroundColor: Colors.amber,
                      child: CircleAvatar(
                        radius: 45,
                        backgroundImage: AssetImage('lib/assests/fahim.jpg'),
                      ),
                    )
                  ],
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Emran Hossain Fahim"),
                  SizedBox(
                    height: 3,
                  ),
                  Text(
                    "ID: 201061005",
                    style: TextStyle(color: Colors.blue),
                  ),
                  Text("REG. No.: 201754381",
                      style: TextStyle(color: Colors.blue)),
                  Text(
                      "Dept. of Computer Science & Information Technology (B.Sc. CSIT)",
                      style: TextStyle(fontWeight: FontWeight.bold)),
                  Text(
                    "Blood Group : B+",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 5,
            ),
            const Divider(
              thickness: 3,
              color: Colors.amber,
            ),
            const Text("Signature of Registrar"),
            const Text("Registrar", style: TextStyle(color: Colors.blue)),
          ],
        ),
      )),
    );
  }
}
