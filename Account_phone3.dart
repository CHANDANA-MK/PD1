import 'package:flutter/material.dart';
import 'package:project1/Institute.dart';

class Phone3 extends StatelessWidget {
  const Phone3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        title: Container(
          margin:
              const EdgeInsets.only(top: 17, left: 7, bottom: 22, right: 132),
          child: const Text(
            'Verify Mobile Number',
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
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 50),
                child: Image.asset(
                  'assets/images/animation.gif',
                  height: 202,
                  width: 202,
                ),
              ),
              SizedBox(
                height: 12,
              ),
              RichText(
                text: const TextSpan(
                  children: <TextSpan>[
                    TextSpan(
                      text: '             OTP has been sent to\n',
                      style: TextStyle(fontSize: 15, color: Color(0xff434343)),
                    ),
                    TextSpan(
                      text: '                +91 12345 67890',
                      style: TextStyle(
                          fontSize: 15,
                          color: Color(0xff2639ED),
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 11,
              ),
              Container(
                height: 45,
                width: 275,
                child: Row(
                  children: [
                    Container(
                      height: 45,
                      width: 45,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color(0xffFFFFFF),
                        border: Border.all(
                          color: Color(0xffD9D9D9),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Container(
                      height: 45,
                      width: 45,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color(0xffFFFFFF),
                        border: Border.all(
                          color: Color(0xffD9D9D9),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Container(
                      height: 45,
                      width: 45,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color(0xffFFFFFF),
                        border: Border.all(
                          color: Color(0xffD9D9D9),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Container(
                      height: 45,
                      width: 45,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color(0xffFFFFFF),
                        border: Border.all(
                          color: Color(0xffD9D9D9),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 28,
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
                              'assets/images/person.gif',
                              height: 189,
                              width: 189,
                            ),
                            SizedBox(
                              height: 18,
                            ),
                            Text('Mobile Number Verified !',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w700,color: Color(0xff328DF5)),)
                          ],
                        ),
                      ),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(
                            65), // Set the border radius of the Dialog
                      ),
                    ),
                  );
                   Future.delayed(Duration(seconds: 3), () {
                    Navigator.push(
                      context,
                     MaterialPageRoute(builder: (context) => Institute()),
                    );
                  },);
                },
                child: Container(
                  width: 146,
                  height: 38,
                  decoration: BoxDecoration(
                    color: Color(0xff414ECA),
                    borderRadius: BorderRadius.circular(100),
                  ),
                  child: Center(
                      child: Text(
                    'Verify',
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w700,
                      color: Color(0xffFFFFFF),
                    ),
                  )),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              RichText(
                text: const TextSpan(
                  children: <TextSpan>[
                    TextSpan(
                      text: 'Resend in ',
                      style: TextStyle(
                          fontSize: 12,
                          color: Color(0xff434343),
                          fontWeight: FontWeight.bold),
                    ),
                    TextSpan(
                      text: ' 30 Sec.',
                      style: TextStyle(
                          fontSize: 16,
                          color: Color(0xff2333CF),
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
