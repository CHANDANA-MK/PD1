import 'package:flutter/material.dart';
import 'package:project1/Expertise.dart';
import 'package:project1/Institute.dart';
import 'package:project1/choose_section.dart';

class Status extends StatelessWidget {
  const Status({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 19, left: 17),
                  child: InkWell(onTap: () {
             Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => ChooseAction()),
            );
          },
                    child: Image.asset('assets/images/Arrow back.png')),
                ),
              ],
            ),
            SizedBox(
              height: 54,
            ),
            Image.asset(
              'assets/images/logo.png',
              height: 97,
              width: 230,
            ),
            SizedBox(
              height: 24,
            ),
            Text(
              'Choose your current status!',
              style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.w700,
                  color: Color(0xFF260446)),
            ),
            SizedBox(
              height: 6,
            ),
            Text(
                "Select your current status effortlessly, whether\n you're a student, professional, entrepreneur, or in\n transition. Customize your profile to reflect your\n          journey and aspirations with ease."),
            SizedBox(
              height: 35,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                GestureDetector(
                  onTap: () {
                    // Function to show the alert dialog
                    showDialog(
                      context: context,
                      builder: (context) => AlertDialog(
                        content: Container(
                          height: 128,
                          width: 129,
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(
                                    top: 22, left: 35, right: 34),
                                child: Container(
                                  height: 60,
                                  width: 60,
                                  decoration: BoxDecoration(
                                    color: Color(0xffF4E2FF),
                                    borderRadius: BorderRadius.circular(16),
                                  ),
                                  child: Center(
                                    child: Image.asset(
                                      'assets/images/student.png', // Replace with your actual image path
                                      width: 34, // Set your desired width
                                      height: 34, // Set your desired height
                                      fit: BoxFit.contain,
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 4,
                              ),
                              Text(
                                'Student',
                                style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.w700,
                                    color: Color(0xff7400BA)),
                              )
                            ],
                          ),
                        ),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30),
                            side: BorderSide(
                              color: Color(0xff7400BA),
                            ) // Set the border radius of the Dialog
                            ),
                      ),
                    );
                  },
                  child: Container(
                    height: 134,
                    width: 129,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      border: Border.all(color: Color(0xffD9D9D9)),
                    ),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(
                              top: 22, left: 35, right: 34),
                          child: Container(
                            height: 60,
                            width: 60,
                            decoration: BoxDecoration(
                              color: Color(0xffF4E2FF),
                              borderRadius: BorderRadius.circular(16),
                            ),
                            child: Center(
                              child: Image.asset(
                                'assets/images/student.png', // Replace with your actual image path
                                width: 34, // Set your desired width
                                height: 34, // Set your desired height
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 4,
                        ),
                        Text(
                          'Student',
                          style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.w700,
                              color: Color(0xff7400BA)),
                        )
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  width: 24,
                ),
                GestureDetector(
                  onTap: () {
                    // Function to show the alert dialog
                    showDialog(
                      context: context,
                      builder: (context) => AlertDialog(
                        content: Container(
                          height: 128,
                          width: 129,
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(
                                    top: 22, left: 35, right: 34),
                                child: Container(
                                  height: 60,
                                  width: 60,
                                  decoration: BoxDecoration(
                                    color: Color(0xffDEF9E5),
                                    borderRadius: BorderRadius.circular(16),
                                  ),
                                  child: Center(
                                    child: Image.asset(
                                      'assets/images/fresher.png', // Replace with your actual image path
                                      width: 34, // Set your desired width
                                      height: 34, // Set your desired height
                                      fit: BoxFit.contain,
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 4,
                              ),
                              Text(
                                'Fresher',
                                style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.w700,
                                    color: Color(0xff34A853)),
                              )
                            ],
                          ),
                        ),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30),
                            side: BorderSide(
                              color: Color(0xff34A853),
                            ) // Set the border radius of the Dialog
                            ),
                      ),
                    );
                  },
                  child: Container(
                    height: 134,
                    width: 129,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      border: Border.all(color: Color(0xffD9D9D9)),
                    ),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(
                              top: 22, left: 35, right: 34),
                          child: Container(
                            height: 60,
                            width: 60,
                            decoration: BoxDecoration(
                              color: Color(0xffDEF9E5),
                              borderRadius: BorderRadius.circular(16),
                            ),
                            child: Center(
                              child: Image.asset(
                                'assets/images/fresher.png', // Replace with your actual image path
                                width: 34, // Set your desired width
                                height: 34, // Set your desired height
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 4,
                        ),
                        Text(
                          'Fresher',
                          style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.w700,
                              color: Color(0xff34A853)),
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 24,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                GestureDetector(
                  onTap: () {
                    // Function to show the alert dialog
                    showDialog(
                      context: context,
                      builder: (context) => AlertDialog(
                        content: Container(
                          height: 128,
                          width: 129,
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(
                                    top: 22, left: 35, right: 34),
                                child: Container(
                                  height: 60,
                                  width: 60,
                                  decoration: BoxDecoration(
                                    color: Color(0xffFCE1DF),
                                    borderRadius: BorderRadius.circular(16),
                                  ),
                                  child: Center(
                                    child: Image.asset(
                                      'assets/images/professional.png', // Replace with your actual image path
                                      width: 34, // Set your desired width
                                      height: 34, // Set your desired height
                                      fit: BoxFit.contain,
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 4,
                              ),
                              Text(
                                'Professional',
                                style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.w700,
                                    color: Color(0xffF7756B)),
                              )
                            ],
                          ),
                        ),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30),
                            side: BorderSide(
                              color: Color(0xffF7756B),
                            ) // Set the border radius of the Dialog
                            ),
                      ),
                    );
                  },
                  child: Container(
                    height: 134,
                    width: 129,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      border: Border.all(color: Color(0xffD9D9D9)),
                    ),
                    child: Column(
                      children: [
                        Padding(
                          padding:
                              const EdgeInsets.only(top: 22, left: 35, right: 34),
                          child: Container(
                            height: 60,
                            width: 60,
                            decoration: BoxDecoration(
                              color: Color(0xffFCE1DF),
                              borderRadius: BorderRadius.circular(16),
                            ),
                            child: Center(
                              child: Image.asset(
                                'assets/images/professional.png', // Replace with your actual image path
                                width: 34, // Set your desired width
                                height: 34, // Set your desired height
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 4,
                        ),
                        Text(
                          'Professional',
                          style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.w700,
                              color: Color(0xffF7756B)),
                        )
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  width: 24,
                ),
                GestureDetector(
                   onTap: () {
                    // Function to show the alert dialog
                    showDialog(
                      context: context,
                      builder: (context) => AlertDialog(
                        content: Container(
                          height: 128,
                          width: 129,
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(
                                    top: 22, left: 35, right: 34),
                                child: Container(
                                  height: 60,
                                  width: 60,
                                  decoration: BoxDecoration(
                                    color: Color(0xffFFF6DA),
                                    borderRadius: BorderRadius.circular(16),
                                  ),
                                  child: Center(
                                    child: Image.asset(
                                      'assets/images/entrepreneur.png', // Replace with your actual image path
                                      width: 34, // Set your desired width
                                      height: 34, // Set your desired height
                                      fit: BoxFit.contain,
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 4,
                              ),
                              Text(
                                'Entrepreneur',
                                style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.w700,
                                    color: Color(0xffECBF32)),
                              )
                            ],
                          ),
                        ),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30),
                            side: BorderSide(
                              color: Color(0xffECBF32),
                            ) // Set the border radius of the Dialog
                            ),
                      ),
                    );
                  },
                  child: Container(
                    height: 134,
                    width: 129,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      border: Border.all(color: Color(0xffD9D9D9)),
                    ),
                    child: Column(
                      children: [
                        Padding(
                          padding:
                              const EdgeInsets.only(top: 22, left: 35, right: 34),
                          child: Container(
                            height: 60,
                            width: 60,
                            decoration: BoxDecoration(
                              color: Color(0xffFFF6DA),
                              borderRadius: BorderRadius.circular(16),
                            ),
                            child: Center(
                              child: Image.asset(
                                'assets/images/entrepreneur.png', // Replace with your actual image path
                                width: 34, // Set your desired width
                                height: 34, // Set your desired height
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 4,
                        ),
                        Text(
                          'Entrepreneur',
                          style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.w700,
                              color: Color(0xffECBF32)),
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 53,
            ),
            Container(
              height: 101,
              width: double.infinity,
              decoration: BoxDecoration(
                  border: Border(top: BorderSide(color: Color(0xffD9D9D980)))),
              child: Center(
                child: Padding(
                  padding: const EdgeInsets.only(top: 18, bottom: 36),
                  child: InkWell(onTap: () {
             Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Expertise()),
            );
          },
                    child: Container(
                      height: 47,
                      width: 291,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: Color(0xff414ECA),
                      ),
                      child: Center(
                          child: Text(
                        'Continue',
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w700,
                            color: Colors.white),
                      )),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
