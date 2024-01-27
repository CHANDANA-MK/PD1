import 'package:flutter/material.dart';

class State3 extends StatelessWidget {
  const State3({super.key});

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
            'Create New Password',
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
          Image.asset(
            'assets/images/Animation5.gif',
            height: 218,
            width: 218,
          ),
          SizedBox(
            height: 12,
          ),
          Text(
            'Create Your New Password',
            style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w700,
                color: Color(0xff434343)),
          ),
          SizedBox(
            height: 19,
          ),
          Container(
            height: 49,
            width: 295,
            decoration: BoxDecoration(
              color: Color(0xfff9f9f9),
              borderRadius: BorderRadius.circular(35),
              border: Border.all(
                color: Color(0xffD9D9D9),
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
            height: 19,
          ),
          Container(
            height: 49,
            width: 295,
            decoration: BoxDecoration(
              color: Color(0xfff9f9f9),
              borderRadius: BorderRadius.circular(35),
              border: Border.all(
                color: Color(0xffD9D9D9),
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
            height: 21,
          ),
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
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
            height: 116,
          ),
          GestureDetector(
            onTap: () {
              // Function to show the alert dialog
              showDialog(
                context: context,
                builder: (context) => AlertDialog(
                  content: Container(
                    height: 505,
                    width: 293,
                    child: Column(
                      children: [
                        Image.asset(
                          'assets/images/Animation6.gif',
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
                              color: Color(0xff318EF4)),
                        ),
                        SizedBox(
                          height: 22,
                        ),
                        Text(
                          'Your account ready to use You will be\n redirected to the Login page in a few\n                         seconds...',
                          style: TextStyle(
                              fontSize: 11,
                              fontWeight: FontWeight.w600,
                              color: Color(0xff000000)),
                        ),
                        SizedBox(
                          height: 22,
                        ),
                        Image.asset(
                          'assets/images/Animation7.gif',
                          width: 208,
                          height: 135,
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
