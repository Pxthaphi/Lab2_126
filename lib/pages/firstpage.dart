import "package:flutter/material.dart";


class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("test"),
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              width: MediaQuery.of(context).size.width,
              height: 300,
              child: Image.asset("img/stabler.png"), 
            ),
          const Text("Social"),
          const Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Icon(Icons.tiktok),
              Icon(Icons.facebook),
              Icon(Icons.discord),
              ],
            )
          ]
        ),
      ),
    );
  }
}