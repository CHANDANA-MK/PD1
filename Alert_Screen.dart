import 'package:flutter/material.dart';
import 'package:project1/Alert_Screen2.dart';

class AlertScreen extends StatelessWidget {
  const AlertScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFFFFFF),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 125),
                child: Image.asset(
                  'assets/images/logo.png',
                  height: 97,
                  width: 230,
                ),
              ),
              SizedBox(
                height: 19,
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
                height: 11,
              ),
              Image.asset(
                'assets/images/animation.gif',
                height: 281,
                width: 281,
              ),
              SizedBox(
                height: 130,
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
              FutureBuilder(
                future: Future.delayed(Duration(seconds: 3)),
                builder: (context, snapshot) {
                  // Check if the future is complete
                  if (snapshot.connectionState == ConnectionState.done) {
                    // Once the future completes, navigate to the next screen
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Alert2()),
                    );
                  }

                  // Return an empty container or null
                  return Container();
                },
              ),
            ],
          ),
        ],
      ),
    );
  }
}
