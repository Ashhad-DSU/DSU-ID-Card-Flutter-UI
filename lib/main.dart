import 'package:flutter/material.dart';

void main() {
  runApp(const MyDSUCard());
}
class MyDSUCard extends StatelessWidget {
  const MyDSUCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "DSU Card",
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white10,
          shadowColor: Colors.white10,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              height: 90,
              width: 360,
              color: Colors.red[900],

              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20, right: 30),
                    child: Image.asset("assets/dha.png", height: 90, width: 50),
                  ),
                  Container(
                    child: Text("DHA SUFFA UNIVERSITY",style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                      fontWeight: FontWeight.w500,),
                      textAlign: TextAlign.center,
                    ),
                    height: 90,
                    width: 120,
                    alignment: Alignment.center,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 30, right: 20),
                    child: Image.asset("assets/dsu.png", height: 90, width: 65,),
                  )
                ],
              ),
            ),
            Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 330,
                    width: 180,
                    child: Image.asset("assets/Ashhad_white_bg.jpg"),
                  )

                ],
              ),
            ),
            Container(
              child: Padding(
                padding: const EdgeInsets.only(bottom: 40, left: 60),
                child: Row(
                  children: [
                    Text("Muhammad Ashhad Safwan", style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w400),),
                  ],
                ),
              ),
            ),
            Container(
              height: 20,
              child: Padding(
                padding: const EdgeInsets.only(left: 130),
                child: Row(
                  children: [
                    Text("CS-201081", style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 20
                    ),),
                  ],
                ),
              ),
            )
          ],
        ),

      ),
    );
  }
}

