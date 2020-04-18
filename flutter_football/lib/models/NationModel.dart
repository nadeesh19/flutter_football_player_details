import 'package:meta/meta.dart';

class NationModel {
  final String nationName;
  final String imagePath;
  final String countryId;

  NationModel({@required this.nationName, @required this.imagePath, @required this.countryId});

}

List<NationModel> nations = [
  NationModel(nationName: "Argentina", imagePath: "images/flags/argentina.png", countryId: "52"),
  NationModel(nationName: "Argentina", imagePath: "images/flags/argentina.png", countryId: "54"),
  NationModel(nationName: "Argentina", imagePath: "images/flags/argentina.png", countryId: "21"),
  NationModel(nationName: "Argentina", imagePath: "images/flags/argentina.png", countryId: "14"),
  NationModel(nationName: "Argentina", imagePath: "images/flags/argentina.png", countryId: "18"),
  NationModel(nationName: "Argentina", imagePath: "images/flags/argentina.png", countryId: "27"),
  NationModel(nationName: "Argentina", imagePath: "images/flags/argentina.png", countryId: "45"),
];