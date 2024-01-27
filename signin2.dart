import 'package:flutter/material.dart';
import 'package:project1/signup1.dart';
class LoginCreated extends StatelessWidget {
  const LoginCreated({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          InkWell(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const SignUp()),
              );
            },
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 19, left: 17),
                  child: Image.asset('assets/images/Arrow back.png'),
                ),
              ],
            ),
          ),

 SizedBox(
            height: 100,
          ),
          Image.asset(
            'assets/images/logo.png',
            height: 97,
            width: 230,
          ),
          SizedBox(
            height: 10.75,
          ),
          Text(
            'Login to your Account',
            style: TextStyle(
                fontSize: 22,
                fontWeight: FontWeight.w700,
                color: Color(0xFF260446)),
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
                    color: Colors.black,
                  ),
                ),
                SizedBox(
                  width: 9,
                ),
                Text(
                  'akshayashokanpothan@imiot.co.in',
                  style: TextStyle(
                      fontSize: 13,
                      fontWeight: FontWeight.w700,
                      color: Color(0xff260446)),
                )
              ],
            ),
          ),
          SizedBox(
            height: 10,
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
                    'assets/images/lock.png',
                    height: 18,
                    width: 18,
                    color: Colors.black,
                  ),
                ),
                SizedBox(
                  width: 9,
                ),
                Text(
                  'Akshay@Imiot2023#',
                  style: TextStyle(
                      fontSize: 13,
                      fontWeight: FontWeight.w700,
                      color: Color(0xff260446)),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 100),
                  child: Image.asset(
                    'assets/images/61b0508e16ee0c6ed08a7615182f8043.png',
                    height: 18,
                    width: 18,
                    color: Colors.black,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 16,
          ),
          Container(
            child: Row(mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  'assets/images/tick.png',
                  height: 21,
                  width: 21,
                ),
                Text(
                  ' Remember me',
                  style: TextStyle(
                      color: Color(0xFF434343),
                      fontSize: 13,
                      fontWeight: FontWeight.w600),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 25,
          ),
          Container(
            height: 47,
            width: 295,
            decoration: BoxDecoration(
              color: Color(0xff0057e0),
              borderRadius: BorderRadius.circular(30),
            ),
            child: Center(
                child: Text('Sign in',
                    style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w700,
                        color: Colors.white))),
          ),
          SizedBox(height: 16,),
          Text('Forgot the Password?',style: TextStyle(fontSize: 13,fontWeight: FontWeight.w700,color: Color(0xff0057E0),),),
          SizedBox(
            height: 50,
          ),
          Row(mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 1,
                width: 69,
                color: Color.fromARGB(137, 176, 176, 171),
              ),
              Text(
                ' or continue with ',
                style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w600,
                    color: Color(0xff434343)),
              ),
              Container(
                height: 1,
                width: 69,
                color: Color.fromARGB(137, 176, 176, 171),
              ),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Row(mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(18),
                      border: Border.all(
                        color: Color.fromARGB(137, 176, 176, 171),
                      )),
                  child: Image.asset(
                    'assets/images/fb.png',
                    height: 30,
                    width: 30,
                  )),
              SizedBox(
                width: 35,
              ),
              Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(18),
                      border: Border.all(
                        color: Color.fromARGB(137, 176, 176, 171),
                      )),
                  child: Image.asset(
                    'assets/images/google.png',
                    height: 30,
                    width: 30,
                  )),
              SizedBox(
                width: 35,
              ),
              Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(18),
                      border: Border.all(
                        color: Color.fromARGB(137, 176, 176, 171),
                      )),
                  child: Image.asset(
                    'assets/images/apple.png',
                    height: 30,
                    width: 30,
                  )),
            ],
          ),
          SizedBox(height: 19,),
           RichText(
                text: const TextSpan(
                  children: <TextSpan>[
                    TextSpan(
                      text: 'Already have an account?   ',
                      style: TextStyle(fontSize: 12, color: Color(0xff434343)),
                    ),
                    TextSpan(
                      text: 'Sign in',
                      style: TextStyle(fontSize: 16, color: Color(0xff2333CF),fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),





        ],
      ),
    );
  }
}