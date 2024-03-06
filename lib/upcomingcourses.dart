import 'package:flutter/material.dart';
import 'package:flutter_application_1/Locations.dart';
import 'package:flutter_application_1/forms.dart';
import 'package:google_nav_bar/google_nav_bar.dart';
import 'homepage.dart';

class upcoming extends StatefulWidget {
  const upcoming ({Key ? key}) : super(key: key);

  @override
  State<upcoming> createState() => _upcomingState();
}


class _upcomingState extends State<upcoming> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
// Header
      body: Column(children: [
        Container(
          padding:  const EdgeInsets.symmetric(vertical: 25, horizontal: 25),
          alignment: Alignment.bottomCenter,
          height: 120,
          decoration:   const BoxDecoration(color: Color.fromARGB(255, 3, 84, 150)),


          child:  Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
            const Column(
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
                Image.asset('assets/Logo/aviet-white.png'),
              ],
            )
          ]),
        ),

        



              

        
      ]),
      

                
                // Bottom Navigation  Bar


      bottomNavigationBar: SizedBox(
        //color: const Color.fromARGB(255, 3, 84, 150),
        
        height: 115,
        child:   Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 20),
          child: GNav(
            //backgroundColor: Color.fromARGB(255, 3, 84, 150),
            //tabBackgroundColor: const Color.fromARGB(255, 228, 19, 158),
            activeColor: const Color.fromARGB(255, 3, 84, 150),
            color: const Color.fromARGB(255, 3, 84, 150),
            tabs: [
              GButton(
                icon: Icons.home,
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => const HomePage()
                    )
                  );
                },
                text: "Home",
                iconColor: const Color.fromARGB(255, 3, 84, 150),
                  textColor: const Color.fromARGB(255, 3, 84, 150),
                  iconActiveColor: const Color.fromARGB(255, 3, 84, 150),
                ),
                GButton(
                  icon: Icons.book,
                  text: "Courses",
                  active: true,
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => const upcoming()
                      )
                    );
                  },
                  iconColor: const Color.fromARGB(255, 3, 84, 150),
                  textColor: const Color.fromARGB(255, 3, 84, 150),
                  iconActiveColor: const Color.fromARGB(255, 3, 84, 150),
                ),
                 GButton(
                  icon: Icons.location_on,
                  text: "Location",
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => const Locations()));
                  },
                  iconColor: Color.fromARGB(255, 3, 84, 150),
                  textColor: Color.fromARGB(255, 3, 84, 150),
                  iconActiveColor: Color.fromARGB(255, 3, 84, 150),
                ),
                  GButton(
                  icon: Icons.format_align_center_sharp,
                  text: "Enroll", 
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => const forms()));
                  },
                  iconColor: Color.fromARGB(255, 3, 84, 150),
                  textColor: Color.fromARGB(255, 3, 84, 150),
                  iconActiveColor: Color.fromARGB(255, 3, 84, 150),
                )
            ]
            ),
        ),
      ),
    );
  }
}