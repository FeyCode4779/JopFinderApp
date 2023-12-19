// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

import 'package:jop_finder_mobile_app/Pages/Popular.dart';

class ApplyScreen extends StatelessWidget {
  String image;
  String jopTitle;
  String company;
  String location;
  String description;
  ApplyScreen({
    Key? key,
    required this.image,
    required this.jopTitle,
    required this.company,
    required this.location,
    required this.description,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[800],
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(
                height: 100,
              ),
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 27),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      'Hi Mufidul, ',
                      style: TextStyle(fontSize: 29),
                    ),
                    Text(
                      "Find Your ",
                      style:
                          TextStyle(fontSize: 29, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 27),
                child: Text(
                  "Dream Jop",
                  style: TextStyle(fontSize: 29, fontWeight: FontWeight.bold),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Expanded(
                child: Container(
                  width: MediaQuery.of(context).size.width,
                  height: MediaQuery.of(context).size.height,
                  decoration: const BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(30),
                      topRight: Radius.circular(30),
                    ),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10),
                    child: Column(
                      children: [
                        const SizedBox(
                          height: 70,
                        ),
                        ClipRRect(
                          borderRadius: BorderRadius.circular(30),
                          child: Container(
                            height: 110,
                            width: 110,
                            color: Colors.grey[200],
                            child: Padding(
                                padding: const EdgeInsets.all(18),
                                child: Image.asset(image)),
                          ),
                        ),
                        const SizedBox(
                          height: 18,
                        ),
                        Text(
                          jopTitle,
                          style: const TextStyle(
                              fontSize: 23, fontWeight: FontWeight.w600),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              company,
                              style: const TextStyle(
                                  fontSize: 15, fontWeight: FontWeight.bold),
                            ),
                            Text(
                              '/' + location,
                              style: const TextStyle(
                                fontSize: 15,
                              ),
                            )
                          ],
                        ),
                        const SizedBox(
                          height: 30,
                        ),
                        const Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              'Description: ',
                              style: TextStyle(
                                  fontSize: 23, fontWeight: FontWeight.w600),
                            )),
                        const SizedBox(
                          height: 10,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Text(description),
                        ),
                        const SizedBox(
                          height: 110,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            const Icon(
                              Icons.favorite_border,
                              color: Colors.green,
                            ),
                            Container(
                              width: 320,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20)),
                              child: ElevatedButton(
                                  style: ElevatedButton.styleFrom(
                                      backgroundColor: Colors.green[500],
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(24))),
                                  onPressed: () {},
                                  child: const Padding(
                                    padding: EdgeInsets.symmetric(
                                        horizontal: 15, vertical: 15),
                                    child: Text('Apply Jobs',
                                        style: TextStyle(
                                            fontSize: 22,
                                            fontWeight: FontWeight.w500)),
                                  )),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ),
              // Column(
              //   children: [
              //     Image.asset(image)
              //   ],
              // ),
              // Text(jopTitle),
              // Text(company),
              // Text(location),
              // Text(description),
            ],
          ),
        ),
      ),
    );
  }
}
