import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:salem_portfolio/gen/assets.gen.dart';
import 'package:salem_portfolio/main.dart';

class MyStack extends StatefulWidget {
  const MyStack({super.key});

  @override
  State<MyStack> createState() => _MyStackState();
}

class _MyStackState extends State<MyStack> {
  @override
  Widget build(BuildContext context) {
    return Container(
      constraints: const BoxConstraints.expand(),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(
            'My Stack',
            style: Theme.of(context).textTheme.headlineLarge,
          ),
          SizedBox(
            height: 49.h,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 8),
            child: Text(
              'Technologies I’ve been working with recently',
              textAlign: TextAlign.center,
              style: Theme.of(context).textTheme.titleMedium,
            ),
          ),
          SizedBox(
            height: 240.h,
          ),
          SizedBox(
            width: min(MediaQuery.of(context).size.width * 0.9, 650),
            child: SingleChildScrollView(
              child: Wrap(
                runSpacing: 56,
                spacing: 56,
                alignment: WrapAlignment.center,
                children: [
                  Assets.icons.flutter.svg(width: 52, height: 52),
                  Assets.icons.dart.svg(width: 52, height: 52),
                  Assets.icons.androidstudio.svg(width: 52, height: 52),
                  Assets.icons.intellijIdea.svg(width: 52, height: 52),
                  Assets.icons.vscode.svg(width: 52, height: 52),
                  Assets.icons.git.svg(width: 52, height: 52),
                  Assets.icons.github.svg(width: 52, height: 52),
                  Assets.icons.atlassian.svg(width: 52, height: 52),
                  Assets.icons.nodeJs.svg(width: 52, height: 52),
                  Assets.icons.firebase.svg(width: 52, height: 52),
                  Assets.icons.java.svg(width: 52, height: 52),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}