import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.black,
      body: Container(
        alignment: Alignment.center,
        child: Column(
          children: [
            const SizedBox(
              height: 80,
            ),
            const Row(
              children: [
                SizedBox(
                  width: 380,
                ),
                Icon(
                  Icons.build_circle_rounded,
                  color: Colors.blue,
                  size: 30,
                ),
              ],
            ),
            const SizedBox(
              height: 40,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Container(
                    height: 100,
                    width: 200,
                    color: Colors.white,
                    child:
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.calendar_month,
                              color: Colors.blue,
                              size: 40,
                            ),
                            Text(
                                "Today",
                            style: TextStyle(color: Colors.grey, fontWeight: FontWeight.bold, fontSize: 18),
                            )
                          ],
                        ),
                        SizedBox(width: 100,),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                                "1",
                            style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 32),
                            ),
                            SizedBox(
                              height: 20,
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                const SizedBox(
                  width: 10,
                ),
                ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Container(
                    height: 100,
                    width: 200,
                    color: Colors.white,
                    child:
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.note_alt,
                              color: Colors.red,
                              size: 40,
                            ),
                            Text(
                              "Scheduled",
                              style: TextStyle(color: Colors.grey, fontWeight: FontWeight.bold, fontSize: 18),
                            )
                          ],
                        ),
                        SizedBox(width: 60,),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "1",
                              style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 32),
                            ),
                            SizedBox(
                              height: 20,
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Container(
                    height: 100,
                    width: 200,
                    color: Colors.white,
                    child:
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.folder_copy,
                              color: Colors.black,
                              size: 40,
                            ),
                            Text(
                              "All",
                              style: TextStyle(color: Colors.grey, fontWeight: FontWeight.bold, fontSize: 18),
                            )
                          ],
                        ),
                        SizedBox(width: 100,),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "1",
                              style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 32),
                            ),
                            SizedBox(
                              height: 20,
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                const SizedBox(
                  width: 10,
                ),
                ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Container(
                    height: 100,
                    width: 200,
                    color: Colors.white,
                    child:
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.flag_circle,
                              color: Colors.red,
                              size: 40,
                            ),
                            Text(
                              "Today",
                              style: TextStyle(color: Colors.grey, fontWeight: FontWeight.bold, fontSize: 18),
                            )
                          ],
                        ),
                        SizedBox(width: 100,),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "1",
                              style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 32),
                            ),
                            SizedBox(
                              height: 20,
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Container(
                    height: 100,
                    width: 200,
                    color: Colors.white,
                    child:
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.check_circle,
                              color: Colors.blueGrey,
                              size: 40,
                            ),
                            Text(
                              "Completed",
                              style: TextStyle(color: Colors.grey, fontWeight: FontWeight.bold, fontSize: 18),
                            )
                          ],
                        ),
                        SizedBox(width: 80,),
                      ],
                    ),
                  ),
                ),
                const SizedBox(
                  width: 200,
                ),
              ],
            ),
            const SizedBox(height: 20,),
            const Row(
              mainAxisAlignment: MainAxisAlignment.center,children: [
                Text(
                    "My Lists",
                  style: TextStyle(color: Colors.grey, fontWeight: FontWeight.bold, fontSize: 28),
                ),
              SizedBox(
                width: 270,
              )
            ],
            ),
            const SizedBox(
              height: 20,
            ),
            ClipRRect(
              borderRadius: BorderRadius.circular(20),
              child: Container(
                height: 100,
                width: 400,
                color: Colors.white,
                child:
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.playlist_add_circle,
                          color: Colors.deepOrange,
                          size: 40,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          "Reminders",
                          style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 22),
                        )
                      ],
                    ),
                    SizedBox(width: 150,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "1",
                          style: TextStyle(color: Colors.grey, fontWeight: FontWeight.bold, fontSize: 22),
                        ),
                        Icon(
                          Icons.arrow_forward_ios,
                          color: Colors.grey,
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 180,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  Icons.add_circle,
                  color: Colors.blue,
                  size: 30,
                ),
                Text(
                    "New Reminder",
                  style: TextStyle(color: Colors.blue, fontWeight: FontWeight.bold),
                ),
                SizedBox(width: 150,),
                Text(
                    "Add List",
                style: TextStyle(color: Colors.blue, fontWeight: FontWeight.normal),
                )
              ],
            )
          ],
        ),
      ),
    ),
  ));
}
