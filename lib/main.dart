import 'package:demo_app/body1.dart';
import 'package:demo_app/bodylate.dart';
import 'package:demo_app/widgets/dimensions.dart';
import 'package:flutter/material.dart';
import 'body2.dart';
import 'package:get/get.dart';

void main() {
  runApp(GetMaterialApp(
    home: SafeArea(
      child: DemoApp(),
    ),
    debugShowCheckedModeBanner: false,
  ));
}

class DemoApp extends StatefulWidget {
  const DemoApp({super.key});

  @override
  State<DemoApp> createState() => _DemoAppState();
}

class _DemoAppState extends State<DemoApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        flexibleSpace: FlexibleSpaceBar(
          background: Container(
            color: Colors.red,
            child: Row(
              children: [
                Expanded(
                  flex: 6,
                  child: ElevatedButton(
                    onPressed: () {},
                    child: Row(
                      children: [
                        SizedBox(width: Dimensions.height10,),
                        Icon(Icons.search_rounded),
                        SizedBox(width: Dimensions.height10/2,),
                        Text('Search'),
                        SizedBox(width: Dimensions.height10*16.5,),
                        IconButton(
                            onPressed: (){},
                            icon: Icon(Icons.camera_alt_outlined))
                      ],
                    ),
                    style: ElevatedButton.styleFrom(
                        padding: EdgeInsets.fromLTRB(Dimensions.height0_5, Dimensions.height0_1, Dimensions.height0_5, Dimensions.height0_1)
                    ),
                  ),

                ),
                Expanded(
                  flex: 2,
                  child: Container(
                    height: Dimensions.height10*5,
                    width: Dimensions.height10*3,
                    child: Row(
                      children: [
                        IconButton(
                          onPressed: (){},
                          icon: Icon(Icons.shopping_cart_outlined,size: Dimensions.height10*3,),
                          color: Colors.white,
                        ),
                        IconButton(
                          onPressed: (){},
                          icon: Icon(Icons.chat_outlined,size: Dimensions.height10*3,),
                          color: Colors.white,
                        )
                      ],
                    ),
                  ),
                ),

              ],
            ),
          ),
        ),
      ),
      body: Column(
        children: [
          Expanded(
            child: SingleChildScrollView(
              child: Container(
                height: Dimensions.pageViewContainer_200*8,
                child: Stack(
                  children: [
                    Container(
                      child: Column(
                        children: [
                          Body1(),
                          Expanded(
                              child: Column(
                                children: [
                                  SizedBox(height: 50,),
                                  Body2(),
                                  SizedBox(height: 8,),
                                  Container(
                                    child: Container(
                                      height: 500,
                                      color: Colors.orangeAccent,
                                      child: Image(
                                        image: NetworkImage('https://thietbiketnoi.com/wp-content/uploads/2024/01/phong-nen-hinh-nen-background-dep-cho-tet-chuc-mung-nam-moi-2024-1.jpg'),
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  )
                                ],
                              )
                          ),
                        ],
                      ),
                    ),
                    Positioned(
                      top: 210,
                      right: 15,
                      left: 15,
                      child: Container(
                        height: 70,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: Colors.grey
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
          BodyLate(),
        ],
      )
    );
  }
}


