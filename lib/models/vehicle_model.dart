import 'package:yms/models/driver_model.dart';

class Vehicle {
  final String regNo;
  final String vNo;
  final String vWeight;
  final String vModel;
  final String persons;
  final String dId;
  final String objective;
  final String dockNo;
  final String lotNo;
  final String timeIn;
  final String timeOut;
  final String source;
  final String destination;
  String photoUrl;

  Vehicle({
    required this.regNo,
    required this.vNo,
    required this.vWeight,
    required this.vModel,
    required this.persons,
    required this.dId,
    required this.objective,
    required this.dockNo,
    required this.lotNo,
    required this.timeIn,
    required this.timeOut,
    required this.source,
    required this.destination,
    required this.photoUrl,
  });

  Map<String, dynamic> toJson() => {
        "regNo": regNo,
        "vNo": vNo,
        "vWeight": vWeight,
        "vModel": vModel,
        "persons": persons,
        "dId": dId,
        "objective": objective,
        "dockNo": dockNo,
        "lotNo": lotNo,
        "timeIn": timeIn,
        "timeOut": timeOut,
        "source": source,
        "destination": destination,
        "photoUrl": photoUrl,
      };
}
