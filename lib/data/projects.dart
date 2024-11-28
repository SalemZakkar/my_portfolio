import 'package:flutter/cupertino.dart';
import 'package:salem_portfolio/gen/assets.gen.dart';

class Project {
  String name, desc;
  List<Image> photos;
  List<String>? stack;
  String? github, googlePlay, appStore;
  String? downloads;

  Project(
      {required this.name,
      required this.desc,
      this.github,
      this.appStore,
      this.googlePlay,
      this.photos = const [],
      this.stack,
      this.downloads});
}

List<Project> myProjects = [
  Project(
      name: "Chilliwack pharmacy",
      desc:
      'As part of maintaining a healthy life, Chilliwack Pharmacy is proud to introduce an Smartphone Application. The application allows you to manage your prescription profile and order your prescriptions quickly and easily using Mobile phones. Have your prescription profile at your finger tips any time you need it. At the emergency room, walk-in clinic, doctors office, everywhere!',
      stack: ['Flutter', 'Kotlin', 'Alarm manager', 'Firebase messaging'],
      appStore:
      'https://apps.apple.com/ca/app/chilliwack-pharmacy/id1582705690',
      googlePlay:
      'https://play.google.com/store/apps/details?id=com.chilliwackpharmacy.app',
      photos: [Assets.projects.chilliwack.image()]),
  Project(
      name: "SHAMS",
      desc:
          'The application aims to bring together the various means of transportation available in one place, including means of transportation for university and school students, in addition to taxi services and other services related to transportation, to serve as a comprehensive platform that provides users with multiple options for moving from one place to another.',
      stack: ['Flutter', 'Java', 'NodeJs', 'Firebase'],
      appStore:
          'https://apps.apple.com/us/app/%D8%B4%D9%85%D8%B3-shams/id6464439203',
      googlePlay:
          'https://play.google.com/store/apps/details?id=com.faya.public_transport&hl=en',
      photos: [Assets.projects.shamsCustomer.image()]),
  Project(
      name: "SHAMS captain",
      desc:
          'The application aims to provide the driver with the ability to track reservations, approve or reject them, and other services related to transportation, to serve as a comprehensive platform that provides users with multiple options for moving from one place to another.',
      stack: ['Flutter', 'Java', 'NodeJs', 'Firebase'],
      googlePlay:
          'https://play.google.com/store/apps/details?id=com.faya.shams_captain&hl=en',
      photos: [Assets.projects.shamsCaptain.image()]),
  Project(
      name: "AWS BAZAR",
      downloads: '50K',
      desc:
          'AWS BAZAR ecommerce platform to provide high-quality products related to cosmetic, health & beauty brands',
      stack: ['Flutter'],
      googlePlay:
          'https://play.google.com/store/apps/details?id=com.iraqsoft.awsbazar&hl=en',
      appStore: 'https://apps.apple.com/us/app/aws-bazar/id1454956797',
      photos: [Assets.projects.awsBazar.image()]),
  Project(
      name: "O3 Ozoon",
      downloads: '100k',
      desc:
          'Specialized in selling high quality men\'s clothing from the finest international originators Very competitive price .. We guarantee the quality of our products to ensure that we use the finest fabrics, threads and leather in our products The Agency was opened on 1/7/2012.',
      stack: ['Flutter'],
      googlePlay:
          'https://play.google.com/store/apps/details?id=com.Tatweer.o3&hl=en',
      appStore: 'https://apps.apple.com/us/app/o3-ozoon/id1329199800',
      photos: [Assets.projects.ozoon.image()]),
  Project(
      name: "Alef iot",
      desc:
          'Alef IoT is your comprehensive solution for real-time monitoring and management of facilities, assets, utilities, and personnel. Harnessing the power of the Internet of Things, ourdynamic cloud platform and user-friendly mobile applications bring critical data to your fingertips. Whether you\'re managing residential/commercial properties, industrial equipment, warehouses,public infrastructure, monitoring utility consumption, or tracking assets and personnel',
      stack: ['Flutter'],
      googlePlay:
          'https://play.google.com/store/apps/details?id=com.disruptX.alefIoT&hl=en',
      photos: [Assets.projects.alef.image()]),
  Project(
      name: 'Faya Staff',
      desc:
          'App for Employee tracking similar to hub staff , moneyTask. \nWith user friendly UI app and dashboard.\nsupports screenShots , syncing Algorithms, Android services.\n works well on windows/mac/linux/android/ios',
      stack: ['Flutter', 'Java'],
      photos: [Assets.projects.logo.image()]),
  Project(
      name: 'Sorting visualizer',
      desc: 'Visualize Sorting algorithms by using bars on screen currently support quick , bubble sort\nyou can delay for every iteration.',
      github: 'https://github.com/SalemZakkar/sorting_visualizer',
      stack: ['Flutter'],
      photos: [Assets.projects.sorting.image()]),
  Project(
      name: 'Pagination Controller',
      desc: 'Let\'s assume you have paginated list (e.g. 100 elements and every page 10 elements) you can use this widget to paginate this list\ntry the example',
      github: 'https://github.com/SalemZakkar/pagination_widget',
      stack: ['Flutter'],
      photos: [Assets.projects.pagination.image()]),
  Project(
      name: 'RangeIndicator',
      desc:
          'Ui component for Range selecting like [A -> B] [B -> C] \nyou can drag the thumbs to edit the ranges e.g. [Minimizing [A->B] Maximizing [B->C]]\nyou can provide a number function to get double , int ...\n',
      github: 'https://github.com/SalemZakkar/RangeIndicator',
      stack: ['Flutter'],
      photos: [Assets.projects.range.image()]),
];
