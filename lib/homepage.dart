import 'package:flutter/material.dart';
import 'package:Aicte_student_portal/navigation/scholarship.dart';
import 'package:Aicte_student_portal/navigation/Institutepage.dart';
import 'package:Aicte_student_portal/navigation/course.dart';
import 'package:Aicte_student_portal/navigation/home.dart';

class HomePage extends StatefulWidget {
  HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _currentIndex = 0;

  var pages = [
    course(),
    InstitutePage(),
    scholarshipPage(),
    home(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: pages[_currentIndex],
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home_outlined),
            label: "Course",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.format_list_bulleted_outlined),
            label: "Institute",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search_outlined),
            label: "Scholarship",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.account_circle),
            label: "Profile",
          ),
        ],
        type: BottomNavigationBarType.fixed,
        currentIndex: _currentIndex,
        selectedItemColor: Colors.green,
        onTap: _onItemSelected,
      ),
    );
  }

  void _onItemSelected(int index) {
    setState(() {
      _currentIndex = index;
    });
  }
}
