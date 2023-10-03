//--> couter app
// import 'package:flutter/material.dart';

// class AnApp extends StatefulWidget {
//   const AnApp({super.key});

//   @override
//   State<AnApp> createState() => _AnAppState();
// }

// class _AnAppState extends State<AnApp> {
//   int counter = 0;
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         appBar: AppBar(
//           title: Text(
//             " Counter App ",
//             style: TextStyle(
//                 fontWeight: FontWeight.bold,
//                 fontSize: 30,
//                 color: Colors.white70),
//           ),
//           backgroundColor: Colors.black,
//           centerTitle: true,
//         ),
//         body: Center(
//             child: Center(
//           child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
//             Container(
//               decoration: BoxDecoration(
//                 color: Colors.white,
//                 borderRadius: BorderRadius.circular(30),
//                 boxShadow: [
//                   BoxShadow(
//                     color: Colors.grey, offset: Offset(0, 2),
//                     blurRadius: 10, // Spread of the shadow
//                     spreadRadius: 10,
//                   )
//                 ],
//               ),
//               width: 300,
//               child: Column(children: [
//                 SizedBox(
//                   height: 10,
//                 ),
//                 ElevatedButton.icon(
//                     onPressed: () {
//                       setState(() {
//                         counter++;
//                       });
//                     },
//                     icon: Icon(
//                       Icons.add,
//                       color: Colors.black,
//                     ),
//                     label: Text("")),
//                 SizedBox(
//                   height: 20,
//                 ),
//                 Center(
//                   child: Container(
//                     decoration: BoxDecoration(
//                       //borderRadius: BorderRadius.circular(35),
//                       color: Colors.white,
//                     ),
//                     height: 75,
//                     width: 250,
//                     child: Center(
//                       child: Text(
//                         "Count : $counter",
//                         style: TextStyle(
//                             fontSize: 40,
//                             color: Colors.black,
//                             fontWeight: FontWeight.bold),
//                       ),
//                     ),
//                   ),
//                 ),
//                 SizedBox(
//                   height: 20,
//                 ),
//                 ElevatedButton.icon(
//                     onPressed: () {
//                       setState(() {
//                         counter--;
//                         print("decremented");
//                       });
//                     },
//                     icon: Icon(
//                       Icons.exposure_minus_1_sharp,
//                       color: Colors.black,
//                     ),
//                     label: Text("")),
//                 SizedBox(
//                   height: 1,
//                 ),
//                 Row(mainAxisAlignment: MainAxisAlignment.start, children: [
//                   ElevatedButton(
//                     onPressed: () {
//                       setState(() {
//                         counter = 0;
//                         //print("$counter");
//                       });
//                     },
//                     child: Text("Reset", style: TextStyle(color: Colors.black)),
//                   ),
//                 ]),
//               ]),
//             ),
//           ]),
//         )));
//   }
// }
//----code from 9/28.23

// import 'package:flutter/material.dart';

// class Anapp extends StatefulWidget {
//   const Anapp({super.key});

//   @override
//   State<Anapp> createState() => _AnappState();
// }

// class _AnappState extends State<Anapp> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         body: Center(
//       child: Column(
//         crossAxisAlignment: CrossAxisAlignment.end,
//         mainAxisAlignment: MainAxisAlignment.spaceAround,
//         children: [
//           Container(
//             height: 50,
//             width: 100,
//             color: const Color.fromARGB(255, 225, 80, 80),
//           ),
//           Container(
//             height: 60,
//             width: 100,
//             color: Color.fromARGB(31, 226, 35, 35),
//           ),
//           Container(
//             height: 80,
//             width: 100,
//             color: Color.fromARGB(31, 71, 1, 1),
//           ),
//         ],
//       ),
//     ));
//   }
// }
import 'package:flutter/material.dart';

bool isobs = true;
final _formkey = GlobalKey<FormState>();
final emailController = TextEditingController();
final PasswordController = TextEditingController();

class AnApp extends StatefulWidget {
  const AnApp({Key? key});

  @override
  State<AnApp> createState() => _AnAppState();
}

class _AnAppState extends State<AnApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Center(
            child: Text(
          " Recipe App",
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        )),
        backgroundColor: Colors.greenAccent,
      ),
      body: Row(
        children: [Image(image: AssetImage("Assets/save.jpg"))],
      ),
    ));
  }
}
