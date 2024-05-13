import 'package:flutter/material.dart';
import 'package:money_manager/utils/constants.dart';

class MainScreenHost extends StatefulWidget {
  const MainScreenHost({super.key});

  @override
  State<MainScreenHost> createState() => _MainScreenHostState();
}

class _MainScreenHostState extends State<MainScreenHost> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: 9,
        onTap: (index) {},
        selectedItemColor: secondaryDark,
        unselectedItemColor: fontLight,
        items: [
          BottomNavigationBarItem(
            icon: Image.asset('assets/icons/home-1.png'),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Image.asset('chart-vertical.png'),
            label: 'Stat',
          ),
          BottomNavigationBarItem(
            icon: Image.asset('assets/icons/wallet.png'),
            label: 'Wallet',
          ),
          BottomNavigationBarItem(
            icon: Image.asset('assets/icons/home-1.png'),
            label: 'Profile',
          ),
        ],
      ),
    );
  }
}
