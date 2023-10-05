import 'package:flutter/material.dart';

class AvatarPage extends StatelessWidget {
  const AvatarPage({super.key});

  @override
  Widget build(BuildContext context) {
    const fadeInImage = FadeInImage(
            placeholder: AssetImage("assets/image/loading.gif"),
            image: NetworkImage(
                "https://images.pexels.com/photos/712513/pexels-photo-712513.jpeg"),
            height: 300,
            fit: BoxFit.cover,
            fadeInDuration: Duration(milliseconds: 1600),
          );
    return Scaffold(
      appBar: AppBar(
        title: const Text("Avatar Page"),
        centerTitle: true,
        elevation: 5.0,
        backgroundColor: Colors.amberAccent,
        actions: [
          const CircleAvatar(
            backgroundImage: NetworkImage(
                "https://images.pexels.com/photos/712513/pexels-photo-712513.jpeg"),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.more_vert),
          ),
        ],
      ),
      body: const Column(
        children: [
          fadeInImage,
        ],
      ),
    );
  }
}