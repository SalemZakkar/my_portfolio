import 'package:flutter/material.dart';
import 'package:salem_portfolio/ui/contact/contact_me.dart';
import 'package:salem_portfolio/ui/eperience/experience_page.dart';
import 'package:salem_portfolio/ui/home_screen.dart';
import 'package:salem_portfolio/ui/projects/my_projects_page.dart';
import 'package:salem_portfolio/ui/my_stack/my_stack.dart';
import 'package:salem_portfolio/ui/nav_bar.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({super.key});

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  int page = 0;
  PageController pageController = PageController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        scrolledUnderElevation: 0,
        backgroundColor: Theme.of(context).scaffoldBackgroundColor,
        centerTitle: true,
        title: NavBar(
            index: page,
            onNav: (i) {
              setState(() {
                page = i;
              });
              pageController.animateToPage(page,
                  duration: const Duration(milliseconds: 300),
                  curve: Curves.linear);
            }),
      ),
      body: PageView(
        scrollDirection: Axis.vertical,
        controller: pageController,
        // physics: const FixedExtentScrollPhysics(),
        onPageChanged: (i) {
          setState(() {
            page = i;
          });
        },
        children: const [
          HomeScreen(),
          ExperiencePage(),
          MyProjectsPage(),
          MyStack(),
          ContactMe()
        ],
        // children: const [ExperiencePage()],
      ),
    );
  }
}
