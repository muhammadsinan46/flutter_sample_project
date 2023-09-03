import 'package:flutter/material.dart';

class MyProfile extends StatefulWidget {
  const MyProfile({super.key});

  @override
  State<MyProfile> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyProfile> {
  String userName = 'Muhammad Sinan';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
            child: Center(
          child: Container(
            width: 400,
            height: 870,
            decoration: const BoxDecoration(
                color: Color.fromARGB(255, 158, 27, 245),
                boxShadow: [
                  BoxShadow(
                      color: Color.fromARGB(255, 174, 157, 176),
                      blurRadius: 10,
                      spreadRadius: 1.0)
                ]),
            child: Container(
              color: Colors.white,
              child: SizedBox(
                  child: Padding(
                padding: const EdgeInsets.all(2),
                child: ListView(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 8.0, left: 18),
                      child: Text(
                        userName,
                        style: const TextStyle(
                            color: Color.fromARGB(255, 82, 81, 81),
                            fontSize: 25),
                      ),
                    ),
                    Padding(
                        padding: const EdgeInsets.all(10),
                        child: Card(
                          margin: const EdgeInsets.only(top: 10),
                          // color: const Color.fromARGB(255, 209, 214, 216),
                          child: ElevatedButton(
                            style: const ButtonStyle(
                                backgroundColor: MaterialStatePropertyAll(
                                  Color.fromARGB(255, 234, 233, 233),
                                ),
                                shadowColor: MaterialStatePropertyAll(
                                    Color.fromARGB(255, 131, 119, 235))),
                            onPressed: () {},
                            child: const SizedBox(
                              height: 105,
                              child: Center(
                                child: ListTile(
                                  title: Text(
                                    'sinan46',
                                    style: TextStyle(fontSize: 25),
                                  ),
                                  subtitle: Text(
                                    'muhammedsinan8446@gmail.com',
                                    style: TextStyle(fontSize: 15),
                                  ),
                                  trailing: CircleAvatar(
                                    radius: 40,
                                    backgroundImage:
                                        AssetImage('images/profile.jpg'),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        )),
                    const ListTile(
                      title: Text(
                        "Account",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                    ),
                    const Divider(),
                    const ListTile(
                      title: Text(
                        "Funds",
                      ),
                      trailing: Icon(Icons.currency_rupee),
                    ),
                    const Divider(),
                    const ListTile(
                        title: Text(
                          "App code",
                        ),
                        trailing: Icon(Icons.lock_open)),
                    const Divider(),
                    const ListTile(
                        title: Text(
                          "Profile",
                        ),
                        trailing: Icon(Icons.person_2_outlined)),
                    const Divider(),
                    const ListTile(
                        title: Text(
                          "Settings",
                        ),
                        trailing: Icon(Icons.settings)),
                    const Divider(),
                    const ListTile(
                        title: Text(
                          "Connected Apps",
                        ),
                        trailing: Icon(Icons.cyclone)),
                    const Divider(),
                    const ListTile(
                        title: Text(
                          "Logout",
                        ),
                        trailing: Icon(Icons.logout)),
                    const Divider(),
                    const ListTile(
                        title: Text(
                          "Console",
                        ),
                        trailing: Icon(
                          Icons.donut_large_rounded,
                          color: Colors.blue,
                        )),
                    ListTile(
                      subtitle: Wrap(
                        children: [
                          TextButton(
                              onPressed: () {}, child: const Text('Portfolio')),
                          TextButton(
                              onPressed: () {}, child: const Text('Tradebook')),
                          TextButton(
                              onPressed: () {}, child: const Text('P&L')),
                          TextButton(
                              onPressed: () {}, child: const Text('Tax P&L')),
                          TextButton(
                              onPressed: () {},
                              child: const Text('Gift Stocks')),
                          Center(
                            child: Image.asset('images/logo.png',
                                width: 100, height: 100),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              )),
            ),
          ),
        )),
      );
  }
}
