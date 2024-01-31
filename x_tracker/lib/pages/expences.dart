import 'package:flutter/material.dart';

class Expences extends StatefulWidget {
  const Expences({super.key});

  @override
  State<Expences> createState() => _ExpencesState();
}

class _ExpencesState extends State<Expences> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Expences Master"),
        backgroundColor: const Color.fromARGB(255, 85, 69, 154),
        elevation: 0,
        actions: [
          
          Container(
            color:Color.fromARGB(255, 77, 78, 163),
              child: IconButton(
                onPressed: () {},
               icon: const Icon(
                Icons.add,
                color: Color.fromARGB(255, 237, 234, 234),)))
        ],
      ),
    );
  }
}
