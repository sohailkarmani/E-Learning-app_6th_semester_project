import 'package:flutter/cupertino.dart';
import 'package:online_course_app_ui/notifier/course_Category_Change_Notifier.dart';
import 'package:provider/provider.dart';

import 'category_list.dart';
import 'course_list.dart';

class CategoryCourseList extends StatelessWidget {
  const CategoryCourseList({Key? key}): super( key: key);

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(create: (context)=>CourseCategoryChangeNotifier(),
    child: Column(
      children: const [
        CategoryList(),
        CourseList(),
      ],
    ),
    );
  }
}