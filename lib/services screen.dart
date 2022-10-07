import 'package:flutter/material.dart';

class ServicesScreen extends StatelessWidget {
  List numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Column(
            children: [
              SizedBox(
                height: 250,
                width: 450,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Container(
                      color: Colors.red,
                      width: 150,
                    ),
                    Container(color: Colors.white, width: 150),
                    Container(color: Colors.black, width: 150),
                    Container(color: Colors.red, width: 150),
                    Container(
                      color: Colors.white,
                      width: 150,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Icon(
                            Icons.star_purple500_sharp,
                            color: Colors.green,
                            size: 40,
                          ),
                          Icon(
                            Icons.star_purple500_sharp,
                            color: Colors.green,
                            size: 40,
                          ),
                        ],
                      ),
                    ),
                    Container(color: Colors.black, width: 150),
                    Container(
                      color: Colors.red,
                      width: 150,
                    ),
                    Container(color: Colors.white, width: 150),
                    Container(color: Colors.black, width: 150),
                    Container(
                      color: Colors.red,
                      width: 150,
                    ),
                    Container(color: Colors.white, width: 150),
                    Container(color: Colors.black, width: 150),
                  ],
                ),
              ),
              SizedBox(height: 50),
              SizedBox(
                height: 300,
                width: 500,
                child: Column(
                    children: [
                      Container(
                          width: 500,
                          height: 50
                      ),
                      Text("Hello world"),
                      TextField(),
                      SizedBox(height: 10),
                      ElevatedButton(
                        onPressed: (){},
                        child: Text("تسجيل الدخول"),
                      )
                    ]
                ),
              ),
            ]
        ),
      ]
    );

    }
}

// normal list view

/*
* SizedBox(
      width: 500,
      height: 400,
      child: ListView(

        /*
        * note
        *
        * 1- when you scroll vertically the children will take the whole width of it's parent, but you can control with it's height
        *
        * 2- when you scroll horizontally , the children will take the whole height of it's parent but you can control with it's width
        * */
        // scrollDirection: Axis.horizontal,
        children: [
          Container(
            height: 100,
            width: 100,
            color: Colors.pink
          ),
          Container(
              height: 100,
              width: 100,
              color: Colors.blue
          ),

          Container(
              height: 100,
              width: 100,
              color: Colors.pink
          ),
          Container(
              height: 100,
              width: 100,
              color: Colors.blue
          ),

          Container(
              height: 100,
              width: 100,
              color: Colors.pink
          ),
          Container(
              height: 100,
              width: 100,
              color: Colors.blue
          ),

          Container(
              height: 100,
              width: 100,
              color: Colors.pink
          ),
          Container(
              height: 100,
              width: 100,
              color: Colors.blue
          ),

          Container(
              height: 100,
              width: 100,
              color: Colors.pink
          ),
          Container(
              height: 100,
              width: 100,
              color: Colors.blue
          ),
        ],
      ),
    );
* */

// listview.builder
/*
*ListView.builder(
            itemCount: numbers.length,
            itemBuilder: (context , i){
              return Column(
                children: [
                  Container(width: 400, height: 100,margin: EdgeInsets.only(bottom: 20), color: Colors.green, child: Center(child: Text("$i")),),

                ],
              );
            },
          ),
* */

// listvew.separated

/*
* SizedBox(
      width: 400,
      height: 500,
      child: ListView.separated(
        itemCount: 12,
          itemBuilder: (context, i) => Container(
            height: 200,
            color: Colors.purpleAccent,
          ),
          separatorBuilder: (BuildContext, int i) => Divider(
            color: Colors.red,
            height: 50,
            thickness: 10,
          ),
      ),
    );
* */

// spacer
/*
* Column(
      children: [
        Text("start"),
        Spacer(),
        Text("Middle"),
        Spacer(),
        Text("end")
      ],
    );
* */
