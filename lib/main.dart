import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
   MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 77, 11, 18),
        appBar: AppBar(
          title: const Text("Nikhil Test",
          style: TextStyle(
            color: Colors.white
          ),),
          backgroundColor:Color(0xFF5D0E41) ,
          elevation: 0,
          leading: Icon(Icons.menu,color: Colors.white,),
          actions: [IconButton(onPressed: (){}, icon: Icon(Icons.logout,color: Colors.white,))],
        ),
        body: Center(
          child: Container(
            height: 300,
            width: 300,
            decoration: BoxDecoration(
              color: Color(0xFF5D0E41),
              // curve the cornor
              borderRadius: BorderRadius.circular(20)
            ),
            // color: Color(0xFF5D0E41),
            padding: const EdgeInsets.all(25),
            child: const Text("Nikhil",
            style: TextStyle(
              color: Colors.white,
              fontSize: 28,
              fontWeight:  FontWeight.bold
            ),
            ),
          )
          
          ,
        )
      ),
    );
    // return   CupertinoApp(
    //   debugShowCheckedModeBanner: false,
    //   home:  CupertinoPageScaffold(
    //      backgroundColor: Color.fromARGB(255, 77, 11, 18),
    //     navigationBar: CupertinoNavigationBar(
    //       automaticallyImplyLeading: true,
    //       leading: const Icon(Icons.menu),
    //       backgroundColor: const Color(0xFF5D0E41),
    //       trailing:CupertinoButton(child: Icon(Icons.logout), onPressed: (){},padding: EdgeInsets.zero),
    //       middle: const Text("Nikhil Test",
    //       style: TextStyle(
    //         color: Colors.white
    //       ) ,),
    //     ),
    //     child: Column(
    //       mainAxisAlignment: MainAxisAlignment.center,
    //       children: [
    //         Center(
    //       child: Container(
    //         height: 300,
    //         width: 300,
    //         decoration: BoxDecoration(
    //           color: Color(0xFF5D0E41),
    //           // curve the cornor
    //           borderRadius: BorderRadius.circular(20)
    //         ),
    //         // color: Color(0xFF5D0E41),
    //         padding: const EdgeInsets.all(25),
    //         child: const Text("Nikhil",
    //         style: TextStyle(
    //           color: Colors.white,
    //           fontSize: 28,
    //           fontWeight:  FontWeight.bold
    //         ),
    //         ),
    //       )
    //       )
          
    //       ],
    //     ),
    //   ),
    // );
  }
}