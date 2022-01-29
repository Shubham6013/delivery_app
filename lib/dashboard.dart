import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Text(
            "FASTEST",
            // textAlign: Center,
          ),
        ),
        backgroundColor: Color(0xFFB39DDB),
        body: SafeArea(
            child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Row(),
            ),
            const Padding(
              padding: EdgeInsets.all(18.0),
              child: Text(
                "Welcome!",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 28.0,
                    fontWeight: FontWeight.bold),
                textAlign: TextAlign.start,
              ),
            ),
            SizedBox(
              // width: 340.0,
              // height: 160.0,
              child: Center(
                  child: Column(
                children: <Widget>[
                  Image.network(
                    "https://st.depositphotos.com/2101611/4338/v/600/depositphotos_43381243-stock-illustration-male-avatar-profile-picture.jpg",
                    height: 70.0,
                  ),
                  const SizedBox(
                    height: 10.0,
                  ),
                  const Text(
                    "Shubham Shrivastava",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 16.0),
                  ),
                  const SizedBox(
                    height: 5.0,
                  ),
                ],
              )),
            ),
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Center(
                child: Wrap(
                  spacing: 20,
                  runSpacing: 20.0,
                  children: <Widget>[
                    SizedBox(
                      width: 160.0,
                      height: 160.0,
                      child: Card(
                        color: Color(0xFFFFCDD2),
                        elevation: 2.0,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8.0)),
                        child: Center(
                            child: Padding(
                          padding: const EdgeInsets.all(16.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: const <Widget>[
//                               Image.asset("assets/todo.png",width: 64.0,),
                              Text(
                                "₹ 35K",
                                style: TextStyle(
                                    color: Color(0xFFB39DDB), fontSize: 30.0),
                              ),
                              SizedBox(
                                height: 10.0,
                              ),
                              Text(
                                "Total Earning",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16.0),
                              ),
                            ],
                          ),
                        )),
                      ),
                    ),
                    SizedBox(
                      width: 160.0,
                      height: 160.0,
                      child: Card(
                        color: Color(0xFFFFCDD2),
                        elevation: 2.0,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8.0)),
                        child: Center(
                            child: Padding(
                          padding: const EdgeInsets.all(16.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: const <Widget>[
//                                   Image.asset("assets/note.png",width: 64.0,),
                              Text(
                                "₹ 5K",
                                style: TextStyle(
                                    color: Color(0xFFB39DDB), fontSize: 30.0),
                              ),
                              SizedBox(
                                height: 10.0,
                              ),
                              Text(
                                "Today's Earning",
                                style: TextStyle(
//                                     color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16.0),
                              ),
                            ],
                          ),
                        )),
                      ),
                    ),
                    SizedBox(
                      width: 340.0,
                      height: 160.0,
                      child: Card(
                        color: Color(0xFFFFCDD2),
                        elevation: 2.0,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8.0),
                        ),
                        child: Center(
                            child: Padding(
                          padding: const EdgeInsets.all(16.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: const <Widget>[
//                                   Image.asset("assets/settings.png",width: 64.0,),
                              Text(
                                "⭐⭐⭐⭐⭐",
                                style: TextStyle(
                                    color: Colors.white,
                                    // fontWeight: FontWeight.w100
                                    fontSize: 30.0),
                              ),
                              SizedBox(
                                height: 10.0,
                              ),

                              Text(
                                "Average Rating",
                                style: TextStyle(
//                                     color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16.0),
                              ),
                              SizedBox(
                                height: 5.0,
                              ),
                            ],
                          ),
                        )),
                      ),
                    ),
                  ],
                ),
              ),
            )
          ],
        )));
  }
}
