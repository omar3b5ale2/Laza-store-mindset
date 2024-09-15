import 'package:flutter/material.dart';
import 'package:mindsetfinalprojectecommerce/core/resources/fonts_manager.dart';

class CustomBottomNavbar extends StatefulWidget {
  const CustomBottomNavbar({super.key});

  @override
  State<CustomBottomNavbar> createState() => _CustomBottomNavbarState();
}

class _CustomBottomNavbarState extends State<CustomBottomNavbar> {
  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      currentIndex: 0,
      onTap: (index) {
        // Handle navigation to different screens based on the selected index
      },
      backgroundColor: Colors.white,
      type: BottomNavigationBarType.fixed,
      selectedItemColor: const Color(0xff9775FA),
      unselectedItemColor: Colors.grey,
      unselectedFontSize: FontSize.s8,
      selectedFontSize: FontSize.s11,
      showSelectedLabels: false,
      showUnselectedLabels: true,
      // Add icons to the bottom navigation bar
      items: [
        BottomNavigationBarItem(
          icon: Icon(listOfIcons[0]),
          label: 'Home',
        ),
        BottomNavigationBarItem(
          icon: Icon(listOfIcons[1]),
          label: 'Account',
        ),
        BottomNavigationBarItem(
          icon: Icon(listOfIcons[2]),
          label: 'Account',
        ),
        BottomNavigationBarItem(
          icon: Icon(listOfIcons[3]),
          label: 'Account',
        ),
      ]
    );
  }
}
List<IconData> listOfIcons = [
  Icons.home_rounded,
  Icons.favorite_rounded,
  Icons.shopping_bag_rounded,
  Icons.wallet_rounded,
];
