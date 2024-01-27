import 'package:flutter/material.dart';
import 'package:project1/Account_mail2.dart';
import 'package:project1/Account_phone3.dart';
class Phone4 extends StatelessWidget {
  const Phone4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
backgroundColor: Color(0xffFBFBFB),
      appBar: AppBar(
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
            Navigator.push(context,MaterialPageRoute(builder: (context) =>  Mail2()));
          },
        ),
      ),
      body: Row(mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Column(
            
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 90),
                child: Image.asset(
                  'assets/images/animation.gif',
                  height: 202,
                  width: 202,
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                width: 295,
                height: 49,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 233, 229, 229),
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(
                    color: Color.fromARGB(137, 176, 176, 171),
                  ),
                ),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 15),
                      child: Image.asset(
                        'assets/images/mail.png',
                        height: 18,
                        width: 18,
                        color: Colors.grey,
                      ),
                    ),
                    SizedBox(
                      width: 9,
                    ),
                    Text(
                      'Enter your Mobile Number here',
                      style: TextStyle(
                          fontSize: 13,
                          fontWeight: FontWeight.w700,
                          color: Colors.grey),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 15,
              ),
              InkWell(
                onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const  Phone3()),
              );
            },
                child: Container(
                  width: 116,
                  height: 38,
                  decoration: BoxDecoration(
                    color: Color(0xff414ECA),
                    borderRadius: BorderRadius.circular(100),
                  ),
                  child: Center(
                      child: Text(
                    'Send OTP',
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w700,
                      color: Color(0xffFFFFFF),
                    ),
                  )),
                ),
              ),
              SizedBox(height: 15,),
              Text('we will send a verification code into the\n                            Mobile Number',style: TextStyle(fontSize: 12,fontWeight: FontWeight.w600,color: Color(0xff434343)),)
            ],
          ),
        ],
      ),
    );
  }
}