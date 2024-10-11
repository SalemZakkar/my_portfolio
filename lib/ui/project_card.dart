import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class ProjectCard extends StatefulWidget {
  const ProjectCard({super.key});

  @override
  State<ProjectCard> createState() => _ProjectCardState();
}

class _ProjectCardState extends State<ProjectCard> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300,
      clipBehavior: Clip.hardEdge,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(22),
          color: Theme.of(context).cardColor),
      child: Column(
        children: [
          Container(
            color: Theme.of(context).colorScheme.error,
            height: 120,
          ),
          Container(
            padding: const EdgeInsets.all(8),
            width: 300,
            color: Theme.of(context).cardColor,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Project name',
                  style: Theme.of(context).textTheme.headlineSmall,
                ),
                8.verticalSpace,
                Text(
                  "lgjkhsdfjkghd   fljkghesdfjkghdfskjg ssssss sdfsd sd fsd fsd fsd  ",
                  style: Theme.of(context).textTheme.bodySmall,
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
