
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:salem_portfolio/data/projects.dart';
import 'package:salem_portfolio/ui/project_card.dart';

class MyProjectsPage extends StatefulWidget {
  const MyProjectsPage({super.key});

  @override
  State<MyProjectsPage> createState() => _MyProjectsPageState();
}

class _MyProjectsPageState extends State<MyProjectsPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      constraints: const BoxConstraints.expand(),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            'Projects',
            style: Theme.of(context).textTheme.headlineLarge,
          ),
          SizedBox(
            height: 49.h,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 8),
            child: Text(
              'Things I’ve built so far',
              textAlign: TextAlign.center,
              style: Theme.of(context).textTheme.titleMedium,
            ),
          ),
          SizedBox(
            height: 150.h,
          ),
          SizedBox(
            width: MediaQuery.of(context).size.width,
            height: 300,
            child: ListView.builder(

              // physics: const PageScrollPhysics(),
              // separatorBuilder: (context , index) => 8.horizontalSpace,
              itemBuilder: (context, index) {
                return Padding(
                  padding: EdgeInsets.only(
                      left: index == 0 ? 36 : 36,
                      right: index == myProjects.length - 1 ? 36 : 0),
                  child: SizedBox(
                    width: 550,
                    height: 300,
                    child: ProjectCard(
                      project: myProjects[index],
                    ),
                  ),
                );
              },
              itemCount: myProjects.length,
              scrollDirection: Axis.horizontal,
            ),
          ),
        ],
      ),
    );
  }
}
