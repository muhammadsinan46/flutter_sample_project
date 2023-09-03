import 'package:flutter/material.dart';
import 'package:project/pages/homescreen.dart';
import 'package:project/pages/login.dart';
import 'package:project/pages/newsscreen.dart';
import 'package:project/pages/profilepage.dart';
import 'package:project/pages/stockscreen.dart';

class MainPage extends StatefulWidget {
  const MainPage({super.key});

  @override
  State<MainPage> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MainPage> {
  int indexNum = 0;
  List pages = [
    const HomeScreen(),
    const StcokScreen(),
    const NewsScreen(),
    const MyProfile(),
  ];
  int currentIndex = 0;
  void onTap(int index) {
    setState(() {
      currentIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(
            bottom: Radius.circular(30)
          )
        ),
        iconTheme:const  IconThemeData(color: Colors.black),
        leading: IconButton(
          onPressed: () {
            showDialog(context: context, 
            builder: (context)=>AlertDialog(
              actions: [
                ElevatedButton(
                  style:const  ButtonStyle(backgroundColor: MaterialStatePropertyAll(Colors.green)),
                  onPressed: (){
                  
                  Navigator.push(context, MaterialPageRoute(builder: ((context) =>const  LoginPage())));
                }, child: const Text('Yes')),
                ElevatedButton(
                  style:const  ButtonStyle(backgroundColor: MaterialStatePropertyAll(Colors.red)),
                  onPressed: (){
                  
                  Navigator.pop(context);
                }, child: const Text('No')) 
              ],
              title: const Text('Logout'),
              contentPadding: const EdgeInsets.all(20.0),
              content: const Text('Are you sure?'),
            ));
            // Navigator.push(context, MaterialPageRoute(builder: ((context) =>const  LoginPage())));
          },
          icon: const Icon(
            Icons.power_settings_new,
            color: Colors.black,
            size: 25,
          ),
        ),
        backgroundColor: Colors.white,
      ),
      endDrawer: Drawer(

        width: MediaQuery.of(context).size.width,
        backgroundColor: Colors.white,
        child: ListView(
          children: [
            ListTile(
              tileColor:const  Color.fromARGB(255, 74, 17, 92),
              leading: IconButton(
                color: Colors.white,
                  alignment: Alignment.topLeft,
                  onPressed: () => Navigator.pop(context),
                  icon: const Icon(Icons.arrow_back_ios_new)),
              title: const Text(
                'MUHAMMAD SINAN',
                style: TextStyle(fontSize: 20,color: Colors.white),
              ),
              subtitle: const Text(
                'sinan46',
                style: TextStyle(fontSize: 20,color: Colors.white),
              ),
              trailing: const Icon(
                Icons.help,
                color: Colors.white,
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Text("Funds",textAlign: TextAlign.center,style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
            ),
            const Divider(),
           const ListTile(
              title: Text("Total Cash",style: TextStyle(fontSize: 20),),
              subtitle: Text('all Segments',style: TextStyle(fontSize: 15),),
              trailing: Text('₹30,00,000,00',style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
            ),
            const Divider(),
              const ListTile(
              subtitle: Text("Available to invest",style: TextStyle(fontSize: 20),),
                           trailing: Text('₹300',style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
            ),
            const Divider(),
              const ListTile(
              subtitle: Text("Cash used",style: TextStyle(fontSize: 20),),

              trailing: Text('₹3,29,000',style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
            ),
            const Divider(),
              const ListTile(
             subtitle: Text("Unavailable to invest",style: TextStyle(fontSize: 20),),
              
              trailing: Text('₹10,000',style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
            ),
            const Divider(),

              const ListTile(
              title: Text("Available to withdraw",style: TextStyle(fontSize: 20),),
             
              trailing: Text('₹700,498,00',style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
            ),
            const Divider(),
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                OutlinedButton(onPressed: (){},
                  
                  style: const ButtonStyle(
                    backgroundColor: MaterialStatePropertyAll(Colors.white),
                    side: MaterialStatePropertyAll(
                      BorderSide(color: Colors.black,
                      width: 1.0,
                      style: BorderStyle.solid
                      
                      ))
               
                    ),
                  
                     child: const Text("withdraw funds",
                  style: TextStyle(color: Colors.black),),
                  ),
                ElevatedButton(onPressed: (){},
                style:const ButtonStyle(backgroundColor: MaterialStatePropertyAll(Color.fromARGB(255, 87, 23, 112))),
                 child:const  Text("Add funds",style: TextStyle(color: Colors.white),),
                 
                )
              ],
            )
            
          ],
        ),
      ),
      body: pages[currentIndex],
      bottomNavigationBar: SizedBox(
        height: 70,
        child: BottomNavigationBar(
        
          selectedItemColor:const  Color.fromARGB(255, 74, 17, 92),
          type: BottomNavigationBarType.fixed,
          unselectedIconTheme: const IconThemeData(
            color: Color.fromARGB(255, 120, 118, 118),
            size: 30,
          ),
          selectedIconTheme: const IconThemeData(
              color: Color.fromARGB(255, 74, 17, 92), size: 30),
          showUnselectedLabels: true,

          currentIndex: currentIndex,
          onTap: onTap,
          items: const [
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.home,
                ),
                label: 'Home',
                tooltip: '',
               ),
            BottomNavigationBarItem(
                icon: Icon(Icons.bar_chart),
                label: 'Stocks',
                tooltip: '',
               ),
            BottomNavigationBarItem(
                icon: Icon(Icons.newspaper),
                label: 'News',
                ),
            BottomNavigationBarItem(
                icon: Icon(Icons.person_2),
                label: 'Profile',
                ),
          ],
        ),
      ),
    );
  }
}
