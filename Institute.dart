import 'package:flutter/material.dart';
import 'package:project1/Current_Status.dart';
import 'package:project1/choose_section.dart';

class Institute extends StatelessWidget {
  const Institute({super.key});

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
            'Select Institute',
            style: TextStyle(
                color: Color(0xff260446),
                fontSize: 18,
                fontWeight: FontWeight.w700),
          ),
        ),
        leading: InkWell(
          child: IconButton(
            icon: Image.asset(
              'assets/images/Arrow back.png',
            ),
           onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => ChooseAction()),
                );
              },
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 22),
              child: Container(
                height: 46,
                width: 319,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Color(0xff7fd9d9d9)),
                child: Row(
                  children: [
                    Padding(
                      padding:
                          const EdgeInsets.only(left: 13, top: 9, bottom: 10),
                      child: Icon(
                        Icons.search_rounded,
                        color: Color(0xffABABAB),
                      ),
                    ),
                    SizedBox(
                      width: 8,
                    ),
                    Text(
                      'Search for a Institute',
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w600,
                          color: Color(0xffABABAB)),
                    )
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Row(
                  children: [
                    Stack(
                      alignment: Alignment.center,
                      children: [
                        Image.asset(
                          'assets/images/Ellipse 16.png',
                          width: 20,
                          height: 20,
                          fit: BoxFit.cover,
                        ),
                        Positioned(
                          top: 4,
                          bottom: 4,
                          left: 4,
                          right: 4,
                          child: Image.asset(
                            'assets/images/Ellipse 17.png',
                            width: 12,
                            height: 12,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 16,
                    ),
                    Text(
                      'Kannur Engineering College',
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w700,
                          color: Color(0xff260446)),
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Image.asset(
                      'assets/images/Ellipse 16.png',
                      height: 20,
                      width: 20,
                    ),
                    SizedBox(
                      width: 16,
                    ),
                    Text(
                      'College of Engineering Thalassery',
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w700,
                          color: Color(0xff260446)),
                    )
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Image.asset(
                      'assets/images/Ellipse 16.png',
                      height: 20,
                      width: 20,
                    ),
                    SizedBox(
                      width: 16,
                    ),
                    Text(
                      'College of Engineering Thalassery',
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w700,
                          color: Color(0xff260446)),
                    )
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Image.asset(
                      'assets/images/Ellipse 16.png',
                      height: 20,
                      width: 20,
                    ),
                    SizedBox(
                      width: 16,
                    ),
                    Text(
                      'College of Engineering Thalassery',
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w700,
                          color: Color(0xff260446)),
                    )
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Image.asset(
                      'assets/images/Ellipse 16.png',
                      height: 20,
                      width: 20,
                    ),
                    SizedBox(
                      width: 16,
                    ),
                    Text(
                      'College of Engineering Thalassery',
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w700,
                          color: Color(0xff260446)),
                    )
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Image.asset(
                      'assets/images/Ellipse 16.png',
                      height: 20,
                      width: 20,
                    ),
                    SizedBox(
                      width: 16,
                    ),
                    Text(
                      'College of Engineering Thalassery',
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w700,
                          color: Color(0xff260446)),
                    )
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Image.asset(
                      'assets/images/Ellipse 16.png',
                      height: 20,
                      width: 20,
                    ),
                    SizedBox(
                      width: 16,
                    ),
                    Text(
                      'Govt. College of Engineering Kozhikode',
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w700,
                          color: Color(0xff260446)),
                    )
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Image.asset(
                      'assets/images/Ellipse 16.png',
                      height: 20,
                      width: 20,
                    ),
                    SizedBox(
                      width: 16,
                    ),
                    Text(
                      'Model Engineering College Ernakulam',
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w700,
                          color: Color(0xff260446)),
                    )
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Image.asset(
                      'assets/images/Ellipse 16.png',
                      height: 20,
                      width: 20,
                    ),
                    SizedBox(
                      width: 16,
                    ),
                    Text(
                      'CUSAT',
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w700,
                          color: Color(0xff260446)),
                    )
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Image.asset(
                      'assets/images/Ellipse 16.png',
                      height: 20,
                      width: 20,
                    ),
                    SizedBox(
                      width: 16,
                    ),
                    Text(
                      'College of Engineering Trivandrum',
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w700,
                          color: Color(0xff260446)),
                    )
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Image.asset(
                      'assets/images/Ellipse 16.png',
                      height: 20,
                      width: 20,
                    ),
                    SizedBox(
                      width: 16,
                    ),
                    Text(
                      'Vadakara Engineering College',
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w700,
                          color: Color(0xff260446)),
                    )
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Image.asset(
                      'assets/images/Ellipse 16.png',
                      height: 20,
                      width: 20,
                    ),
                    SizedBox(
                      width: 16,
                    ),
                    Text(
                      'ANNA University',
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w700,
                          color: Color(0xff260446)),
                    )
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Image.asset(
                      'assets/images/Ellipse 16.png',
                      height: 20,
                      width: 20,
                    ),
                    SizedBox(
                      width: 16,
                    ),
                    Text(
                      'VTU',
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w700,
                          color: Color(0xff260446)),
                    )
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Image.asset(
                      'assets/images/Ellipse 16.png',
                      height: 20,
                      width: 20,
                    ),
                    SizedBox(
                      width: 16,
                    ),
                    Text(
                      'IIM Indore',
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w700,
                          color: Color(0xff260446)),
                    )
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Image.asset(
                      'assets/images/Ellipse 16.png',
                      height: 20,
                      width: 20,
                    ),
                    SizedBox(
                      width: 16,
                    ),
                    Text(
                      'IIT Bangalore',
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w700,
                          color: Color(0xff260446)),
                    )
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Image.asset(
                      'assets/images/Ellipse 16.png',
                      height: 20,
                      width: 20,
                    ),
                    SizedBox(
                      width: 16,
                    ),
                    Text(
                      'Tiruchirappalli',
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w700,
                          color: Color(0xff260446)),
                    )
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Image.asset(
                      'assets/images/Ellipse 16.png',
                      height: 20,
                      width: 20,
                    ),
                    SizedBox(
                      width: 16,
                    ),
                    Text(
                      'IIT Ahmedabad',
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w700,
                          color: Color(0xff260446)),
                    )
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 47,
            ),
            Container(
              height: 101,
              width: double.infinity,
              decoration: BoxDecoration(
                  border: Border(top: BorderSide(color: Color(0xffD9D9D980)))),
              child: Center(
                child: Padding(
                  padding: const EdgeInsets.only(top: 18, bottom: 36),
                  child: InkWell(onTap: () {
             Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Status()),
            );
          },
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
      ),
    );
  }
}
