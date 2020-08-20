import 'package:flutter/material.dart';
import 'package:swap/screen/drawerr.dart';
class home extends StatefulWidget {
  @override
  _homeState createState() => _homeState();
}

class _homeState extends State<home> {


  GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        key: _scaffoldKey,
        drawer: drawerr(),

      appBar: AppBar(title: Text("SWAP TIME",style: TextStyle(color: Colors.cyan)),
          centerTitle: true,
          backgroundColor: Colors.white,
          leading:  new IconButton(icon: Icon(Icons.list,color: Colors.cyan,),
            onPressed: () {
              _scaffoldKey.currentState.openDrawer();
            },
          ),


          actions: <Widget>[

            new IconButton(icon: Icon(Icons.search,color: Colors.cyan,), onPressed: null),



          ],
        ),


      body: ListView(
        children: <Widget>[
          ListTile(
            title: Padding(padding: EdgeInsets.all(10),
              child: Row(
                children: <Widget>[
                  Expanded(

                      child:
                    Row(
                      children: <Widget>[
                        Padding(padding: EdgeInsets.all(4.0),
                          child: new CircleAvatar(
                            backgroundColor: Colors.cyan,
                            child: Icon(Icons.person,color: Colors.white,),

                          ),
                        ),
                        Padding(padding: EdgeInsets.all(4.0),
                          child: RichText(
                            text: TextSpan(
                              style: TextStyle(color: Colors.cyan),
                              children: <TextSpan>[
                                TextSpan(
                                  text: 'Mohammed',
                                  style: TextStyle(
                                    fontSize: 14,
                                    color: Colors.cyan,
                                    fontWeight: FontWeight.bold,
                                    decorationStyle: TextDecorationStyle.wavy,
                                  ),
                                ),

                              ],
                            ),

                          ),
                        ),


                      ],
                    )

                  ),
                  Expanded(

                      child:
                      Padding(padding: EdgeInsets.all(40.0),
                        child: RichText(
                          text: TextSpan(
                            style: TextStyle(color: Colors.cyan),
                            children: <TextSpan>[
                              TextSpan(
                                text: '1h ago',
                                style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.grey,
                                  fontWeight: FontWeight.bold,
                                  decorationStyle: TextDecorationStyle.wavy,
                                ),
                              ),

                            ],
                          ),

                        ),
                      ),

                  ),

                ],
              ),

            ),

              ),
        Row(
          children: <Widget>[
            Padding(padding: EdgeInsets.all(25),
              child: Container(
                width: 350,
                child: RichText(
                  text: TextSpan(

                    style: TextStyle(color: Colors.grey),
                    children: <TextSpan>[
                      TextSpan(
                               text: 'SizedBox.expand will make the button take full width and height, which is not the question about. The question is about a button covering full width only not height. ',
                      ),

                    ],
                  ),

                ),
              )
            ),
          ],
          ),
          Row(
            children: <Widget>[
              Padding(padding: EdgeInsets.all(25.0),
              child: Container(
                width: 350,
                height: 250,
                color: Colors.lightBlue,
              ),
              )
            ],
          ),
          Row(
            children: <Widget>[
              Row(
                children: <Widget>[
                  Padding(padding: EdgeInsets.only(left: 50,top: 10),
                    child: Icon(Icons.favorite,color: Colors.lightBlue,),),
                  Padding(padding: EdgeInsets.only(left: 10,top: 10),
                    child: Text("609",style: TextStyle(fontSize: 15,color: Colors.lightBlue),),
                  )

                ],
              ),
              Row(
                children: <Widget>[
                  Padding(padding: EdgeInsets.only(left: 50,top: 10),
                    child: Icon(Icons.unarchive,color: Colors.lightBlue,),),
                  Padding(padding: EdgeInsets.only(left: 10,top: 10),
                    child: Text("609",style: TextStyle(fontSize: 15,color: Colors.lightBlue),),
                  )

                ],
              ),
              Row(
                children: <Widget>[
                  Padding(padding: EdgeInsets.only(left: 50,top: 10),
                    child: Text("Requset SWAP ",style: TextStyle(fontSize: 15,color: Colors.lightBlue,fontWeight: FontWeight.bold),),

                  ),
                ],
    ),

    ],
          ),
          Row(
            children: <Widget>[
              Expanded(child: Padding(padding: EdgeInsets.all(5),
                child: Text("Groop List ",style: TextStyle(fontSize: 15,color: Colors.black,fontWeight: FontWeight.bold),),

              ),
              ),
              Expanded(child: Padding(padding: EdgeInsets.all(1),
                child: Padding(padding: EdgeInsets.all(10),
                child: Row(
                  children: <Widget>[
                  Row(
                    children: <Widget>[
                      Container(
                      color: Colors.lightBlue,
                        child:  Center(
                          child: Row(
                            children: <Widget>[

                              Padding(padding: EdgeInsets.all(5),
                                child: Icon(Icons.list,color: Colors.white,),
                              ),
                              Padding(padding: EdgeInsets.all(5),
                                child: Icon(Icons.view_module,color: Colors.white,),
                              ),
                              Padding(padding: EdgeInsets.all(5),
                                child: Icon(Icons.apps,color: Colors.white,),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  ],
                ),)

              ),
              ),


            ],
          ),
       Center(
         child:Row(
           children: <Widget>[

             Padding(padding: EdgeInsets.all(10),
               child: Column(
                 children: <Widget>[
                   Container(
                     height: 120,
                     width: 120,
                     color: Colors.cyan,
                   ),
                   Container(
                       height: 50,
                       width: 140,
                       color: Colors.white,
                       child: Column(
                         children: <Widget>[
                           Padding(padding: EdgeInsets.all(5),
                               child: Text("PUBG",style: TextStyle(fontSize: 15,color: Colors.black),)

                           ),
                           Padding(padding: EdgeInsets.all(1),
                               child: Text("PUBG",style: TextStyle(fontSize: 10,color: Colors.grey),)

                           ),
                         ],
                       )

                   ),

                 ],
               ),
             ),
             Padding(padding: EdgeInsets.all(10),
               child: Column(
                 children: <Widget>[
                   Container(
                     height: 120,
                     width: 120,
                     color: Colors.cyan,
                   ),
                   Container(
                       height: 50,
                       width: 140,
                       color: Colors.white,
                       child: Column(
                         children: <Widget>[
                           Padding(padding: EdgeInsets.all(5),
                               child: Text("PUBG",style: TextStyle(fontSize: 15,color: Colors.black),)

                           ),
                           Padding(padding: EdgeInsets.all(1),
                               child: Text("PUBG",style: TextStyle(fontSize: 10,color: Colors.grey),)

                           ),
                         ],
                       )

                   ),

                 ],
               ),
             ),

           ],
         ),
       )

    ],
          ),

      bottomNavigationBar: BottomNavigationBar(
          backgroundColor: Colors.red,
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
                icon: Icon(Icons.view_list,color: Colors.white,),
                title: Text(''),
                backgroundColor: Colors.red
            ),BottomNavigationBarItem(
                icon: Icon(Icons.notifications,color: Colors.white,),
                title: Text(''),
                backgroundColor: Colors.red
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.explore,color: Colors.white,),
                title: Text(''),
                backgroundColor: Colors.red
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.person,color: Colors.white,),
                title: Text(''),
                backgroundColor: Colors.red
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.settings,color: Colors.white,),
                title: Text(''),
                backgroundColor: Colors.red
            ),
        ],


      ),
    );
  }
}
