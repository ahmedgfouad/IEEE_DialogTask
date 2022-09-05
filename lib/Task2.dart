import 'package:flutter/material.dart';

class Task2 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff4368FF),
      body: Center(
        child: SafeArea(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30.0),
            child: Column(
              children: [
                Text("ToDo List ",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 25,
                  fontFamily: 'Cairo',
                  fontWeight: FontWeight.bold
                ),),
                SizedBox(height: 10,),
                Row(
                  children: [
                    Expanded(
                      child:
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Communication Systems Quiz",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Cairo',
                            color: Colors.white,
                            fontSize: 20
                          ),),
                           Text("10:00 AM",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Cairo',
                            color: Colors.white,
                            fontSize: 13
                          ),
                           ),
                        ],
                      ),
                    ),
                    IconButton(
                    onPressed: (){
                      showDialog(
                          context: context,
                          builder: (BuildContext context){
                            return AlertDialog(
                              title: Text("Delete",
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),),
                              content:Text("Are you sure you wante to delete this item ?",
                                style: TextStyle(
                                  fontSize: 20,
                                 color: Colors.grey[600],
                                 fontFamily:'Cairo',
                                ),),
                              actions: [
                                Text('Cancel',
                                  style: TextStyle(
                                    fontSize: 17,
                                    color: Colors.grey[600],
                                  ),
                                ),
                                SizedBox(width: 10,),
                                Text('yes',
                                style: TextStyle(
                                color: Colors.red ,
                                fontSize: 17,
                                ),
                                ),

                              ],
                            );
                          }
                      );
                    },
                      icon: Icon(Icons.restore_from_trash,color: Colors.white,),
                    ),
                  ],
                ),
                SizedBox(height: 20,),
                Row(
                  children: [
                    Expanded(
                      child:
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("OS Report",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontFamily: 'Cairo',
                                color: Colors.white,
                                fontSize: 20
                            ),),
                          Text("11:00 AM",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontFamily: 'Cairo',
                                color: Colors.white,
                                fontSize: 13
                            ),
                          ),
                        ],
                      ),
                    ),
                    IconButton(
                      onPressed: (){
                        showDialog(
                            context: context,
                            builder: (BuildContext context){
                              return AlertDialog(
                                title: Text("Delete",
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                  ),),
                                content:Text("Are you sure you wante to delete this item ?",
                                  style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.grey[600],
                                    fontFamily:'Cairo',
                                  ),),
                                actions: [
                                  Text('Cancel',
                                    style: TextStyle(
                                      fontSize: 17,
                                      color: Colors.grey[600],
                                    ),
                                  ),
                                  SizedBox(width: 10,),
                                  Text('yes',
                                    style: TextStyle(
                                      color: Colors.red ,
                                      fontSize: 17,
                                    ),
                                  ),

                                ],
                              );
                            }
                        );
                      },
                      icon: Icon(Icons.restore_from_trash,color: Colors.white,),
                    ),
                  ],
                ),
                SizedBox(height: 20,),
                Row(
                  children: [
                    Expanded(
                      child:
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Shopping ",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontFamily: 'Cairo',
                                color: Colors.white,
                                fontSize: 20
                            ),),
                          Text("12:30 AM",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontFamily: 'Cairo',
                                color: Colors.white,
                                fontSize: 13
                            ),
                          ),
                        ],
                      ),
                    ),
                    IconButton(
                      onPressed: (){
                        showDialog(
                            context: context,
                            builder: (BuildContext context){
                              return AlertDialog(
                                title: Text("Delete",
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                  ),),
                                content:Text("Are you sure you wante to delete this item ?",
                                  style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.grey[600],
                                    fontFamily:'Cairo',
                                  ),),
                                actions: [
                                  Text('Cancel',
                                    style: TextStyle(
                                      fontSize: 17,
                                      color: Colors.grey[600],
                                    ),
                                  ),
                                  SizedBox(width: 10,),
                                  Text('yes',
                                    style: TextStyle(
                                      color: Colors.red ,
                                      fontSize: 17,
                                    ),
                                  ),

                                ],
                              );
                            }
                        );
                      },
                      icon: Icon(Icons.restore_from_trash,color: Colors.white,),
                    ),
                  ],
                ),
                SizedBox(height: 20,),
                Row(
                  children: [
                    Expanded(
                      child:
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Social Media ",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontFamily: 'Cairo',
                                color: Colors.white,
                                fontSize: 20
                            ),),
                          Text("2:00 AM",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontFamily: 'Cairo',
                                color: Colors.white,
                                fontSize: 13
                            ),
                          ),
                        ],
                      ),
                    ),
                    IconButton(
                      onPressed: (){
                        showDialog(
                            context: context,
                            builder: (BuildContext context){
                              return AlertDialog(
                                title: Text("Delete",
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                  ),),
                                content:Text("Are you sure you wante to delete this item ?",
                                  style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.grey[600],
                                    fontFamily:'Cairo',
                                  ),),
                                actions: [
                                  Text('Cancel',
                                    style: TextStyle(
                                      fontSize: 17,
                                      color: Colors.grey[600],
                                    ),
                                  ),
                                  SizedBox(width: 10,),
                                  Text('yes',
                                    style: TextStyle(
                                      color: Colors.red ,
                                      fontSize: 17,
                                    ),
                                  ),

                                ],
                              );
                            }
                        );
                      },
                      icon: Icon(Icons.restore_from_trash,color: Colors.white,),
                    ),
                  ],
                ),
                SizedBox(height: 20,),
                Row(
                  children: [
                    Expanded(
                      child:
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Flutter Course",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontFamily: 'Cairo',
                                color: Colors.white,
                                fontSize: 20
                            ),),
                          Text("4:00 AM",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontFamily: 'Cairo',
                                color: Colors.white,
                                fontSize: 13
                            ),
                          ),
                        ],
                      ),
                    ),
                    IconButton(
                      onPressed: (){
                        showDialog(
                            context: context,
                            builder: (BuildContext context){
                              return AlertDialog(
                                title: Text("Delete",
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                  ),),
                                content:Text("Are you sure you wante to delete this item ?",
                                  style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.grey[600],
                                    fontFamily:'Cairo',
                                  ),),
                                actions: [
                                  Text('Cancel',
                                    style: TextStyle(
                                      fontSize: 17,
                                      color: Colors.grey[600],
                                    ),
                                  ),
                                  SizedBox(width: 10,),
                                  Text('yes',
                                    style: TextStyle(
                                      color: Colors.red ,
                                      fontSize: 17,
                                    ),
                                  ),

                                ],
                              );
                            }
                        );
                      },
                      icon: Icon(Icons.restore_from_trash,color: Colors.white,),
                    ),
                  ],
                ),
                SizedBox(height: 20,),
                Row(
                  children: [
                    Expanded(
                      child:
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Flutter Task",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontFamily: 'Cairo',
                                color: Colors.white,
                                fontSize: 20
                            ),),
                          Text("5:30 AM",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontFamily: 'Cairo',
                                color: Colors.white,
                                fontSize: 13
                            ),
                          ),
                        ],
                      ),
                    ),
                    IconButton(
                      onPressed: (){
                        showDialog(
                            context: context,
                            builder: (BuildContext context){
                              return AlertDialog(
                                title: Text("Delete",
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                  ),),
                                content:Text("Are you sure you wante to delete this item ?",
                                  style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.grey[600],
                                    fontFamily:'Cairo',
                                  ),),
                                actions: [
                                  Text('Cancel',
                                    style: TextStyle(
                                      fontSize: 17,
                                      color: Colors.grey[600],
                                    ),
                                  ),
                                  SizedBox(width: 10,),
                                  Text('yes',
                                    style: TextStyle(
                                      color: Colors.red ,
                                      fontSize: 17,
                                    ),
                                  ),

                                ],
                              );
                            }
                        );
                      },
                      icon: Icon(Icons.restore_from_trash,color: Colors.white,),
                    ),
                  ],
                ),

              ],
            ),
          ),
        ),
      ),
    );
  }
}

// class Consts {
//   static const double padding = 16 ;
//   static const double avatarRadious =66;
//   Consts._();
// }
//
// class CustomDialog extends StatelessWidget {
//
//   final String title , discreption , buttonText;
//   CustomDialog(this.title,this.discreption,this.buttonText);
//   @override
//   Widget build(BuildContext context) {
//     return Dialog(
//       shape: RoundedRectangleBorder(
//         borderRadius: BorderRadius.circular(Consts.padding),
//       ),
//       elevation: 0,
//       backgroundColor: Colors.transparent,
//      child: dialogContent(context),
//     );
//   }
//   dialogContent(BuildContext context){
//     return Stack(
//       children: [
//         Container(
//           //height: 300,///
//           padding: EdgeInsets.only(
//               top: Consts.avatarRadious + Consts.padding,
//             bottom:  Consts.padding,
//             left: Consts.padding,
//             right: Consts.padding,
//            ),
//             margin: EdgeInsets.only(top: Consts.avatarRadious),
//           decoration: BoxDecoration(
//            color: Colors.white,
//              shape: BoxShape.rectangle,
//             borderRadius: BorderRadius.circular(Consts.padding),
//             boxShadow: [
//               BoxShadow(
//                 color: Colors.black,
//                 blurRadius: 10,
//                 offset: Offset(0,5),
//               ),
//             ]
//           ),
//           child: Column(
//             mainAxisSize: MainAxisSize.min,
//             children: [
//               Text(title,
//                 style: TextStyle(
//                 fontSize: 24,
//                 fontWeight: FontWeight.w900,
//               ),
//               ),
//               SizedBox(height: Consts.padding,),
//               Text(discreption,
//                 textAlign: TextAlign.center,
//                 style: TextStyle(
//                   fontSize: 16,
//                 ),
//               ),
//               SizedBox(height: 24,),
//               Align(
//                 alignment: Alignment.bottomRight,
//                 child: RaisedButton(
//                   child: Text(buttonText),
//                   onPressed: (){
//                     Navigator.of(context).pop();
//                   },
//                 ),
//               ),
//             ],
//           ),
//         ),
//         Positioned(
//             left: Consts.padding,
//             right: Consts.padding,
//             child: CircleAvatar(
//               backgroundColor: Colors.blue,
//               radius: Consts.avatarRadious,
//             ),
//         ),
//       ],
//     );
//   }
// }













