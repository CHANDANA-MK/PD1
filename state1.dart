import 'package:flutter/material.dart';
import 'package:project1/State2.dart';

class State1 extends StatelessWidget {
  const State1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        toolbarHeight: 64,
        elevation: 0,
        backgroundColor: Colors.white,
        title: Container(
          margin:
              const EdgeInsets.only(top: 17, left: 7, bottom: 22, right: 132),
          child: const Text(
            'Forgot Password',
            style: TextStyle(
                color: Color(0xff260446),
                fontSize: 18,
                fontWeight: FontWeight.w700),
          ),
        ),
        leading: IconButton(
          icon: Image.asset(
            'assets/images/Arrow back.png',
          ),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
      body: Column(
        children: [
          Image.asset(
            'assets/images/Animation3.gif',
            height: 218,
            width: 218,
          ),
          SizedBox(
            height: 12,
          ),
          Text(
            'Select which contact details should we use to\n reset your password',
            style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.w600,
                color: Color(0xff434343)),
          ),
          SizedBox(
            height: 56,
          ),
          GestureDetector(
            onTap: () {
              // Function to show the alert dialog
              showDialog(
                context: context,
                builder: (context) => AlertDialog(
                  content: Container(height: 92,width: 319,
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(
                              left: 19, top: 18, bottom: 19),
                          child: Container(
                            height: 55,
                            width: 55,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              border: Border.all(
                                color: Color(0xffE5E6F9),
                                width: 11,
                              ),
                            ),
                            child: ClipOval(
                              child: Image.asset(
                                'assets/images/msg.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                       RichText(
                              text: const TextSpan(
                                children: <TextSpan>[
                                  TextSpan(
                    text: 'via SMS',
                    style: TextStyle(
                        fontSize: 11,
                        color: Color(0xff434343),
                        fontWeight: FontWeight.w600),
                                  ),
                                  TextSpan(
                    text: ' \n+91 12345 67890',
                    style: TextStyle(
                        fontSize: 13,
                        color: Color(0xff260446),
                        fontWeight: FontWeight.w700),
                                  ),
                                 
                                ],
                              ),
                            ),
                      ],
                    ),
                  ),
                    shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(35), // Set the border radius of the Dialog
                ),
                ),
              );
            },
            child: Container(
              height: 92,
              width: 319,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(35),
                border: Border.all(
                  color: Color(0xffD9D9D9),
                ),
              ),
              child: Row(
                children: [
                  Padding(
                    padding:
                        const EdgeInsets.only(left: 19, top: 18, bottom: 19),
                    child: Container(
                      height: 55,
                      width: 55,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        border: Border.all(
                          color: Color(0xffE5E6F9),
                          width: 11,
                        ),
                      ),
                      child: ClipOval(
                        child: Image.asset(
                          'assets/images/msg.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 16,
                  ),
                  Text(
                    'via Mobile Number',
                    style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w600,
                        color: Color(0xff434343)),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 19,
          ),
          GestureDetector(
             onTap: () {
              // Function to show the alert dialog
              showDialog(
                context: context,
                builder: (context) => AlertDialog(
                  content: Container(height: 92,width: 319,
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(
                              left: 19, top: 18, bottom: 19),
                          child: Container(
                            height: 55,
                            width: 55,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              border: Border.all(
                                color: Color(0xffE5E6F9),
                                width: 11,
                              ),
                            ),
                            child: ClipOval(
                              child: Image.asset(
                                'assets/images/email.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                       RichText(
                              text: const TextSpan(
                                children: <TextSpan>[
                                  TextSpan(
                    text: 'via Email',
                    style: TextStyle(
                        fontSize: 11,
                        color: Color(0xff434343),
                        fontWeight: FontWeight.w600),
                                  ),
                                  TextSpan(
                    text: ' \nakshayashokanpothan@imiot.co.in',
                    style: TextStyle(
                        fontSize: 13,
                        color: Color(0xff260446),
                        fontWeight: FontWeight.w700),
                                  ),
                                 
                                ],
                              ),
                            ),
                      ],
                    ),
                  ),
                    shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(35), // Set the border radius of the Dialog
                ),
                ),
              );
            },
            child: Container(
              height: 92,
              width: 319,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(35),
                border: Border.all(
                  color: Color(0xffD9D9D9),
                ),
              ),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 19, top: 18, bottom: 19),
                    child: Container(
                      height: 55,
                      width: 55,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        border: Border.all(
                          color: Color(0xffE5E6F9),
                          width: 11,
                        ),
                      ),
                      child: ClipOval(
                        child: Image.asset(
                          'assets/images/email.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 16,
                  ),
                  Text(
                    'via Email',
                    style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w600,
                        color: Color(0xff434343)),
                  )
                ],
              ),
            ),
          ),
          SizedBox(
            height: 56,
          ),
          InkWell(onTap: () {
             Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => State2()),
            );
          },
            child: Container(
              height: 101,
              width: double.infinity,
              decoration: BoxDecoration(
                  border: Border(top: BorderSide(color: Color(0xffD9D9D980)))),
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
                    )),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
