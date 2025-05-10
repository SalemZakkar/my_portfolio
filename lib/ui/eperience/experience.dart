class Experience {
  final String title;
  final String company;
  final String period;
  final String location;
  final List<ExperienceDesc> experienceDescs; // List<ExperienceDesc
  Experience({
    required this.title,
    required this.company,
    required this.period,
    required this.experienceDescs,
    required this.location,
  });
}

class ExperienceDesc {
  String title;
  List<String> descs;

  ExperienceDesc({required this.title, required this.descs});
}

List<Experience> myExperience = [
  Experience(
    title: 'Software Engineer',
    company: 'Faya Dev',
    period: 'MAY 2023 - MAY 2024 ',
    location: 'Baghdad Iraq',
    experienceDescs: [
      ExperienceDesc(
        title:
            'Developed the Ozoone O3 E-Commerce App, achieving 100K+ downloads, using cutting-edge state management utilities to provide an optimized and seamless shopping experience.',
        descs: [
          'Implemented modern state management solutions to ensure responsive UI and smooth transitions across various user interactions.',
          'Designed an intuitive and scalable shopping interface, improving customer engagement and driving higher conversion rates.'
              'Optimized backend systems for performance, enabling the app to handle thousands of concurrent users and transactions with minimal latency.'
        ],
      ),
      ExperienceDesc(
        title:
            'Engineered the Shams Ride-Sharing App, with a focus on Android foreground services, clean code practices, and integration of professional maps and real-time tracking systems.',
        descs: [
          'Utilized Google Maps API for precise navigation, real-time location tracking, and routing, ensuring an efficient and accurate ride-sharing experience.',
          'Developed foreground services to maintain uninterrupted app functionality, even when running in the background, ensuring continuous user updates and ride details.',
          'Integrated real-time databases (e.g., Firebase) to enable instant data synchronization across drivers and passengers, improving overall operational efficiency.'
        ],
      ),
      ExperienceDesc(
        title:
            'Developed the Faya Staff App, a productivity and activity tracking app similar to MoniTask, utilizing keyboard and mouse activity tracking for performance evaluation.',
        descs: [
          'Designed advanced algorithms to track user activity and calculate productivity based on keyboard and mouse interactions.',
          'Implemented foreground services to ensure continuous tracking and real-time reporting of activity, even when the app is in the background.',
          'Managed screenshots, file handling, and database management, ensuring accurate logging and easy access to recorded data.',
          'Built an account center for secure login, profile management, and user data storage, providing a seamless and secure user experience.',
        ],
      ),
    ],
  ),
  Experience(
    title: 'Software Engineer',
    company: 'Unifi Solutions',
    period: 'MAY 2024 - Present',
    location: 'Montreal Canada',
    experienceDescs: [
      ExperienceDesc(
        title:
            'Developed IoT application ALEF Platform, providing real-time device data, interactive maps, push notifications, and staff management features to enhance operational efficiency.',
        descs: [
          'Integrated real-time data streams to monitor device performance, ensuring immediate troubleshooting and decision-making.',
          'Designed intuitive maps and UI elements, improving the user experience and facilitating easy access to device status and locations.'
              'Implemented robust notification systems to alert users about critical issues and updates, driving timely responses and issue resolutions.'
        ],
      ),
      ExperienceDesc(
        title:
            'Developed Maintenance Management App Al Futtaim Technician, with professional offline functionality and seamless data synchronization for improved field operations	.',
        descs: [
          'Developed offline capabilities to ensure technicians can continue work even without an internet connection, with automatic data syncing.',
          'Enhanced app reliability and performance, ensuring smooth operation in high-demand environments.',
        ],
      ),
      ExperienceDesc(
        title:
            'Developed and maintained medication app Chilliwack Pharmacy, enhancing medication management for patients and healthcare providers.',
        descs: [
          'Implemented medicine management features, allowing users to track their prescriptions, dosage schedules, and medication history, ensuring better treatment compliance.',
          'Designed account linking and supervision capabilities, enabling healthcare professionals and pharmacy staff to monitor and manage patient accounts, ensuring accuracy and timely medication distribution.',
        ],
      ),
    ],
  ),
].reversed.toList();
