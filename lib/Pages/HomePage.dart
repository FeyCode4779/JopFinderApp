import 'package:flutter/material.dart';
import 'package:jop_finder_mobile_app/Pages/ApplyJop.dart';
import 'package:jop_finder_mobile_app/Pages/LoginPage.dart';
import 'package:jop_finder_mobile_app/Pages/Popular.dart';
import 'package:jop_finder_mobile_app/Pages/hhh.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
        backgroundColor: Colors.blue,
        // drawer: Drawer(
        //   // Add a ListView to the drawer. This ensures the user can scroll
        //   // through the options in the drawer if there isn't enough vertical
        //   // space to fit everything.
        //   child: ListView(
        //     // Important: Remove any padding from the ListView.
        //     padding: EdgeInsets.zero,
        //     children: [
        //       const DrawerHeader(
        //         decoration: BoxDecoration(
        //           color: Colors.blue,
        //         ),
        //         child: Text('Drawer Header'),
        //       ),
        //       ListTile(
        //         title: const Text('Item 1'),
        //         onTap: () {
        //           // Update the state of the app.
        //           // ...
        //         },
        //       ),
        //       ListTile(
        //         title: const Text('Item 2'),
        //         onTap: () {
        //           // Update the state of the app.
        //           // ...
        //         },
        //       ),
        //     ],
        //   ),
        // ),
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 120),
          child: SingleChildScrollView(
            child:
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              // Row(
              //   mainAxisAlignment: MainAxisAlignment.end,
              //   children: [
              //     //  Drawer(
              //     //     backgroundColor: Colors.red,

              //     //     ),

              //     SizedBox(
              //       height: 270,
              //     ),

              //            TextButton(
              //               onPressed: () {},
              //               child: Container(
              //                  height: 40,
              //       width: 50,
              //          decoration: BoxDecoration(
              //          color: Colors.red,
              //         borderRadius: BorderRadius.circular(),),
              //                 child: Image.asset("assets/an arrow (2).png", height: 60,width: 200, ),
              //               )
              //               )
              //   ],
              // ),

              // ListTile(
              //    title: const Text("Hello FaiCode",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
              //       subtitle: const Text("Learn Witout Limits."),
              //       trailing: Container(
              //         height: 55,
              //         width: 55,
              //         decoration: BoxDecoration(
              //           color: Colors.blue,
              //           borderRadius: BorderRadius.circular(70),
              //           image: const DecorationImage(
              //             image: AssetImage("assets/google.png"),
              //           ),
              //         ),
              //       ),
              // ),

              Text("Discofer",
                  style: TextStyle(fontSize: 35, color: Colors.white)),
              Text("The Perfect Jop",
                  style: TextStyle(fontSize: 35, color: Colors.white)),

              SizedBox(
                height: 60,
              ),

              TextFormField(
                decoration: InputDecoration(
                    hintText: 'Search',
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(19),
                        borderSide: BorderSide(color: Colors.black)),
                    filled: true,
                    fillColor: Colors.white54),
              ),

              //         Row(
              //           mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //           children: [
              //             Text('Popular Jop'),
              //             Text('Show All'),
              //           ],
              //         ),

              // GridView.builder(
              //   scrollDirection: Axis.horizontal,
              //   gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              //     crossAxisCount: 2,
              //     // mainAxisExtent: 320,
              //     // crossAxisSpacing: 10,
              //     // mainAxisSpacing: 10
              //   ),
              //   itemCount: 2,
              //   itemBuilder: (BuildContext context, int index) {
              //     return Column(
              //         children: [
              //          Text("ffff")
              //         ],
              //     );

              //   },
              // ),
              SizedBox(
                height: 60,
              ),
              // SizedBox(
              //   height: 180,
              //   child: ListView.builder(
              //     scrollDirection: Axis.horizontal,
              //     itemCount: jopList.length,
              //     itemExtent: 290,
              //     itemBuilder: (BuildContext context, int index) {
              //       return Padding(
              //         padding: const EdgeInsets.only(right: 15),
              //         child: GestureDetector(
              //            onTap: () => Navigator.of(context).push(
              //                   MaterialPageRoute(
              //                       builder: (context) => ApplyScreen())),
              //           child: Container(
              //             decoration: BoxDecoration(
              //                 color: Color.fromARGB(255, 227, 127, 19),
              //                 borderRadius: BorderRadius.circular(20)),
              //             child: Padding(
              //               padding: const EdgeInsets.all(10),
              //               child: Column(
              //                 crossAxisAlignment: CrossAxisAlignment.start,
              //                 children: [
              //                   Row(
              //                       mainAxisAlignment:
              //                           MainAxisAlignment.spaceBetween,
              //                       children: [
              //                         ClipRRect(                                                                                                                             
              //                             borderRadius: BorderRadius.circular(10),
              //                           child: Container(                                        
              //                               height: 50,                                                                                     
              //                               width: 50,                                                                                     
              //                                 color: Colors.grey[400],  
              //                                 child: Padding(
              //                                   padding: const EdgeInsets.all(10),
              //                                   child: Image.asset(jopList[index].image),
              //                                 ),                                                                                    
              //                               ),                                            
              //                         ),
                                         


              //                         Container(
              //                           height: 40,
              //                           width: 80,
              //                           decoration: BoxDecoration(
              //                             color: Colors.red,
              //                             borderRadius:
              //                                 BorderRadius.circular(20),
              //                           ),
              //                           child: ClipRRect(
              //                               child: Center(
              //                             child: Text(jopList[index].time),
              //                             // child: Text("Full Time")
              //                           )),
              //                         )
                      
              //                         // Icon(Icons.favorite_outline),
              //                       ]
              //                       ),
              //                   SizedBox(
              //                     height: 20,
              //                   ),
              //                   Text(
              //                     jopList[index].companyName,
              //                     style: TextStyle(
              //                         fontSize: 15,
              //                         color: Colors.white54,
              //                         fontWeight: FontWeight.w500),
              //                   ),
              //                   // Text('Google LLC',style: TextStyle(fontSize: 15,color: Colors.white54,fontWeight: FontWeight.w500),),
              //                   SizedBox(
              //                     height: 7,
              //                   ),
              //                   // Text('Design System Developer',style: TextStyle(fontSize: 20,color: Colors.black,fontWeight: FontWeight.bold),),
              //                   Text(
              //                     jopList[index].jopType,
              //                     style: TextStyle(
              //                         fontSize: 20,
              //                         color: Colors.black,
              //                         fontWeight: FontWeight.bold),
              //                   ),
              //                   SizedBox(
              //                     height: 7,
              //                   ),
              //                   //Text('California, United State',style: TextStyle(fontSize: 15,color: Colors.white54,fontWeight: FontWeight.w500),),
              //                   Text(
              //                     jopList[index].location,
              //                     style: TextStyle(
              //                         fontSize: 15,
              //                         color: Colors.white54,
              //                         fontWeight: FontWeight.w500),
              //                   ),
              //                 ],
              //               ),
              //             ),
              //           ),
              //         ),
              //       );
              //     },
              //   ),
              // ),

              SizedBox(
                height: 60,
              ),

              // Expanded(
              //   child: ListView.builder(
              //     physics: NeverScrollableScrollPhysics(),
              //     shrinkWrap: true,
              //     itemCount: 3,
              //     itemBuilder: (BuildContext context, int index) {
              //       return Padding(
              //         padding: const EdgeInsets.only(bottom: 10),
              //         child: Container(
              //           height: 140,
              //           //   width: double.infinity,
              //           decoration: BoxDecoration(
              //               color: Colors.red,
              //               borderRadius: BorderRadius.circular(10)),
              //           child: Column(children: [
              //             Text('hhhhhhhhhhhhh'),
              //             Text('hhhhhhhhhhhhh'),
              //             Text('hhhhhhhhhhhhh'),
              //             Text('hhhhhhhhhhhhh'),
              //           ]),
              //         ),
              //       );
              //     },
              //   ),
              // ),
           
           
          Expanded(child: ListView.builder(
            itemCount: 1,
            itemBuilder: (BuildContext context, int index) {
              return Padding(
                padding: const EdgeInsets.all(8.0),
                child: hhh(
                  Text('FeyCode'),
                ),
              );
            },
          ),)
           
           
            ]
            ),
          ),
        ));
  }
}
