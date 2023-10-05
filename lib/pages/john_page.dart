import 'package:flutter/material.dart';

class JohnPage extends StatelessWidget {
  const JohnPage({Key? key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent, // Establecemos el fondo del AppBar como transparente
        title: Text("JOHN DOEgg"),
        elevation: 0, // Eliminamos la sombra del AppBar
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
                ClipOval(  
                child: Image.asset(
                  "assets/image/DOE2.jpg",
                  height: 80,
                  width: 80,
                  fit: BoxFit.cover,

                ),
                ),
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
        ],
      ),
    );
  }
}