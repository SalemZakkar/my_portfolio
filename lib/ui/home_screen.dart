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
      alignment: Alignment.center,
      child: SizedBox(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: Center(
          child: OrientationBuilder(builder: (context, or) {
            return SingleChildScrollView(
              child: Column(
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
                    "Highly skilled Mobile App Developer specializing in building cross-platform applications using Flutter. Proficient in developing custom plugins and integrating native functionality using Kotlin. Adept at designing user-friendly mobile experiences and optimizing app performance. Passionate about staying up-to-date with the latest mobile development trends and delivering high-quality, scalable solutions. Strong problem-solving skills and a proven ability to work collaboratively in fast-paced development environments.",
                    style: TextStyle(
                      fontSize: or == Orientation.landscape ? 18.sp : 16,
                    ),
                  ),
                  const SizedBox(height: 16,)
                ],
              ),
            );
          }),
        ),
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
