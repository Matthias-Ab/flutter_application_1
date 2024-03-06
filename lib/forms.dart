import 'package:flutter/material.dart';
import 'package:flutter_application_1/Locations.dart';
import 'package:flutter_application_1/upcomingcourses.dart';
import 'package:google_nav_bar/google_nav_bar.dart';
import 'homepage.dart';

class forms extends StatefulWidget {
  const forms ({Key ? key}) : super(key: key);

  @override
  State<forms> createState() => _formsState();
}


class _formsState extends State<forms> {
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

        



              //Landing Page

        Expanded(
          child: ListView(
            padding: const EdgeInsets.all(25),
            children:  [
              const Text(
                "Enroll Now",
                style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              

                  Container(
                    margin: const EdgeInsets.only(top: 15),
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    height: 65,
                    decoration: BoxDecoration( 
                      color: Colors.grey.shade200,
                      borderRadius: BorderRadius.circular(15)
                    ),
                    child:  Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [ 
                      const Row(
                        children: [
                          Icon(
                            Icons.edit_document,
                            color: Color.fromARGB(255, 3, 84, 150),
                          ),
                        
                      
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        'Part-147 Type Courses',
                        style: TextStyle(
                          fontSize: 16,
                          color: Color.fromARGB(255, 3, 84, 150)
                        ),
                      ),
                      ],
                      ),
                      IconButton(
                        onPressed: () {}, 
                        icon: const Icon(
                        Icons.arrow_circle_right,
                        color: Color.fromARGB(255, 3, 84, 150),
                      )
                      )
                    ]),

                    
                  ),

                 
                  Container(
                    margin: const EdgeInsets.only(top: 15),
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    height: 65,
                    decoration: BoxDecoration( 
                      color: Colors.grey.shade200,
                      borderRadius: BorderRadius.circular(15)
                    ),
                    child:  Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [ 
                      const Row(
                        children: [
                          Icon(
                            Icons.edit_document,
                            color: Color.fromARGB(255, 3, 84, 150),
                          ),
                        
                      
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        'Non Part-147 Courses',
                        style: TextStyle(
                          fontSize: 16,
                          color: Color.fromARGB(255, 3, 84, 150)
                        ),
                      ),
                      ],
                      ),
                      IconButton(
                        onPressed: () {}, 
                        icon: const Icon(
                        Icons.arrow_circle_right,
                        color: Color.fromARGB(255, 3, 84, 150),
                      )
                      )
                    ]),

                    
                  ),

                  Container(
                    margin: const EdgeInsets.only(top: 15),
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    height: 65,
                    decoration: BoxDecoration( 
                      color: Colors.grey.shade200,
                      borderRadius: BorderRadius.circular(15)
                    ),
                    child:  Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [ 
                      const Row(
                        children: [
                          Icon(
                            Icons.edit_document,
                            color: Color.fromARGB(255, 3, 84, 150),
                          ),
                        
                      
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        'Specialized Courses',
                        style: TextStyle(
                          fontSize: 16,
                          color: Color.fromARGB(255, 3, 84, 150)
                        ),
                      ),
                      ],
                      ),
                      IconButton(
                        onPressed: () {}, 
                        icon: const Icon(
                        Icons.arrow_circle_right,
                        color: Color.fromARGB(255, 3, 84, 150),
                      )
                      )
                    ]),

                    
                  ),


                  Container(
                    margin: const EdgeInsets.only(top: 15),
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    height: 65,
                    decoration: BoxDecoration( 
                      color: Colors.grey.shade200,
                      borderRadius: BorderRadius.circular(15)
                    ),
                    child:  Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [ 
                      const Row(
                        children: [
                          Icon(
                            Icons.edit_document,
                            color: Color.fromARGB(255, 3, 84, 150),
                          ),
                        
                      
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        'General Familiarization Training',
                        style: TextStyle(
                          fontSize: 14,
                          color: Color.fromARGB(255, 3, 84, 150)
                        ),
                      ),
                      ],
                      ),
                      IconButton(
                        onPressed: () {}, 
                        icon: const Icon(
                        Icons.arrow_circle_right,
                        color: Color.fromARGB(255, 3, 84, 150),
                      )
                      )
                    ]),

                    
                  ),


            ],
          ),
        )
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
                text: "Home",
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => const HomePage()
                    )
                  );
                },
                iconColor: const Color.fromARGB(255, 3, 84, 150),
                  textColor: const Color.fromARGB(255, 3, 84, 150),
                  iconActiveColor: const Color.fromARGB(255, 3, 84, 150),
                ),
                GButton(
                  icon: Icons.book,
                  text: "Courses",
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
                    Navigator.push(context, MaterialPageRoute(builder: (context) => const Locations()
                      )
                    );
                  },
                  iconColor: const Color.fromARGB(255, 3, 84, 150),
                  textColor: const Color.fromARGB(255, 3, 84, 150),
                  iconActiveColor: const Color.fromARGB(255, 3, 84, 150),
                ),
                 GButton(
                  icon: Icons.format_align_center_sharp,
                  text: "Enroll", 
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => const forms()
                      )
                    );
                  },
                  iconColor: const Color.fromARGB(255, 3, 84, 150),
                  textColor: const Color.fromARGB(255, 3, 84, 150),
                  iconActiveColor: const Color.fromARGB(255, 3, 84, 150),
                )
            ]
            ),
        ),
      ),
    );
  }
}