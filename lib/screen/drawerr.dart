import 'package:flutter/material.dart';
class drawerr extends StatefulWidget {
  @override
  _drawerrState createState() => _drawerrState();
}
//ooo
class _drawerrState extends State<drawerr> {
  GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();
  @override
  Widget build(BuildContext context) {
    return Drawer(



      child: new ListView(

        children: <Widget>[

          new UserAccountsDrawerHeader(accountName: Text("Mohammed Almasri")
            , accountEmail: Text("mohammedalmasri@gmail.com"),
            currentAccountPicture: GestureDetector(
              child: new CircleAvatar(
                backgroundColor: Colors.grey,
                child: Icon(Icons.person,color: Colors.white,),

              ),
            ),
            decoration: new BoxDecoration(
                color: Colors.lightBlue
            ),
          ),
          Container(
            color: Colors.lightBlue,
            child: Column(
              children: <Widget>[

                InkWell(onTap: (){},
                  child:
                  ListTile(
                    title: Text('PEED',style: TextStyle(color: Colors.white),),
                    leading: Icon(Icons.apps,color: Colors.white,),
                  ),
                ),
                InkWell(onTap: (){
                },
                  child:
                  ListTile(
                    title: Text('ECPLOER'),
                    leading: Icon(Icons.explore),
                  ),
                ),
                InkWell(onTap: (){
//              Navigator.push(context, MaterialPageRoute(builder: (context)=> new cart()));
                },
                  child:
                  ListTile(
                    title: Text('MESSAGES'),
                    leading: Icon(Icons.mail),
                  ),
                ),
                InkWell(onTap: (){},
                  child:
                  ListTile(
                    title: Text('NOTIFICATIONS'),
                    leading: Icon(Icons.notifications),
                  ),
                ),
                InkWell(onTap: (){},
                  child:
                  ListTile(
                    title: Text('SETTINGS'),
                    leading: Icon(Icons.settings),
                  ),
                ),
                Divider(),
                InkWell(onTap: (){},
                  child:
                  ListTile(
                    title: Text('SEARCH'),
                    leading: Icon(Icons.search,),
                  ),
                ),
                InkWell(onTap: (){},
                  child:
                  ListTile(
                    title: Text('TOS'),
                    leading: Icon(Icons.content_copy),
                  ),
                ),
                InkWell(onTap: (){},
                  child:
                  ListTile(
                    title: Text('PRIVACY POLICY'),
                    leading: Icon(Icons.https),
                  ),
                ),
              ],
            ),
          )



        ],
      ),
    );
  }
}
