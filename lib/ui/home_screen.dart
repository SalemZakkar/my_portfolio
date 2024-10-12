import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:salem_portfolio/gradient_text.dart';
import 'package:salem_portfolio/theme.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      constraints: const BoxConstraints.expand(),
      padding: EdgeInsets.symmetric(horizontal: 180.w),
      child: SizedBox(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: OrientationBuilder(builder: (context, or) {
          return Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            mainAxisSize: MainAxisSize.max,
            children: [
              const Text(
                "Hello , I am ",
              ),
              GradientText(
                "Salem Zakkar",
                gradient: AppColors.duoGradient,
                style: TextStyle(
                  fontSize: or == Orientation.landscape ? 64.sp : 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'Highly motivated Flutter Developer with a strong passion for creating engaging and high-performance mobile applications. Proficient in Dart and experienced in implementing complex UI designs and responsive layouts. Well-versed in state management techniques and integrating RESTful APIs to enhance app functionality. Committed to delivering exceptional user experiences through attention to detail and adherence to best practices in coding. Enjoy collaborating in agile environments, embracing feedback, and continuously seeking opportunities for professional growth. Eager to contribute innovative solutions and enhance team dynamics in a forward-thinking organization.',
                style: TextStyle(
                  fontSize: or == Orientation.landscape ? 16.sp : 14,
                ),
              ),
            ],
          );
        }),
      ),
    );
  }
}

//             Text(
//               '''
// We humans, we are the ones who make everything possible, and one of the most beautiful things we have created is the computer that changed everything.
// Today we all carry mobile phones that we depend on for everything, so
// I am a mobile application developer specialized in Flutter
// I love developing friendly and professional applications to make people life easier.
// I have useful experiences in this field, which has made me a person with good and useful experience
//               ''',
//             ),
