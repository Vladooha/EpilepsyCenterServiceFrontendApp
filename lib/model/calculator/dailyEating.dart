import 'package:frontend/model/calculator/eatingType.dart';
import 'package:frontend/model/calculator/singleEating.dart';

class DailyEating {
  final String id;

  DateTime date;
  final Map<Eating, SingleEating> singleEatings = {};

  DailyEating(this.id, {this.date});
}