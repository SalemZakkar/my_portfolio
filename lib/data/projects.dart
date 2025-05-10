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
          'As part of our efforts to promote healthy living, Chilliwack Pharmacy is proud to offer an Android smartphone app. The app allows you to manage your prescription file and order your prescriptions quickly and easily using your Android device. Keep your prescription file handy anytime you need it. In the ER, the clinic, or anywhere! Features: Quick Refills: Create your own prescription templates by entering your phone number and prescription number(s). 24/7 Ordering Capability. Order from anywhere, including while on vacation.',
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
      stack: ['Flutter', 'Java', 'NodeJs', 'Firebase & Cloud'],
      appStore:
          'https://apps.apple.com/us/app/%D8%B4%D9%85%D8%B3-shams/id6464439203',
      googlePlay:
          'https://play.google.com/store/apps/details?id=com.faya.public_transport&hl=en',
      photos: [Assets.projects.shamsCustomer.image()]),
  Project(
      name: "SHAMS captain",
      desc:
          'The application aims to provide the driver with the ability to track reservations, approve or reject them, and other services related to transportation, to serve as a comprehensive platform that provides users with multiple options for moving from one place to another.',
      stack: ['Flutter', 'Java', 'NodeJs', 'Firebase Cloud'],
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
      name: 'Al-Futtaim - Field App ',
      photos: [
        Assets.projects.alfuttaim.image(),
      ],
      stack: [
        'Flutter',
        'Offline Mode',
        'http cache',
        'auto sync',
      ],
      googlePlay:
          'https://play.google.com/store/apps/details?id=com.afcomms.technician&hl=en',
      appStore:
          'https://apps.apple.com/eg/app/al-futtaim-field-app/id6475766794',
      desc: '''
Introducing Al-Futtaim Technician—the mobile arm of our cutting-edge CAFM platform. Tailored for technicians in the field, this app brings the power of Al-Futtaim to your fingertips, ensuring that your on-site operations are streamlined, error-free, and equipped for success.


Key Features:


Work Order Mastery:


View, edit, and submit work orders with intuitive and prioritized task details.

Real-time updates keep you informed about task progress and changes.

Raise work orders on-the-go or quickly initiate them from predefined templates.

Asset-Centric Efficiency:


Utilize the integrated QR code scanner to identify and initiate work orders associated with assets.

Minimize errors with instant QR code scanning, ensuring accurate maintenance records.

Comprehensive Work Order Execution:


Complete detailed checklists for thorough task execution.

Record precise asset measurements, aiding in future maintenance planning.

Attach before-and-after photos, providing visual documentation of task completion.

Upload essential documents, centralizing information for easy accessibility.

Performance Insights & Team Connectivity:


Review individual work order history for performance insights.

Access team details for seamless collaboration and communication, even in the field.

Stay updated on shift details, promoting efficient time management.

Barcode Scanning:


Scan QR codes to quickly access associated asset information.

Effortlessly associate unrecognized QR codes with existing equipment.


Time Tracking:


Start and stop the built-in timer for accurate time tracking.

Round times to the nearest minute, ensuring precise reporting.

Search Anything Feature:


Quickly find work orders and assets with the search bar.

Enhance efficiency by accessing information swiftly.

Notifications:


Receive instant notifications when assigned to a work order.

Stay informed about open work orders with active time trackers.

Al-Futtaim Technician redefines the way your technicians interact with facility management tasks. From work order initiation to performance analysis, this app is your go-to solution for elevating on-site efficiency, accuracy, and accountability.
    '''),
  Project(
      name: "Alef iot",
      desc: '''
Alef IoT is your comprehensive solution for real-time monitoring and management of facilities, assets, utilities, and personnel. Harnessing the power of the Internet of Things, our
dynamic cloud platform and user-friendly mobile applications bring critical data to your fingertips.
Whether you're managing residential/commercial properties, industrial equipment, warehouses,
public infrastructure, monitoring utility consumption, or tracking assets and personnel, Alef IoT
delivers unparalleled visibility and empowers you to make informed decisions with ease.
Designed for seamless interoperability, the Alef IoT integrates a suite of powerful applications,
including Ignite Shield, Ignite Meter, and Asset Watch, to maximize the potential of IoT for
comprehensive monitoring and management.

Key Highlights:
-Ignite Shield:
• Real-Time Monitoring & Insights: Stay updated with live data on various
assets and
environmental factors. Monitor key parameters like air quality, water
quality, noise levels, and
equipment temperature and vibration with accuracy and ease.
• Customizable Alarm Templates: Set up personalized alarms and
notifications. Define
thresholds for monitored parameters and get alerts for any deviations,
ensuring timely
responses to critical conditions.
• Alarm Management & Acknowledgment: Efficiently manage and respond
to alarms.
Acknowledge notifications, keep track of responses, and maintain logs
for in-depth analysis
and record-keeping.
• Historical Data for Trend Analysis: Utilize comprehensive historical data
to gain insights into
asset performance and environmental trends. Use this information for
predictive maintenance
and strategic decision-making.
-Ignite Meter:
• Utility Consumption Monitoring: Monitor and analyze the consumption of
utilities such as
electricity, water, and gas. Gain detailed insights into usage patterns and
identify opportunities
for cost savings.
• Real-Time Data: Access live data on utility consumption to manage
resources efficiently and
reduce waste.
• Custom Alerts: Set custom alerts for unusual consumption patterns or
thresholds to take
proactive measures.
• Historical Data Analysis: Review historical consumption data to identify
trends, optimize
usage, and plan for future needs.
-Asset Watch:
• Indoor/Outdoor Asset Tracking: Track the location of assets and
personnel in real-time, both
indoors and outdoors, to ensure security and operational efficiency.
• Geofencing & Alerts: Set up geofences and receive alerts when assets or
personnel enter or
leave designated areas.
• Historical Location Data: Access historical tracking data to analyze
movement patterns and
optimize asset usage and personnel deployment.
• Safety & Compliance: Enhance safety and compliance by monitoring the
location and status of critical assets and personnel.

Alef IoT is more than an app – it's an integral tool in your IoT ecosystem. Download now and harness
the power of IoT for smarter, more efficient asset, environmental, utility, and personnel management.
          ''',
      stack: [
        'Flutter',
        'Firebase',
      ],
      googlePlay:
          'https://play.google.com/store/apps/details?id=com.disruptX.alefIoT&hl=en',
      appStore: 'https://apps.apple.com/us/app/alef-iot/id6468443325?uo=2',
      photos: [Assets.projects.alef.image()]),
  Project(
      name: 'Faya Staff',
      desc:
          'App for Employee tracking similar to hub staff , moneyTask. \nWith user friendly UI app and dashboard.\nsupports screenShots , syncing Algorithms, Android services.\nworks well on windows/mac/linux/android/ios',
      stack: ['Flutter', 'Java'],
      photos: [Assets.projects.logo.image()]),
  Project(
      name: 'Sorting visualizer',
      desc:
          'Visualize Sorting algorithms by using bars on screen currently support quick , bubble sort\nyou can delay for every iteration.',
      github: 'https://github.com/SalemZakkar/sorting_visualizer',
      stack: ['Flutter'],
      photos: [Assets.projects.sorting.image()]),
  Project(
      name: 'Pagination Controller',
      desc:
          'Let\'s assume you have paginated list (e.g. 100 elements and every page 10 elements) you can use this widget to paginate this list\ntry the example',
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
