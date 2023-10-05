// ignore_for_file: use_key_in_widget_constructors

import 'package:flutter/material.dart';

class JohnPage extends StatelessWidget {
  const JohnPage({super.key});
 @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 77, 230, 6),
        title: Text("JOHN DOEgg"),
      ),
          body: Column(
        children: [
          Container(
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 243, 242, 242),
              borderRadius: BorderRadius.circular(18.0),
              boxShadow: [
                BoxShadow(
                  color: Color.fromARGB(255, 12, 12, 12).withOpacity(0.5),
                  offset: Offset(4, 4),
                  blurRadius: 12.0,
                  ),
                 ],  
                ),
                child: Row(  
                  children: [
                    Image.asset( 
                      "assets/image/doe.jpg",
                      width:200,
                      height: 200,
                    ),
                    Text(
                       "JOHN DOE",
                       style: TextStyle (
                        color: Color.fromARGB(255, 92, 82, 230),
                        fontSize: 18.0,
                       ),
                    ),
                    ElevatedButton(
                      onPressed: (){  
                        
                      },
                      child: Text("PRESIONAR"),
                    ),

                  ],
                )
                
                ),
                 ], 
                ),
                
            );
                  }
                   }