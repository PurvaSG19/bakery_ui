import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.red[200],
        body: SafeArea(
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.only(left: 30.0, right: 30.0),
                height: 150.0,
                child: Row(
                  children: [
                    Text(
                      'Bakery',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(
                      width: 233.0,
                    ),
                    Icon(
                      Icons.menu,
                      color: Colors.white,
                    )
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 30.0, right: 30.0),
                padding: EdgeInsets.only(left: 10.0),
                height: 50.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20.0),
                  color: Colors.white30,
                ),
                child: Row(
                  children: [
                    Icon(Icons.search, color: Colors.white),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text('Search',
                        style: TextStyle(color: Colors.white, fontSize: 20.0))
                  ],
                ),
              ),
              SizedBox(
                height: 30.0,
              ),
              Container(
                margin: EdgeInsets.only(left:30.0,right: 30.0),

                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      height: 20.0,
                      width: 50.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30.0),
                        color: Colors.white38,
                      ),
                      child: Center(
                        child: Text('All',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 15.0,
                          fontWeight: FontWeight.bold
                        ),),
                      ),
                    ),

                    Text('Sweets',
                    style: TextStyle(
                      fontSize: 15.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.red[300]
                    ),),
                    Text('Cakes',
                      style: TextStyle(
                          fontSize: 15.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.red[300]
                      ),),
                    Text('Pastries',
                      style: TextStyle(
                          fontSize: 15.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.red[300]
                      ),),


                  ],
                ),
              ),
              SizedBox(
                height: 30.0,
              ),
              Container(
                width:350.0,
                height: 150.0,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20.0),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black26,
                      blurRadius: 15.0, // Soften the shaodw
                      spreadRadius: 1.0,
                      offset: Offset(0.0, 0.0),
                    )
                  ],
                ),
                child: Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 20.0,top: 20.0),
                      width: 180.0,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Cookie',
                          style: TextStyle(
                            color: Colors.black54,
                            fontSize: 25.0,
                            fontWeight: FontWeight.bold
                          ),),
                          SizedBox(
                            height: 10.0,
                          ),
                          Text('American cookie with choco chips',
                          style: TextStyle(
                            fontSize: 20.0,
                            color: Colors.black26,
                          ),)
                        ],
                      ),
                    ),

                    Image(image: AssetImage('images/cookie.png')),


                  ],
                ),
              ),

              SizedBox(
                height: 30.0,
              ),

              Container(
                width:350.0,
                height: 150.0,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20.0),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black26,
                      blurRadius: 15.0, // Soften the shaodw
                      spreadRadius: 1.0,
                      offset: Offset(0.0, 0.0),
                    )
                  ],
                ),
                child: Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 20.0,top: 20.0),
                      width: 180.0,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Macaron',
                            style: TextStyle(
                                fontSize: 25.0,
                                color: Colors.black54,
                                fontWeight: FontWeight.bold
                            ),),
                          SizedBox(
                            height: 10.0,
                          ),
                          Text('Classic french pastry with cream',
                            style: TextStyle(
                              fontSize: 20.0,
                              color: Colors.black26,
                            ),)
                        ],
                      ),
                    ),

                    Image(image: AssetImage('images/macaron.png')),


                  ],
                ),
              ),

              SizedBox(
                height: 30.0,
              ),

              Container(
                width:350.0,
                height: 150.0,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20.0),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black26,
                      blurRadius: 15.0, // Soften the shaodw
                      spreadRadius: 1.0,
                      offset: Offset(0.0, 0.0),
                    )
                  ],
                ),
                child: Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 20.0,top: 20.0),
                      width: 180.0,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Donuts',
                            style: TextStyle(
                                fontSize: 25.0,
                                color: Colors.black54,
                                fontWeight: FontWeight.bold
                            ),),
                          SizedBox(
                            height: 10.0,
                          ),
                          Text('Available in 6 exciting flavors',
                            style: TextStyle(
                              fontSize: 20.0,
                              color: Colors.black26,
                            ),)
                        ],
                      ),
                    ),

                    Image(image: AssetImage('images/donutf.png')),


                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
