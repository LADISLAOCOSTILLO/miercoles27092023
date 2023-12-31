import 'package:flutter/material.dart';

class JohnPage extends StatelessWidget {
    const JohnPage({Key? key});




  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        title: Text("JOHN DOEgg"),
        elevation: 0,
      ),
      body: Column(
        children: [
          // Primer Container
          Container(
            //width: double.infinity,
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 243, 242, 242),
              borderRadius: BorderRadius.vertical(
                top: Radius.circular(20.0),
                bottom: Radius.circular(20.0),
              ),
              boxShadow: [
                BoxShadow(
                  color: Color.fromARGB(255, 12, 12, 12).withOpacity(0.5),
                  offset: Offset(8, 4),
                  blurRadius: 20.0,
                ),
              ],
            ),
            child: Row(
              children: [
                ClipOval(
                  child: Image.asset(
                    "assets/image/DOE2.jpg",
                    height: 80,
                    width: 80,
                    fit: BoxFit.cover,
                  ),
                ),
                SizedBox(width: 20),
                SizedBox(height: 60),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "JOHN DOE\nCEO at APPLE inc",
                        style: TextStyle(
                          color: Color.fromARGB(255, 92, 82, 230),
                          fontSize: 18.0,
                        ),
                      ),
                    ],
                  ),
                ),
                Align(
                  alignment: Alignment.centerRight,
                  child: ElevatedButton(
                    onPressed: () {},
                    child: Text("SETTINGS"),

                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 20.15,),
          // Segundo Container (con la misma estructura de hijos)
          Container(
            //width: double.infinity,
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 243, 242, 242),
              borderRadius: BorderRadius.vertical(
                top: Radius.circular(20.0),
                bottom: Radius.circular(20.0),
              ),
              boxShadow: [
                BoxShadow(
                  color: Color.fromARGB(255, 12, 12, 12).withOpacity(0.5),
                  offset: Offset(8, 4),
                  blurRadius: 20.0,
                ),
              ],
            ),
            child: Row(
              children: [
                ClipOval(
                  child: Image.asset(
                    "assets/image/quimis.jpg",
                    height: 30,
                    width: 50,
                    fit: BoxFit.cover,
                  ),
                ),
                SizedBox(width: 20),
                SizedBox(height: 30),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "JOHN DOE\nLa Química es la ciencia que estudia la materia, la energía y sus cambios. El objeto de estudio de la Química son las sustancias y sus interacciones",
                        style: TextStyle(
                          color: Color.fromARGB(255, 92, 82, 230),
                          fontSize: 18.0,
                        ),
                      ),
                    ],
                  ),
                ),
                
              ],
            ),
          ),
//******************************************************* */

SizedBox(height: 20.15,),
          // Segundo Container (con la misma estructura de hijos)
          Container(
            //width: double.infinity,
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 243, 242, 242),
              borderRadius: BorderRadius.vertical(
                top: Radius.circular(20.0),
                bottom: Radius.circular(20.0),
              ),
              boxShadow: [
                BoxShadow(
                  color: Color.fromARGB(255, 12, 12, 12).withOpacity(0.5),
                  offset: Offset(8, 4),
                  blurRadius: 20.0,
                ),
              ],
            ),
           
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "JOHN DOE",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18.0,
                        ),
                      ),







                      
                    ],
                  ),
                ),
                
              ],
            ),
          );

   
      
    
  }
}