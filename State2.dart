import 'package:flutter/material.dart';
import 'package:project1/State3.dart';

class State2 extends StatelessWidget {
  const State2({super.key});

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
            'OTP Code Verification',
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
                  text: ' OTP has been sent to',
                  style: TextStyle(fontSize: 15, color: Color(0xff434343)),
                ),
                TextSpan(
                  text: ' +91 12345 67890',
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
                  width: 31,
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
                  width: 31,
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
                  width: 31,
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
            height: 55,
          ),
          RichText(
            text: const TextSpan(
              children: <TextSpan>[
                TextSpan(
                  text: 'Resend code in ',
                  style: TextStyle(
                      fontSize: 12,
                      color: Color(0xff434343),
                      fontWeight: FontWeight.bold),
                ),
                TextSpan(
                  text: ' 53 ',
                  style: TextStyle(
                      fontSize: 16,
                      color: Color(0xff2333CF),
                      fontWeight: FontWeight.bold),
                ),
                TextSpan(
                  text: 'secs',
                  style: TextStyle(
                      fontSize: 12,
                      color: Color(0xff434343),
                      fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
          SizedBox(height: 170,),
          InkWell(onTap: () {
             Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => State3()),
            );
          },
            child: Container(
              height: 101,width: double.infinity,
             decoration: BoxDecoration(border: Border(top: BorderSide(color: Color(0xffD9D9D980)))),
              child: Center(
                child: Padding(
                  padding: const EdgeInsets.only(top: 18,bottom: 36),
                  child: Container(height: 47,width: 291,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color: Color(0xff414ECA),
                  ),
                  child: Center(child: Text('Verify',style: TextStyle(fontSize: 15,fontWeight: FontWeight.w700,color: Colors.white),)),
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
