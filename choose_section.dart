import 'package:flutter/material.dart';
import 'package:project1/signin1.dart';
import 'package:project1/signup1.dart';

class ChooseAction extends StatelessWidget {
  const ChooseAction({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          
          InkWell(onTap: () {
             Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => SignUp()),
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
          SizedBox(height: 30,),
          Image.asset(
            'assets/images/Animation2.gif',
            height: 213,
            width: 206,
          ),
          SizedBox(
            height: 15.73,
          ),
          Text(
            'Let’s you in',
            style: TextStyle(
                fontSize: 32,
                fontWeight: FontWeight.w400,
                color: Color(0xff260446)),
          ),
          SizedBox(
            height: 23,
          ),
          Container(
            height: 49,
            width: 319,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(18),
              color: Colors.white,
              border: Border.all(
                color: Color(0xffD9D9D9),
              ),
            ),
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 81,top: 10,bottom: 10),
                  child: Container(
                    height: 32,
                    width: 32,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        border: Border.all(
                          color: Color.fromARGB(137, 176, 176, 171),
                        )),
                    child: Image.asset(
                      'assets/images/fb.png',
                      height: 25,
                      width: 25,
                    ),
                    
                  ),
                ),
                SizedBox(width: 8,),
                Text('Continue with Facebook',style: TextStyle(fontSize: 13,fontWeight: FontWeight.w600),)
              ],
            ),
          ),
          SizedBox(height: 16,),
           Container(
            height: 49,
            width: 319,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(18),
              color: Colors.white,
              border: Border.all(
                color: Color(0xffD9D9D9),
              ),
            ),
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 10,left: 78,bottom: 10),
                  child: Container(
                    height: 32,
                    width: 32,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        border: Border.all(
                          color: Color.fromARGB(137, 176, 176, 171),
                        )),
                    child: Image.asset(
                      'assets/images/google.png',
                      height: 25,
                      width: 25,
                    ),
                    
                  ),
                ),
                SizedBox(width: 8,),
                Text('Continue with Google',style: TextStyle(fontSize: 13,fontWeight: FontWeight.w600),)
              ],
            ),
          ),
           SizedBox(height: 16,),
           Container(
            height: 49,
            width: 319,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(18),
              color: Colors.white,
              border: Border.all(
                color: Color(0xffD9D9D9),
              ),
            ),
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 81,top: 10,bottom: 10),
                  child: Container(
                    height: 32,
                    width: 32,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        border: Border.all(
                          color: Color.fromARGB(137, 176, 176, 171),
                        )),
                    child: Image.asset(
                      'assets/images/apple.png',
                      height: 25,
                      width: 25,
                    ),
                    
                  ),
                ),
                SizedBox(width: 8,),
                Text('Continue with Apple',style: TextStyle(fontSize: 13,fontWeight: FontWeight.w600),)
              ],
            ),
          ),
          SizedBox(
            height: 40,
          ),
          Row(mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 1,
                width: 120,
                color: Color.fromARGB(137, 176, 176, 171),
              ),
              Text(
                ' or  ',
                style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w600,
                    color: Color(0xff434343)),
              ),
              Container(
                height: 1,
                width: 120,
                color: Color.fromARGB(137, 176, 176, 171),
              ),
            ],
          ),
           SizedBox(
            height: 25,
          ),
          InkWell(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const Login()),
              );
            },
            child: Container(
              height: 47,
              width: 295,
              decoration: BoxDecoration(
                color: Color(0xff0057e0),
                borderRadius: BorderRadius.circular(30),
              ),
              child: Center(
                  child: Text('Sign in with password',
                      style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w700,
                          color: Colors.white))),
            ),
          ),
          SizedBox(height: 19,),
           InkWell(onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const SignUp()),
              );
            },
             child: RichText(
                  text: const TextSpan(
                    children: <TextSpan>[
                      TextSpan(
                        text: 'Don’t have an account? ',
                        style: TextStyle(fontSize: 12, color: Color(0xff434343)),
                      ),
                      TextSpan(
                        text: 'Sign up',
                        style: TextStyle(fontSize: 16, color: Color(0xff2333CF),fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
           ),
        ],
      ),
    );
  }
}
