import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';

class HomePage extends StatefulWidget {
  const HomePage ({Key ? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}


class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
// Header
      body: Column(children: [
        Container(
          padding:  EdgeInsets.symmetric(vertical: 25, horizontal: 25),
          alignment: Alignment.bottomCenter,
          height: 120,
          decoration:   BoxDecoration(color: Color.fromARGB(255, 3, 84, 150)),


          child:  Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
            Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Text(
                  "AVIET AIRCRAFT",
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                    color: Colors.white
                  ),
                ),
                Text(
                  "MAINTENANCE TRAINING",
                  style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.black.withOpacity(.1)
                  ),

                  child: IconButton(
                    icon: const Icon(
                      Icons.search,
                      size: 28,
                      color: Colors.white,
                    ),
                    onPressed: () {
                      
                    },
                  ),
                ),
              ],
            )
          ]),
        ),

        



//Landing Page

        Expanded(
          child: ListView(
            padding: EdgeInsets.all(25),
            children:  [
              Text(
                "We Provide",
                style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                children: [

// Training Request
                  Column(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 187, 4, 162),
                          borderRadius: BorderRadius.circular(10)
                        ),
                        padding: EdgeInsets.all(38),
                        height: 100,
                        width: 100,
                        child: Image.asset('assets/icons/open-book.png'),
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      RichText(
                        text: const TextSpan(
                        text: 'Training Request',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 11,
                        )
                      ))
                    ],
                  ),

// PART-147 Courses

                Column(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 187, 4, 162),
                          borderRadius: BorderRadius.circular(10)
                        ),
                        padding: EdgeInsets.all(38),
                        margin: EdgeInsets.only(left: 20),
                        height: 100,
                        width: 100,
                        child: Image.asset('assets/icons/book-of-black-cover-closed.png'),
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      RichText(
                        text: const TextSpan(
                        text: 'PART-147 Courses',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 11,
                        )
                      ))
                    ],
                  ),

// PART-145 AVIET Technic

              Column(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 187, 4, 162),
                          borderRadius: BorderRadius.circular(10)
                        ),
                        padding: EdgeInsets.all(38),
                        margin: EdgeInsets.only(left: 20),
                        height: 100,
                        width: 100,
                        child: Image.asset('assets/icons/screwdriver-and-doble-wrench.png'),
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      RichText(
                        text: const TextSpan(
                        text: 'PART-145 AVIET Technic',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 11,
                          
                        )
                      ))
                    ],
                  ),

                  

                  
                ],
              ),
// DIVIDER
              const Divider(
                    height: 60,
                  ),
// UPCOMING COURSES

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [ 
                      Text(
                        "Upcoming Courses",
                        style: TextStyle (
                          color: Colors.black,
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        )
                      )
                    ],
                  )
            ],
          ),
        )
      ]),
      

// Bottom Navigation  Bar
      bottomNavigationBar: Container(
        color: const Color.fromARGB(255, 3, 84, 150),
        height: 105,
        child:  const Padding(
          padding: EdgeInsets.symmetric(horizontal: 15, vertical: 20),
          child: GNav(
            backgroundColor: Color.fromARGB(255, 3, 84, 150),
            tabBackgroundColor: Colors.pink,
            activeColor: Colors.white,
            color: Colors.white,
            tabs: [
              GButton(
                icon: Icons.home,
                text: "Home",
                iconColor: Color.fromARGB(255, 255, 255, 255),
                  textColor: Color.fromARGB(255, 255, 255, 255),
                  iconActiveColor: Color.fromARGB(255, 255, 255, 255),
                ),
                GButton(
                  icon: Icons.book,
                  text: "Courses",
                  iconColor: Color.fromARGB(255, 255, 255, 255),
                  textColor: Color.fromARGB(255, 255, 255, 255),
                  iconActiveColor: Color.fromARGB(255, 255, 255, 255),
                ),
                GButton(
                  icon: Icons.location_on,
                  text: "Location",
                  iconColor: Color.fromARGB(255, 255, 255, 255),
                  textColor: Color.fromARGB(255, 255, 255, 255),
                  iconActiveColor: Color.fromARGB(255, 255, 255, 255),
                ),
                GButton(
                  icon: Icons.format_align_center_sharp,
                  text: "Enroll", 
                  iconColor: Color.fromARGB(255, 255, 255, 255),
                  textColor: Color.fromARGB(255, 255, 255, 255),
                  iconActiveColor: Color.fromARGB(255, 255, 255, 255),
                )
            ]
            ),
        ),
      ),
    );
  }
}