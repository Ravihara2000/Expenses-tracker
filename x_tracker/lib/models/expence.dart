
import "package:uuid/uuid.dart";
//crete unique id

final uuid = const Uuid().v4();

enum Category { food, travel, leasure, work }

class ExpenceModel {
  final String id;
  final String title;
  final double amount;
  final DateTime date;
  final Category category;

  ExpenceModel(
      {required this.title,
      required this.amount,
      required this.date,
      required this.category})
      : id = uuid;
}




