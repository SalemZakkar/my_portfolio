import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:gradient_borders/box_borders/gradient_box_border.dart';
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
      child: SizedBox(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: Wrap(
          spacing: 32.w,
          runSpacing: 32.h,
          alignment: WrapAlignment.center,
          crossAxisAlignment: WrapCrossAlignment.center,
          runAlignment: WrapAlignment.center,
          children: [
            Padding(
              padding:  EdgeInsets.symmetric(horizontal: 16.w),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                children: [
                   Text(
                    "Hello ,",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 64.sp),
                  ),
                   Text(
                    "I am",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 64.sp),
                  ),
                  GradientText(
                    "Salem Zakkar",
                    gradient: AppColors.duoGradient,
                    style:  TextStyle(
                      fontSize: 58.sp,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                   Text(
                    "Mobile App AppDeveloper",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 64.sp),
                  ),
                ],
              ),
            ),
            Container(
              width: 350.w,
              height: 350.w,
              decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: GradientBoxBorder(
                      gradient: AppColors.duoGradient, width: 8)),
            )
          ],
        ),
      ),
    );
  }
}
