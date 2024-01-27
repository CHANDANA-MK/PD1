import 'package:flutter/material.dart';

class Alert2 extends StatelessWidget {
  const Alert2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFFFFFF),
      body: Column(crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 120),
            child: Image.asset(
              'assets/images/logo.png',
              height: 97,
              width: 230,
            ),
          ),
          SizedBox(
            height: 13,
          ),
          RichText(
            text: const TextSpan(
              children: <TextSpan>[
                TextSpan(
                  text: 'COMPLETE THE PROFILE\n',
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w800,
                      color: Color(0xff2D2E3F)),
                ),
                TextSpan(
                  text: '                   TO CONTINUE',
                  style: TextStyle(
                      fontSize: 12,
                      color: Color(0xff434343),
                      fontWeight: FontWeight.w700),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 13,
          ),
          Image.asset(
            'assets/images/Animation11.gif',
            height: 281,
            width: 281,
          ),
          SizedBox(
            height: 35,
          ),
          RichText(
              text: TextSpan(children: [
            TextSpan(
                text: 'You have to Complete your profile to\nunlock our ',
                style: TextStyle(fontSize: 12, color: Color(0xff434343))),
            TextSpan(
                text: 'PRO',
                style: TextStyle(
                    fontSize: 12,
                    color: Color(0xff434343),
                    fontWeight: FontWeight.bold)),
            TextSpan(
                text: ' Features for',
                style: TextStyle(fontSize: 12, color: Color(0xff434343))),
            TextSpan(
                text: " FREE*",
                style: TextStyle(
                    fontSize: 12,
                    color: Color(0xff434343),
                    fontWeight: FontWeight.bold))
          ])),
          SizedBox(height: 23,),
          Container(
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
        ],
      ),
    
    );
  }
}
