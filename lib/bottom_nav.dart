import 'package:flutter/material.dart';
import 'package:test_3/screen.dart';


class BottonNav extends StatefulWidget {
  const BottonNav({Key? key}) : super(key: key);

  @override
  _BottonNavState createState() => _BottonNavState();
}

class _BottonNavState extends State<BottonNav> {

  int _selectedIndex = 0;
  final PageController _pageController = PageController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home'),
          BottomNavigationBarItem(icon: Icon(Icons.note_outlined,  ),
              label: 'Opportunities'),
          BottomNavigationBarItem(icon: Icon(Icons.ac_unit_rounded  ,   ),
              label: 'Massage'),

        ],
        onTap:_onTappedBar,
        selectedItemColor: Colors.orange,
        unselectedItemColor: Colors.black,
        currentIndex: _selectedIndex,
      ),
      body: PageView(
        controller: _pageController,
        children: const <Widget>[
          Screen(),

        ],
      ),
    );
  }
  void _onTappedBar(int value) {
    setState(() {
      _selectedIndex = value;
      _pageController.jumpToPage(value);

    });
    _pageController.animateToPage(
      value,
      curve: Curves.easeInOut,
      duration: const Duration(milliseconds: 500),
    );
  }
}

