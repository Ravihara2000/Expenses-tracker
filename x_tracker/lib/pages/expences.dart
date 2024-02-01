import 'package:flutter/material.dart';
import 'package:x_tracker/models/expence.dart';
import 'package:x_tracker/widgets/expence_list.dart';

class Expences extends StatefulWidget {
  const Expences({super.key});

  @override
  State<Expences> createState() => _ExpencesState();
}

class _ExpencesState extends State<Expences> {
  //expenceList
  final List<ExpenceModel> _expenceList = [
    ExpenceModel(
        title: "cricket",
        amount: 125,
        date: DateTime.now(),
        category: Category.leasure),
    ExpenceModel(
        title: "football",
        amount: 25.2,
        date: DateTime.now(),
        category: Category.work)
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Expences Master"),
        backgroundColor: const Color.fromARGB(255, 85, 69, 154),
        elevation: 0, //shadow under appbar hide
        actions: [
          Container(
              color: Color.fromARGB(255, 77, 78, 163),
              child: IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.add,
                    color: Color.fromARGB(255, 237, 234, 234),
                  )))
        ],
      ),
      body: Column(
        children: [
            ExpenceList(expenceList: _expenceList,),
        ],
      ),
    );
  }
}
