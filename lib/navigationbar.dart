import 'package:flutter/material.dart';

class NavigationBar extends StatelessWidget {
  const NavigationBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
      color: Color(0xFF17171F),
      shape: const CircularNotchedRectangle(),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          IconButton(
            onPressed: () {
              // Navigate to Wallet page
              Navigator.pushNamed(context, '/wallet');
            },
            icon: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Image.asset(
                  'assets/images/image 8.png',
                  width: 24,
                  height: 24,
                ),
                SizedBox(height: 4),
                Text(
                  'Wallet',
                  style: TextStyle(
                    color: Color(0xFFBFF5C7),
                    fontSize: 12,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
              ],
            ),
          ),
          IconButton(
            onPressed: () {
              // Navigate to Buy/Sell page
              Navigator.pushNamed(context, '/buy_sell');
            },
            icon: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Image.asset(
                  'assets/images/image 8.png',
                  width: 24,
                  height: 24,
                ),
                SizedBox(height: 4),
                Text(
                  'Buy/Sell',
                  style: TextStyle(
                    color: Color(0xFFAAAAAA),
                    fontSize: 12,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
              ],
            ),
          ),
          IconButton(
            onPressed: () {
              // Navigate to Academy page
              Navigator.pushNamed(context, '/academy');
            },
            icon: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Image.asset(
                  'assets/images/image 8.png',
                  width: 24,
                  height: 24,
                ),
                SizedBox(height: 4),
                Text(
                  'Academy',
                  style: TextStyle(
                    color: Color(0xFFAAAAAA),
                    fontSize: 12,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
              ],
            ),
          ),
          IconButton(
            onPressed: () {
              // Already in Settings page
            },
            icon: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Image.asset(
                  'assets/images/image 8.png',
                  width: 24,
                  height: 24,
                ),
                SizedBox(height: 4),
                Text(
                  'Settings',
                  style: TextStyle(
                    color: Color(0xFFAAAAAA),
                    fontSize: 12,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
