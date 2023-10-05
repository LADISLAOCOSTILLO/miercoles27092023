import 'package:flutter/material.dart';

class AlertPage extends StatelessWidget {
  const AlertPage({super.key});

  showMyAlert(BuildContext context1) {
    showDialog(
        context: context1,
        builder: (BuildContext context) {
          var actions2 = [
              /*ElevatedButton(
                onPressed: () {},
                child: Text("No"),
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.cancel,
                  color: Colors.red,
                ),
              ),*/
              TextButton(
                onPressed: () {},
                child: const Text("Aceptar"),
              ),
              TextButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                child: const Text(
                  "Cancelar",
                  style: TextStyle(color: Colors.red),
                ),
              ),
            ];
          return AlertDialog(
            title: const Text("Titulo del Alert 1"),
            backgroundColor: Colors.white,
            content: const Text("Este es el contenido del alter 1"),
            actions: actions2,
          );
        });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Alert Page"),
        backgroundColor: Colors.black45,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                showMyAlert(context);
              },
              child: const Text("Alert 1"),
            ),
          ],
        ),
      ),
    );
  }
}