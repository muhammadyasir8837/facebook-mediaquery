import 'package:flutter/material.dart';

class StatusModel {
  String? imageUrl;
  String? title;
  String? subTitle;
  IconData? icons;
  StatusModel({this.imageUrl, this.title, this.subTitle, this.icons});
  static List<StatusModel> statusModel = [
    StatusModel(
      imageUrl: 'assets/images/images.jpeg',
      title: 'Dream',
      subTitle: 'buiding de...',
      icons: Icons.group,
    ),
    StatusModel(
      imageUrl: 'assets/images/ethicalgroup.jpeg',
      title: 'professional',
      subTitle: 'hackers...',
      icons: Icons.group,
    ),
    StatusModel(
      imageUrl: 'assets/images/anonymus.jpeg',
      title: 'Anonymous',
      subTitle: 'hackers...',
      icons: Icons.group,
    ),
    StatusModel(
      imageUrl: 'assets/images/ethical.jpeg',
      title: 'Dream',
      subTitle: 'hackers...',
      icons: Icons.group,
    ),
    StatusModel(
      imageUrl: 'assets/images/scholarship.jpeg',
      title: 'Scholarship for',
      subTitle: 'Phd scholars',
      icons: Icons.group,
    ),
    StatusModel(
      imageUrl: 'assets/images/mazhar.jpeg',
      title: 'Muhammad Ali',
      subTitle: 'Hanif',
      icons: Icons.group,
    ),
    StatusModel(
      imageUrl: 'assets/images/zubair.jpeg',
      title: 'Muhammad',
      subTitle: 'Umar zubair...',
      icons: Icons.group,
    ),
    StatusModel(
      imageUrl: 'assets/images/yasirlogo.png',
      title: 'Yasir',
      subTitle: 'Digi Expert',
      icons: Icons.flag,
    ),
    StatusModel(
      imageUrl: 'assets/images/animal.jpeg',
      title: 'animals',
      subTitle: 'and sports',
      icons: Icons.flag,
    ),
  ];
}

class SaverModel {
  final String? imageUrl1;
final  String? imageUrl2;
final  String? title;
  final String? subtitle;
  SaverModel({this.imageUrl1, this.imageUrl2, this.title, this.subtitle});
  static List<SaverModel> saverModel = [
    SaverModel(
      imageUrl1: 'assets/images/download (11).jpeg',
      imageUrl2: 'assets/images/images (8).jpeg',
      title: 'Asif Taj',
      subtitle: 'Developer...',
    ),
     SaverModel(
      imageUrl1: 'assets/images/phone.jpeg',
      imageUrl2: 'assets/images/scholarship.jpeg',
      title: 'Tanveer Nandla',
      subtitle: 'SEO Expert...',
    ), SaverModel(
      imageUrl1: 'assets/images/download.jpeg',
      imageUrl2: 'assets/images/ethicalgroup.jpeg',
      title: 'Mudassir',
      subtitle: 'Chaudhary...',
    ), SaverModel(
      imageUrl1: 'assets/images/brother.jpeg',
      imageUrl2: 'assets/images/glass.jpeg',
      title: 'Arif Ashraf',
      subtitle: 'Khan Jatoi',
    ), SaverModel(
      imageUrl1: 'assets/images/cam.jpeg',
      imageUrl2: 'assets/images/teeth.jpeg',
      title: 'M Dilshad',
      subtitle: 'Riaz...',
    ), SaverModel(
      imageUrl1: 'assets/images/star.jpeg',
      imageUrl2: 'assets/images/coat.jpeg',
      title: 'Naveed Latif',
      subtitle: 'Javid Iqbal..',
    ), SaverModel(
      imageUrl1: 'assets/images/download (11).jpeg',
      imageUrl2: 'assets/images/arm.jpeg',
      title: 'Muhammad Ali',
      subtitle: 'Speaker...',
    ), SaverModel(
      imageUrl1: 'assets/images/tuckle.jpeg',
      imageUrl2: 'assets/images/trou.jpeg',
      title: 'Mandi Cattle',
      subtitle: 'Lover...',
    ), SaverModel(
      imageUrl1: 'assets/images/topi.jpeg',
      imageUrl2: 'assets/images/mac.jpeg',
      title: 'Azad Kashmir',
      subtitle: 'Punjab...',
    ),
  ];
}
