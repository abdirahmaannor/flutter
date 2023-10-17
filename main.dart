import "package:flutter/material.dart";

void main() => runApp(HomePage());

class HomePage extends StatelessWidget {

  const HomePage ({super.key});



  Widget  build(BuildContext context){


   // var _selectedindex=0;
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Scaffold(
        appBar: AppBar(
          elevation: 5,
          backgroundColor: Color.fromARGB(255, 92, 0, 0),
          title: Center(child: Text('mobile app')),
        ),
        drawer: Drawer(
          child: Container(
            color: Colors.blueAccent,
            child: ListView(
              children: [
                DrawerHeader(
                  child: Center(
                    child: Text(
                    'MENU',
                    style: TextStyle(fontSize: 44,color: Colors.white),
                  ),
                  ),
                
                  ),
                  
                  ListTile(
                    leading: Icon(Icons.home,size: 30,color:Colors.deepOrange,),
                    title:Text('home page',style: TextStyle(fontSize: 34,color: Colors.white),)
                  ),
                  ListTile(
                    leading: Icon(Icons.settings,size: 30,color:Colors.deepOrange,),
                    title:Text('setting ',style: TextStyle(fontSize: 34,color: Colors.white),)
                  ),
                  ListTile(
                    leading: Icon(Icons.share,size: 30,color:Colors.deepOrange,),
                    title:Text('connect',style: TextStyle(fontSize: 34,color: Colors.white),)
                  ),
                  ListTile(
                    leading: Icon(Icons.rate_review,size: 30,color:Colors.deepOrange,),
                    title:Text('rate',style: TextStyle(fontSize: 34,color: Colors.white),)
                  ),
                  ListTile(
                    leading: Icon(Icons.logout,size: 30,color:Colors.deepOrange,),
                    title:Text('log out',style: TextStyle(fontSize: 34,color: Colors.white),)
                    
                  )
                    

                    
              ],
              
            ),
            
          ),
        ),
        body:Center(
          child: Column

        (mainAxisAlignment: MainAxisAlignment.center,
            children: [
                Padding(
                  padding: const EdgeInsets.only(bottom: 66),
        
                  child: Text('Notification',style: TextStyle(fontSize: 45,color: Colors.black87),),
                ),
                ListTile(
                leading: Container(
                  height: 44,
                  width: 303,
                  color: Colors.blueAccent,
                  
                  )
                  
              ),
              ListTile(
                leading: Icon(Icons.home,size: 33,color: Colors.blue,),
                title: Text('xasan axmed',style: TextStyle(fontSize: 33,color: Colors.deepPurple),),
                subtitle: Text('mobile developer',style: TextStyle(fontSize: 18,color: Colors.black)),
                trailing: Icon(Icons.call,size: 35,color: Colors.blue,),
              ),
              ListTile(
                leading: Icon(Icons.person_3_rounded,size: 30,color: Colors.blue,),
                title: Text('leylo cilmi',style: TextStyle(fontSize: 33,color: Colors.red),),
                subtitle: Text('software develober',style: TextStyle(fontSize: 18,color: Colors.black)),
                trailing: Icon(Icons.call),
                
              ),
              ListTile(
                leading: Icon(Icons.person_3_sharp,),
                title: Text('jaamac cali',style: TextStyle(fontSize: 33,color: Colors.red),),
                subtitle: Text('database administrator',style: TextStyle(fontSize: 18,color: Colors.black)),
                trailing: Icon(Icons.call),
              ),
              ListTile(
                leading: Icon(Icons.person_2_rounded,),
                title: Text(' axmed geedi',style: TextStyle(fontSize: 33,color: Colors.red),),
                subtitle: Text('data analyst',style: TextStyle(fontSize: 18,color: Colors.black)),
                trailing: Icon(Icons.call),
              ),
              
              ListTile(
                leading: Container(
                  height: 44,
                  width: 303,
                  color: Colors.blueAccent,
                  
                  )
                  
              )
            ],
          ),
                  
        )
        ) 
        );
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                
        
    
  }
}