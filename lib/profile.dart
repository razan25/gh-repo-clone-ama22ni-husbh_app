import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(debugShowCheckedModeBanner: false, home: MyApp()));
}

class MyApp extends StatefulWidget {
  @override
  State<MyApp> createState() => _MyAppState();
  const MyApp({Key? key}) : super(key: key);
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    //var assetName = 'images/husbh_boy.png';
    return
        //  MaterialApp(
        //   debugShowCheckedModeBanner: false,//تشيل الخط الاحمر
        //   home:
        Directionality(
      textDirection: TextDirection.rtl,
      child: Scaffold(
          extendBodyBehindAppBar: true,
          appBar: AppBar(
            centerTitle: true,
            title: Text(
              'الملف الشخصي',
              style: TextStyle(
                  color: Color.fromARGB(255, 252, 187, 113),
                  fontSize: 30,
                  fontFamily: 'ReadexPro',
                  fontWeight: FontWeight.w700),
            ),
            leading: IconButton(
              onPressed: () {
                Navigator.pop(context);
              },
              icon: Icon(Icons.arrow_back_ios),
              color: Color(0xff4A4857),
            ),
            elevation: 0,
            backgroundColor: Colors.transparent,
            actions: <Widget>[
              TextButton(
                onPressed: () => null,
                child: Text(
                  "تعديل ",
                  style: TextStyle(
                      fontSize: 20,
                      fontFamily: 'ReadexPro',
                      fontWeight: FontWeight.w600,
                      color: Color.fromARGB(255, 252, 187, 113)),
                ),

                // style: ButtonStyle(
                //   padding:
                //       MaterialStateProperty.all<EdgeInsets>(EdgeInsets.all(5)),
                //   foregroundColor:
                //       MaterialStateProperty.all<Color>(Colors.white),
                //   backgroundColor: MaterialStateProperty.all<Color>(Colors.red),
                //   shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                //     RoundedRectangleBorder(
                //       borderRadius: BorderRadius.circular(10),
                //       side: BorderSide(color: Colors.red),
                //     ),
                //   ),
                // ),
              ),
            ],
          ), //c
          body: Stack(
            children: <Widget>[
              Container(
                height: double.infinity,
                child: Row(
                  children: [
                    SizedBox(width: 20, height: 20),
                    Expanded(
                      child: Container(
                        //width: MediaQuery.of(context).size.width / 2,

                        child: Column(
                          children: [
                            //for alignment
                            //SizedBox(width: 20, height: 20),
                            Row(
                              //mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                //SizedBox(width: 50, height: 50),
                                Container(
                                  margin: EdgeInsets.only(top: 45),
                                  width: 130,
                                  height: 130,
                                  //child: Text
                                  //alignment: Alignment.topRight,

                                  decoration: BoxDecoration(
                                      //color: Theme.of(context).canvasColor,

                                      image: DecorationImage(
                                        image:
                                            AssetImage('images/husbh_boy.png'),
                                        scale: 0.02,
                                        // fit: BoxFit.cover,
                                      ),
                                      border: Border.all(
                                        // color:
                                        //     Color.fromARGB(255, 252, 187, 113),
                                        color:
                                            Color.fromARGB(255, 236, 234, 234),
                                        width: 5,
                                      ),
                                      borderRadius: BorderRadius.circular(15),
                                      boxShadow: [
                                        BoxShadow(
                                          //color: Color(0xffDDAB71),
                                          color: Color.fromARGB(
                                              255, 252, 187, 113),
                                        )
                                      ]),
                                ),
                                Container(
                                  //color: Colors.black,
                                  margin: EdgeInsets.only(top: 30),
                                  // padding: EdgeInsets.only(left: 130),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      //SizedBox(width: 30, height: 30),
                                      Column(
                                        children: [
                                          SizedBox(width: 20, height: 20),
                                          Container(
                                            // padding:
                                            //EdgeInsets.only(left: 100),
                                            //padding: EdgeInsets.zero
                                            height: 30,
                                            width: 250,
                                            margin: EdgeInsets.all(7),
                                            decoration: BoxDecoration(
                                                border: Border.all(
                                                  // color: Color.fromARGB(
                                                  //     255, 214, 212, 214),
                                                  color: Color.fromARGB(
                                                      255, 252, 187, 113),
                                                  width: 3,
                                                ),
                                                borderRadius:
                                                    BorderRadius.circular(20),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: Colors.white,
                                                  )
                                                ]),
                                            child: Row(
                                              //mainAxisAlignment:
                                              // MainAxisAlignment.center,
                                              children: const [
                                                SizedBox(width: 20, height: 20),
                                                Text(
                                                  "  الاسم :",
                                                  style: TextStyle(
                                                      fontFamily: 'ReadexPro',
                                                      // background:
                                                      color: Color.fromARGB(
                                                          255, 252, 187, 113),
                                                      fontSize: 15,
                                                      fontWeight:
                                                          FontWeight.w800),
                                                  softWrap: false,
                                                  maxLines: 1,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                ),
                                                Text(
                                                  "    رزان المنصور",
                                                  style: TextStyle(
                                                      color: Color.fromARGB(
                                                          255, 252, 187, 113),
                                                      fontSize: 15,
                                                      fontFamily: 'ReadexPro',
                                                      fontWeight:
                                                          FontWeight.w700),
                                                  softWrap: false,
                                                  maxLines: 1,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                ),
                                              ],
                                            ),
                                          )
                                        ],
                                      ),
                                      Container(
                                        // margin: EdgeInsets.only(bottom: 10),
                                        // color: Colors.black,
                                        // padding: EdgeInsets.only(left: 100),

                                        // padding: EdgeInsets.zero,

                                        width: 250,
                                        height: 30,
                                        margin: EdgeInsets.all(7),
                                        decoration: BoxDecoration(
                                            border: Border.all(
                                              color: Color.fromARGB(
                                                  255, 214, 212, 214),
                                              width: 3,
                                            ),
                                            borderRadius:
                                                BorderRadius.circular(20),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Colors.white,
                                              )
                                            ]),
                                        child: Row(
                                          //mainAxisSize: MainAxisSize.min,
                                          //mainAxisAlignment:
                                          //MainAxisAlignment.center,
                                          children: [
                                            SizedBox(width: 20, height: 20),
                                            Text(" العمر:"),
                                            Text("8")
                                            //fontFamily: 'ReadexPro',
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // padding: EdgeInsets.only(left: 150),
                                        //padding: EdgeInsets.zero,
                                        width: 250,
                                        height: 30,
                                        margin: EdgeInsets.all(7),
                                        decoration: BoxDecoration(
                                            //shape: BoxShape.rectangle,
                                            border: Border.all(
                                              color: Color.fromARGB(
                                                  255, 214, 212, 214),
                                              width: 3,
                                            ),
                                            borderRadius:
                                                BorderRadius.circular(20),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Colors.white,
                                              )
                                            ]),
                                        child: Row(
                                          //mainAxisAlignment:
                                          //  MainAxisAlignment.start,
                                          children: [
                                            SizedBox(width: 20, height: 20),
                                            //Text(" الايميل :"),
                                            Text("razan@gmail.com ")
                                            //fontFamily: 'ReadexPro',
                                          ],
                                        ),
                                      ),
                                      //SizedBox(width: 50, height: 50),
                                      // Container(
                                      //   padding: EdgeInsets.only(
                                      //     top: 30,
                                      //   ),
                                      //   child: Row(
                                      //     children: [
                                      //       SizedBox(width: 30, height: 30),
                                      //       Row(
                                      //         children: [
                                      //           //SizedBox(width: 30, height: 30),
                                      //           Text("اعادة تعيين رمز المرور"),
                                      //         ],
                                      //       ),
                                      //       Container(
                                      //         // padding: EdgeInsets.only(top: 30),
                                      //         child: Row(
                                      //           children: [
                                      //             SizedBox(
                                      //                 width: 30, height: 30),
                                      //             Text("تسجيل خروج "),
                                      //           ],
                                      //         ),
                                      //       ),
                                      //     ],
                                      //   ),
                                      // )
                                    ],
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(width: 10, height: 10),
                            Row(
                              children: [
                                SizedBox(width: 20, height: 20),
                                Row(
                                  children: [
                                    TextButton(
                                      onPressed: () => null,
                                      child: Text(
                                        " تسجيل خروج",
                                        style: TextStyle(
                                            fontSize: 16,
                                            fontFamily: 'ReadexPro',
                                            fontWeight: FontWeight.w600),
                                      ),
                                      style: ButtonStyle(
                                        padding: MaterialStateProperty.all<
                                            EdgeInsets>(EdgeInsets.all(5)),
                                        foregroundColor:
                                            MaterialStateProperty.all<Color>(
                                                Colors.white),
                                        backgroundColor:
                                            MaterialStateProperty.all<Color>(
                                                Colors.red),
                                        shape: MaterialStateProperty.all<
                                            RoundedRectangleBorder>(
                                          RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(10),
                                            side: BorderSide(color: Colors.red),
                                          ),
                                        ),
                                      ),
                                    ),
                                    SizedBox(width: 30, height: 30),
                                    //Text("تسجيل خروج "),
                                  ],
                                ),
                                Row(
                                  children: [
                                    TextButton(
                                      onPressed: () => null,
                                      // Navigator.of(context).push(MaterialP),
                                      child: Text(
                                        "اعادة تعيين رمز المرور ",
                                        style: TextStyle(
                                            fontSize: 16,
                                            fontFamily: 'ReadexPro',
                                            fontWeight: FontWeight.w600),
                                      ),

                                      //),
                                      style: ButtonStyle(
                                        padding: MaterialStateProperty.all<
                                            EdgeInsets>(EdgeInsets.all(5)),
                                        foregroundColor:
                                            MaterialStateProperty.all<Color>(
                                                Colors.white),
                                        backgroundColor:
                                            MaterialStateProperty.all<Color>(
                                                Colors.red),
                                        shape: MaterialStateProperty.all<
                                            RoundedRectangleBorder>(
                                          RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(10),
                                            side: BorderSide(color: Colors.red),
                                          ),
                                        ),
                                      ),
                                    ),
                                    SizedBox(width: 30, height: 30),
                                    //Text("تسجيل خروج "),
                                  ],
                                ),
                              ],
                            )
                          ],
                        ),

                        // color: Colors.red,
                        margin: EdgeInsets.only(top: 50),
                        height: 300,
                        //width: 130,
                      ),
                    ),
                    Expanded(
                      // Width: double.infinity,
                      child: Container(
                        // padding: const EdgeInsets.only(
                        //   top: 10,
                        // ),
                        alignment: Alignment.center,
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Padding(
                                //padding: const EdgeInsets.all(50.0),
                                padding: const EdgeInsets.only(
                                  right: 100,
                                ),
                                child: Row(
                                  children: [
                                    //Container(
                                    // color: Colors.black,
                                    //width: 30,
                                    //height: 30,

                                    // decoration: BoxDecoration(color: Color(0xffEBECF1),),
                                    // child: A,
                                    Container(
                                      width: 100,
                                      height: 100,
                                      child: DecoratedBox(
                                        decoration: BoxDecoration(
                                            // color: Color(0xffEBECF1),
                                            ),
                                        child: Align(
                                          alignment: Alignment.center,
                                          child: Card(
                                            elevation: 10,
                                            shape: RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(20),
                                            ),
                                            child: Padding(
                                              padding: EdgeInsets.all(20),
                                              child: DecoratedBox(
                                                decoration: BoxDecoration(
                                                  color: Color(0xffE8F2F7),
                                                  shape: BoxShape.circle,
                                                ),
                                                child: Padding(
                                                  padding: EdgeInsets.all(2),
                                                  child: DecoratedBox(
                                                    decoration: BoxDecoration(
                                                      //color: Color(0xff7AC1E7),
                                                      color: Color.fromARGB(
                                                          255, 252, 187, 113),
                                                      shape: BoxShape.circle,
                                                    ),
                                                    child: Padding(
                                                      padding:
                                                          EdgeInsets.all(7),
                                                      child: Icon(
                                                        Icons.add,
                                                        color: Colors.white,
                                                        size: 30,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),

                                    //   ),
                                    Container(
                                      width: 100,
                                      height: 100,
                                      child: DecoratedBox(
                                        decoration: BoxDecoration(
                                            // color: Color(0xffEBECF1),
                                            ),
                                        child: Align(
                                          alignment: Alignment.center,
                                          child: Card(
                                            elevation: 10,
                                            shape: RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(20),
                                            ),
                                            child: Padding(
                                              padding: EdgeInsets.all(20),
                                              child: DecoratedBox(
                                                decoration: BoxDecoration(
                                                  color: Color(0xffE8F2F7),
                                                  shape: BoxShape.circle,
                                                ),
                                                child: Padding(
                                                  padding: EdgeInsets.all(2),
                                                  child: DecoratedBox(
                                                    decoration: BoxDecoration(
                                                      //color: Color(0xff7AC1E7),
                                                      color: Color.fromARGB(
                                                          255, 252, 187, 113),
                                                      shape: BoxShape.circle,
                                                    ),
                                                    child: Padding(
                                                      padding:
                                                          EdgeInsets.all(7),
                                                      child: Icon(
                                                        Icons.remove,
                                                        color: Colors.white,
                                                        size: 30,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                padding: const EdgeInsets.only(
                                    right: 100, bottom: 35),
                                child: Row(
                                  children: [
                                    Container(
                                      width: 100,
                                      height: 100,
                                      // padding: const EdgeInsets.only(
                                      //     right: 100, bottom: 20),
                                      child: DecoratedBox(
                                        decoration: BoxDecoration(
                                            // color: Color(0xffEBECF1),
                                            ),
                                        child: Align(
                                          alignment: Alignment.center,
                                          child: Card(
                                            elevation: 10,
                                            shape: RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(20),
                                            ),
                                            child: Padding(
                                              padding: EdgeInsets.all(20),
                                              child: DecoratedBox(
                                                decoration: BoxDecoration(
                                                  color: Color(0xffE8F2F7),
                                                  shape: BoxShape.circle,
                                                ),
                                                child: Padding(
                                                  padding: EdgeInsets.all(2),
                                                  child: DecoratedBox(
                                                    decoration: BoxDecoration(
                                                      //color: Color(0xff7AC1E7),
                                                      color: Color.fromARGB(
                                                          255, 252, 187, 113),
                                                      shape: BoxShape.circle,
                                                    ),
                                                    child: Padding(
                                                      padding:
                                                          EdgeInsets.all(7),
                                                      child: Icon(
                                                        Icons.close_rounded,
                                                        color: Colors.white,
                                                        size: 30,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // padding: EdgeInsets.only(right: 150),
                                      width: 100,
                                      height: 100,
                                      // padding: const EdgeInsets.only(
                                      //     right: 100, bottom: 20),
                                      child: DecoratedBox(
                                        decoration: BoxDecoration(
                                            // color: Color(0xffEBECF1),
                                            ),
                                        child: Align(
                                          alignment: Alignment.center,
                                          child: Card(
                                            elevation: 10,
                                            shape: RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(20),
                                            ),
                                            child: Padding(
                                              padding: EdgeInsets.all(20),
                                              child: DecoratedBox(
                                                decoration: BoxDecoration(
                                                  color: Color(0xffE8F2F7),
                                                  shape: BoxShape.circle,
                                                ),
                                                child: Padding(
                                                  padding: EdgeInsets.all(2),
                                                  child: DecoratedBox(
                                                    decoration: BoxDecoration(
                                                      //color: Color(0xff7AC1E7),
                                                      color: Color.fromARGB(
                                                          255, 252, 187, 113),
                                                      shape: BoxShape.circle,
                                                    ),
                                                    child: Padding(
                                                      padding:
                                                          EdgeInsets.all(7),
                                                      child: Image.asset(
                                                        ('images/divide.png'),
                                                        color: Colors.white,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              )
                            ]),
                        // color: Colors.blue,
                        margin: EdgeInsets.only(top: 70),
                        // height: 50,
                        //width: MediaQuery.of(context).size.width / 2,
                      ),
                    ),
                  ],
                ),
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('images/sky.jpg'), fit: BoxFit.fill)),
                // height: MediaQuery.of(context).size.height,
              ),
              //SizedBox(width: 30, height: 30),
            ],
          )),
    );
  }
}
