import 'package:financeapp/ComingSoon.dart';
import 'package:financeapp/buysell.dart';
import 'package:financeapp/home.dart';
import 'package:financeapp/settings.dart';
import 'package:flutter/material.dart';
// Import your BuySellPage file here

class AcademyScreen extends StatelessWidget {
  const AcademyScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 10, 10, 10),
      appBar: AppBar(
        title: const Text(
          'Academy',
          style: TextStyle(
            color: Color(0xFFAAAAAA),
            fontSize: 24,
            fontFamily: 'Poppins',
            fontWeight: FontWeight.w500,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Padding(
            padding: EdgeInsets.only(left: 16,top: 30),
            child: SizedBox(
              height: 40,
              child: Text(
                'Courses',
                style: TextStyle(
                  color: Color(0xFFAAAAAA),
                  fontSize: 18,
                  fontFamily: 'Poppins',
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
          ),
          
           Padding(
            padding: const EdgeInsets.only(left: 8, right: 8, top: 16), // Adjust padding as needed
            child: Container(
              width: double.infinity, // Occupy full width
              height: 106,
              decoration: BoxDecoration(
                color: const Color(0xFF252530),
                borderRadius: BorderRadius.circular(12),
              ),
              child: Row(
                children: [
                  const SizedBox(width: 24), // Left spacing
                  GestureDetector(
                    onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) =>  SettingsPage()));
                    },
                    child: GestureDetector(
                              // Wrap with GestureDetector for detecting taps
                              onTap: () {
                                // Navigate to BuySellPage when tapped
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => const comingsoon()),
                                );
                              },
                      child: Container(
                        width: 38,
                        height: 38,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('assets/images/image 11.png'),
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(width: 32), // Increased spacing between image and text
                  const Expanded(
                    child: Text(
                      'Course 1',
                      style: TextStyle(
                        color: Color(0xFFF5F5F5),
                        fontSize: 24,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w500,
                        height: 1,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 8, right: 8, top: 16), // Adjust padding as needed
            child: Container(
              width: double.infinity, // Occupy full width
              height: 106,
              decoration: BoxDecoration(
                color: const Color(0xFF252530),
                borderRadius: BorderRadius.circular(12),
              ),
              child: Row(
                children: [
                  const SizedBox(width: 24), // Left spacing
                  GestureDetector(
                    onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) =>  SettingsPage()));
                    },
                    child: GestureDetector(
                              // Wrap with GestureDetector for detecting taps
                              onTap: () {
                                // Navigate to BuySellPage when tapped
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => const comingsoon()),
                                );
                              },
                      child: Container(
                        width: 38,
                        height: 38,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('assets/images/image 11.png'),
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(width: 32), // Increased spacing between image and text
                  const Expanded(
                    child: Text(
                      'Course 2',
                      style: TextStyle(
                        color: Color(0xFFF5F5F5),
                        fontSize: 24,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w500,
                        height: 1,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          
          Padding(
            padding: const EdgeInsets.only(left: 8, right: 8, top: 16), // Adjust padding as needed
            child: Container(
              width: double.infinity, // Occupy full width
              height: 106,
              decoration: BoxDecoration(
                color: const Color(0xFF252530),
                borderRadius: BorderRadius.circular(12),
              ),
              child: Row(
                children: [
                  const SizedBox(width: 24), // Left spacing
                  GestureDetector(
                              // Wrap with GestureDetector for detecting taps
                              onTap: () {
                                // Navigate to BuySellPage when tapped
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => const comingsoon()),
                                );
                              },
                    child: Container(
                      width: 38,
                      height: 38,
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/images/image 11.png'),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(width: 32), // Increased spacing between image and text
                  const Expanded(
                    child: Text(
                      'Course 4',
                      style: TextStyle(
                        color: Color(0xFFF5F5F5),
                        fontSize: 24,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w500,
                        height: 1,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
         
           Padding(
            padding: const EdgeInsets.only(left: 8, right: 8, top: 16), // Adjust padding as needed
            child: Container(
              width: double.infinity, // Occupy full width
              height: 106,
              decoration: BoxDecoration(
                color: const Color(0xFF252530),
                borderRadius: BorderRadius.circular(12),
              ),
              child: Row(
                children: [
                  const SizedBox(width: 24), // Left spacing
                  GestureDetector(
                              // Wrap with GestureDetector for detecting taps
                              onTap: () {
                                // Navigate to BuySellPage when tapped
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => const comingsoon()),
                                );
                              },
                    child: Container(
                      width: 38,
                      height: 38,
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/images/image 11.png'),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(width: 32), // Increased spacing between image and text
                  const Expanded(
                    child: Text(
                      'Course 5',
                      style: TextStyle(
                        color: Color(0xFFF5F5F5),
                        fontSize: 24,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w500,
                        height: 1,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          
         
          SizedBox(height: 100), // Added SizedBox for spacing
          Container(
            width: 400,
            height: 90,
            padding: const EdgeInsets.only(
              top: 20,
              left: 36,
              right: 35,
              bottom: 21,
            ),
            clipBehavior: Clip.antiAlias,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(24),
              border: Border(
                top: BorderSide(
                  width: 1,
                  color: Color.fromARGB(255, 238, 238, 240),
                ),
              ),
            ),
            child: Row(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                // Wallet
                Container(
                  height: double.infinity,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      GestureDetector(
                              // Wrap with GestureDetector for detecting taps
                              onTap: () {
                                // Navigate to BuySellPage when tapped
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => const Home()),
                                );
                              },
                        child: Container(
                          width: 24,
                          height: 24,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('assets/images/image 8.png'),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(height: 4),
                      Text(
                        'Wallet',
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
                const SizedBox(width: 36),
                GestureDetector(
                              // Wrap with GestureDetector for detecting taps
                              onTap: () {
                                // Navigate to BuySellPage when tapped
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => BuySellPage()),
                                );
                              },
                  child: Container(
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          width: 24,
                          height: 24,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('assets/images/image 8 (1).png'),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                        const SizedBox(height: 4),
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
                ),
                const SizedBox(width: 36),
                GestureDetector(
                              // Wrap with GestureDetector for detecting taps
                              onTap: () {
                                // Navigate to BuySellPage when tapped
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => const AcademyScreen()),
                                );
                              },
                  child: Container(
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          width: 24,
                          height: 24,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('assets/images/image 8 (1).png'),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                        const SizedBox(height: 4),
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
                ),
                const SizedBox(width: 36),
                // Buy/Sell
                Container(
                  height: double.infinity,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      GestureDetector(
                    onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) =>  SettingsPage()));
                    },
                        child: Container(
                          width: 24,
                          height: 24,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('assets/images/image 12.png'),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(height: 4),
                      GestureDetector(
                        onTap: () {
                          
                        
                        },
                        child: Text(
                          'Settings',
                          style: TextStyle(
                            color: Color(0xFFAAAAAA),
                            fontSize: 12,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w400,
                            height: 0,
                          ),
                        ),
                      ),
                    ],
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