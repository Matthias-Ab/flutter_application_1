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
              Row(
                children: [

                    // Training Request
                  Column(
                    
                    children: [
                      
                      Container(
                        
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 228, 19, 158),
                          borderRadius: BorderRadius.circular(10)
                        ),
                        padding: const EdgeInsets.all(38),
                        height: 100,
                        width: 100,
                        child: Image.asset('assets/icons/open-book.png'),
                        
                        
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      RichText(
                        
                        text: const TextSpan(
                        text: 'Non Part-145',
                        style: TextStyle(
                          color: Color.fromARGB(255, 3, 84, 150),
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
                          color: const Color.fromARGB(255, 228, 19, 158),
                          borderRadius: BorderRadius.circular(10)
                        ),
                        padding: const EdgeInsets.all(38),
                        margin: const EdgeInsets.only(left: 20),
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
                          color: Color.fromARGB(255, 3, 84, 150),
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
                          color: const Color.fromARGB(255, 228, 19, 158),
                          borderRadius: BorderRadius.circular(10)
                        ),
                        padding: const EdgeInsets.all(38),
                        margin: const EdgeInsets.only(left: 20),
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
                          color: Color.fromARGB(255, 3, 84, 150),
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

              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [ 
                      Text(
                        "Upcoming Courses",
                        style: TextStyle (
                          color: Color.fromARGB(255, 3, 84, 150),
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        )
                      )
                    ],
                  ),

                        // Aribus and Boeing List View

                  const SizedBox(height: 20,),
                  Container(
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
                            Icons.book,
                            color: Color.fromARGB(255, 3, 84, 150),
                          ),
                        
                      
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        'Airbus',
                        style: TextStyle(
                          fontSize: 16,
                          color: Color.fromARGB(255, 3, 84, 150)
                        ),
                      ),
                      ],
                      ),
                      IconButton(
                        onPressed: () {
                          Navigator.push(context, MaterialPageRoute(builder: (context) => const Locations()
                            )
                          );
                        }, 
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
                            Icons.book,
                            color: Color.fromARGB(255, 3, 84, 150),
                          ),
                        
                      
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        'Boeing',
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

                  // OUR APPROVALS
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [ 
                      Text(
                        "Our Approvals",
                        style: TextStyle (
                          color: Color.fromARGB(255, 3, 84, 150),
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        )
                      )
                    ],
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
                  iconColor: Color.fromARGB(255, 3, 84, 150),
                  textColor: Color.fromARGB(255, 3, 84, 150),
                  iconActiveColor: Color.fromARGB(255, 3, 84, 150),
                ),
                 GButton(
                  icon: Icons.format_align_center_sharp,
                  text: "Enroll", 
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => const forms()
                      )
                    );
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