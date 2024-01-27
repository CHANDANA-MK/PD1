import 'package:flutter/material.dart';
import 'package:project1/Alert_Screen.dart';
import 'package:project1/Current_Status.dart';
import 'package:project1/Institute.dart';
import 'package:project1/choose_section.dart';

class Expertise extends StatelessWidget {
  const Expertise({super.key});

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
                  child: InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => ChooseAction()),
                        );
                      },
                      child: Image.asset('assets/images/Arrow back.png')),
                ),
              ],
            ),
            SizedBox(
              height: 48,
            ),
            Text(
              'What is your Expertise ?',
              style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.w700,
                  color: Color(0xff260446)),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              ' Please select your field of expertise (up to 5)',
              style: TextStyle(
                  fontSize: 13,
                  fontWeight: FontWeight.w600,
                  color: Color(0xff434343)),
            ),
            SizedBox(
              height: 17,
            ),
            Container(
              height: 1,
              width: 285,
              color: Color(0xffD9D9D9),
            ),
            SizedBox(
              height: 22,
            ),
            Container(
              height: 49,
              width: 319,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(18),
                  color: Color(0xffFFFFFF),
                  border: Border.all(color: Color(0xffD9D9D9))),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(
                      left: 16,
                    ),
                    child: Image.asset(
                      'assets/images/Rectangle.png',
                      height: 20,
                      width: 20,
                      color: Colors.grey,
                    ),
                  ),
                  SizedBox(
                    width: 6,
                  ),
                  Text(
                    'Accounting & Finance',
                    style: TextStyle(
                        fontSize: 13,
                        fontWeight: FontWeight.w700,
                        color: Colors.grey),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 22,
            ),
            Container(
              height: 49,
              width: 319,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(18),
                  color: Color(0xffFFFFFF),
                  border: Border.all(color: Color(0xffD9D9D9))),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(
                      left: 16,
                    ),
                    child: Image.asset(
                      'assets/images/Rectangle.png',
                      height: 20,
                      width: 20,
                      color: Colors.grey,
                    ),
                  ),
                  SizedBox(
                    width: 6,
                  ),
                  Text(
                    'Marketing',
                    style: TextStyle(
                        fontSize: 13,
                        fontWeight: FontWeight.w700,
                        color: Colors.grey),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 22,
            ),
            Container(
              height: 49,
              width: 319,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(18),
                  color: Color(0xffFFFFFF),
                  border: Border.all(color: Color(0xffD9D9D9))),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(
                      left: 16,
                    ),
                    child: Image.asset(
                      'assets/images/Rectangle.png',
                      height: 20,
                      width: 20,
                      color: Colors.grey,
                    ),
                  ),
                  SizedBox(
                    width: 6,
                  ),
                  Text(
                    'Software Developer & Designer',
                    style: TextStyle(
                        fontSize: 13,
                        fontWeight: FontWeight.w700,
                        color: Colors.grey),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 22,
            ),
            Container(
              height: 49,
              width: 319,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(18),
                  color: Color(0xffFFFFFF),
                  border: Border.all(color: Color(0xffD9D9D9))),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(
                      left: 16,
                    ),
                    child: Image.asset(
                      'assets/images/Rectangle.png',
                      height: 20,
                      width: 20,
                      color: Colors.grey,
                    ),
                  ),
                  SizedBox(
                    width: 6,
                  ),
                  Text(
                    'Content Writing & Documentation',
                    style: TextStyle(
                        fontSize: 13,
                        fontWeight: FontWeight.w700,
                        color: Colors.grey),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 22,
            ),
            Container(
              height: 49,
              width: 319,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(18),
                  color: Color(0xffFFFFFF),
                  border: Border.all(color: Color(0xffD9D9D9))),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(
                      left: 16,
                    ),
                    child: Image.asset(
                      'assets/images/Rectangle.png',
                      height: 20,
                      width: 20,
                      color: Colors.grey,
                    ),
                  ),
                  SizedBox(
                    width: 6,
                  ),
                  Text(
                    'Management',
                    style: TextStyle(
                        fontSize: 13,
                        fontWeight: FontWeight.w700,
                        color: Colors.grey),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 22,
            ),
            Container(
              height: 49,
              width: 319,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(18),
                  color: Color(0xffFFFFFF),
                  border: Border.all(color: Color(0xffD9D9D9))),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(
                      left: 16,
                    ),
                    child: Image.asset(
                      'assets/images/rectangle2.png',
                      height: 20,
                      width: 20,
                      color: Colors.grey,
                    ),
                  ),
                  SizedBox(
                    width: 6,
                  ),
                  Text(
                    'Media, Design, Creatives',
                    style: TextStyle(
                        fontSize: 13,
                        fontWeight: FontWeight.w700,
                        color: Colors.grey),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 22,
            ),
            Container(
              height: 49,
              width: 319,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(18),
                  color: Color(0xffFFFFFF),
                  border: Border.all(color: Color(0xffD9D9D9))),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(
                      left: 16,
                    ),
                    child: Image.asset(
                      'assets/images/Rectangle.png',
                      height: 20,
                      width: 20,
                      color: Colors.grey,
                    ),
                  ),
                  SizedBox(
                    width: 6,
                  ),
                  Text(
                    'Architecture & Engineering',
                    style: TextStyle(
                        fontSize: 13,
                        fontWeight: FontWeight.w700,
                        color: Colors.grey),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 17,
            ),
            GestureDetector(
              onTap: () {
                // Function to show the alert dialog
                showDialog(
                  context: context,
                  builder: (context) => AlertDialog(
                    content: Container(
                      height: 326,
                      width: 293,
                      child: Column(
                        children: [
                          Image.asset(
                            'assets/images/Animation8.gif',
                            height: 189,
                            width: 189,
                          ),
                          SizedBox(
                            height: 18,
                          ),
                          Text(
                            'Creating New User',
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w700,
                                color: Color(0xff328DF5)),
                          )
                        ],
                      ),
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(
                          65), // Set the border radius of the Dialog
                    ),
                  ),
                );
                Future.delayed(
                  Duration(seconds: 3),
                  () {
                    showDialog(
                      context: context,
                      builder: (context) => AlertDialog(
                        content: Container(
                          color: Colors.white,
                          height: 505,
                          width: 293,
                          child: Column(
                            children: [
                              Image.asset(
                                'assets/images/Animation9.gif',
                                height: 183,
                                width: 183,
                              ),
                              SizedBox(
                                height: 6,
                              ),
                              Text(
                                'Congratulations!',
                                style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w700,
                                    color: Color(0xff328DF5)),
                              ),
                              SizedBox(
                                height: 22,
                              ),
                              Text(
                                'Your account ready to use You will be\n redirected to the Home page in a few\n                    seconds...',
                                style: TextStyle(
                                    fontSize: 11,
                                    fontWeight: FontWeight.w600,
                                    color: Color(0xff000000)),
                              ),
                              SizedBox(
                                height: 22,
                              ),
                              Image.asset(
                                'assets/images/Animation10.gif',
                                height: 135,
                                width: 208,
                              ),
                            ],
                          ),
                        ),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(65),
                        ),
                      ),
                    );
                    Future.delayed(Duration(seconds: 3),() {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => AlertScreen()));
                    });
                  },
                );
                
              },
              child: Container(
                height: 100,
                width: double.infinity,
                decoration: BoxDecoration(
                    border:
                        Border(top: BorderSide(color: Color(0xffD9D9D980)))),
                child: Center(
                  child: Padding(
                    padding: const EdgeInsets.only(top: 18, bottom: 36),
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
                        ),
                      ),
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
