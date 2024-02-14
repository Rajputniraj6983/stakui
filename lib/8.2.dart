
import 'package:flutter/material.dart';

void main()
{
  runApp(stack());
}

class stack extends StatelessWidget {
  const stack({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
          child: Scaffold(
            appBar: AppBar(
              title: Text('Stack App'),
              centerTitle: true,
            ),
             body: Padding(
              padding: const EdgeInsets.only(left: 40.0,top: 40.0),
               child: Stack(
                children: [
                 Positioned(
                  left: 8,top: 8,
                 child: Container(
                    height: 120,width: 120,
                   decoration: BoxDecoration(
                       color: Colors.purple,
                        borderRadius: BorderRadius.circular(20),
                      boxShadow: [
                          BoxShadow(
                           color: Colors.black45,
                          blurRadius: 2,
                        spreadRadius: 1,
                        )
                       ]
                    ),
                      child: Padding(
                       padding: const EdgeInsets.only(left: 8.0,top: 4.0),
                        child: Text('Purple',style: TextStyle(color: Colors.white,fontSize: 15,fontWeight: FontWeight.bold),),
                      ),
                    )
                  ),
                  Positioned(
                      right: 300,top: 35,
                      child: Container(
                        height: 120,width: 120,
                        decoration: BoxDecoration(
                            color: Colors.indigo,
                            borderRadius: BorderRadius.circular(20),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black45,
                                blurRadius: 2,
                                spreadRadius: 1,
                              )
                            ]
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 8.0,top: 4.0),
                          child: Text('Indigo',style: TextStyle(color: Colors.white,fontSize: 15,fontWeight: FontWeight.bold),),
                        ),
                      )
                  ),
                  Positioned(
                      right: 270,top: 63,
                      child: Container(
                        height: 120,width: 120,
                        decoration: BoxDecoration(
                            color: Colors.lightBlue,
                            borderRadius: BorderRadius.circular(20),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black45,
                                blurRadius: 2,
                                spreadRadius: 1,
                              )
                            ]
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 8.0,top: 4.0),
                          child: Text('LightBlue',style: TextStyle(color: Colors.white,fontSize: 15,fontWeight: FontWeight.bold),),
                        ),
                      )
                  ), Positioned(
                      right: 240,top: 91,
                      child: Container(
                        height: 120,width: 120,
                        decoration: BoxDecoration(
                            color: Colors.green,
                            borderRadius: BorderRadius.circular(20),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black45,
                                blurRadius: 2,
                                spreadRadius: 1,
                              )
                            ]
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 8.0,top: 4.0),
                          child: Text('Green',style: TextStyle(color: Colors.white,fontSize: 15,fontWeight: FontWeight.bold),),
                        ),
                      )
                  ), Positioned(
                      right: 220,top: 119,
                      child: Container(
                        height: 120,width: 120,
                        decoration: BoxDecoration(
                            color: Colors.amber,
                            borderRadius: BorderRadius.circular(20),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black45,
                                blurRadius: 2,
                                spreadRadius: 1,
                              )
                            ]
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 8.0,top: 4.0),
                          child: Text('Amber',style: TextStyle(color: Colors.white,fontSize: 15,fontWeight: FontWeight.bold),),
                        ),
                      )
                  ), Positioned(
                      right: 190,top: 147,
                      child: Container(
                        height: 120,width: 120,
                        decoration: BoxDecoration(
                            color: Colors.redAccent,
                            borderRadius: BorderRadius.circular(20),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black45,
                                blurRadius: 2,
                                spreadRadius: 1,
                              )
                            ]
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 8.0,top: 4.0),
                          child: Text('Red Accent',style: TextStyle(color: Colors.white,fontSize: 15,fontWeight: FontWeight.bold),),
                        ),
                      )
                  ),
                  Positioned(
                      right: 160,top: 175,
                      child: Container(
                        height: 120,width: 120,
                        decoration: BoxDecoration(
                            color: Colors.orange,
                            borderRadius: BorderRadius.circular(20),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black45,
                                blurRadius: 2,
                                spreadRadius: 1,
                              )
                            ]
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 8.0,top: 4.0),
                          child: Text('Orange',style: TextStyle(color: Colors.white,fontSize: 15,fontWeight: FontWeight.bold),),
                        ),
                      )
                  ),
             ]
          )
        )
    ),
      ),
    );
  }
}

