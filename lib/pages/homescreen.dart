import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<HomeScreen> {
  bool? isCheckecd = false;
  double assetValue = 95.5;
  String invest = '85,00,000';
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       
        body: SafeArea(
          child: Container(
            margin: const EdgeInsets.only(top: 25),
            child: ListView(
              children: [
                const ListTile(
                  subtitle: Row(
                    children: [
                      Text(
                        "Portflio's Value",
                        style: TextStyle(fontSize: 20),
                      ),
                      Icon(
                        Icons.info,
                        color: Color.fromARGB(255, 116, 113, 113),
                      )
                    ],
                  ),
                  title: Text(
                    "₹100,000,00",
                    style: TextStyle(fontSize: 50),
                  ),
                ),
                CheckboxListTile(
                    checkColor: Color.fromARGB(255, 74, 17, 92),
                    controlAffinity: ListTileControlAffinity.leading,
                    title: const Row(
                      children: [
                        Text('Included imported asstes'),
                      ],
                    ),
                    value: isCheckecd,
                    onChanged: (value) {
                      setState(() {
                        isCheckecd = value;
                      });
                    }),
                Container(
                  margin: const EdgeInsets.all(10),
                  child: LinearProgressIndicator(
                    value: 0.8,
                    backgroundColor:const  Color.fromARGB(255, 198, 145, 214),
                    valueColor: const AlwaysStoppedAnimation<Color>( Color.fromARGB(255, 74, 17, 92),),
                    
                    minHeight: 40,
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
                const Column(
                  children: [
                    ListTile(
                      leading: SizedBox(
                        height: 18,
                        width: 18,
                        child: ColoredBox(color: Color.fromARGB(255, 74, 17, 92)),
                      ),
                      trailing: Text("80%"),
                      title: Text('Stocks'),
                    ),
                    Divider(),
                    ListTile(
                      leading: SizedBox(
                        height: 18,
                        width: 18,
                        child: ColoredBox(color: Color.fromARGB(255, 198, 145, 214)),
                      ),
                      trailing: Text("20%"),
                      title: Text('Upstox funds'),
                    ),
                    Divider(),
                  ],
                ),
                Card(
                  margin: const EdgeInsets.only(
                      top: 20, left: 10, right: 10, bottom: 5),
                  child: SizedBox(
                    height: 100,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const ListTile(
                          tileColor: Colors.white,
                          title: Padding(
                            padding: EdgeInsets.only(bottom: 5.0),
                            child: Text(
                              "Stocks",
                            ),
                          ),
                          titleTextStyle: TextStyle(
                              color: Color.fromARGB(123, 69, 68, 68),
                              fontSize: 15),
                          subtitle: Text(
                            "₹89,345,00",
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Colors.green),
                          ),
                          subtitleTextStyle:
                              TextStyle(fontSize: 30, color: Colors.green),
                          trailing: Icon(Icons.arrow_forward_ios),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 12.0),
                          child: Text("invested ₹$invest",
                              style: const TextStyle(
                                  fontSize: 15, fontWeight: FontWeight.w600)),
                        ),
                      ],
                    ),
                  ),
                ),
                const Card(
                  margin: EdgeInsets.only(left: 10, right: 10, bottom: 5),
                  child: SizedBox(
                    height: 80,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        ListTile(
                          tileColor: Colors.white,
                          title: Padding(
                            padding: EdgeInsets.only(bottom: 15.0),
                            child: Text(
                              "Upstox Funds",
                              style: TextStyle(
                                  color: Color.fromARGB(123, 69, 68, 68)),
                            ),
                          ),
                          titleTextStyle: TextStyle(
                              color: Color.fromARGB(255, 120, 119, 119),
                              fontSize: 15),
                          subtitle: Text(
                            "₹15,00,000",
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Colors.black),
                          ),
                          subtitleTextStyle: TextStyle(
                            fontSize: 30,
                          ),
                          trailing: Icon(Icons.arrow_forward_ios),
                        ),
                      ],
                    ),
                  ),
                ),
                Card(
                  margin: const EdgeInsets.only(left: 10, right: 10, bottom: 5),
                  child: SizedBox(
                    height: 100,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: ListTile(
                            leading: ClipRRect(
                              borderRadius: BorderRadius.circular(10.0),
                              child: Container(
                                height: 70.0,
                                width: 70.0,
                                color: Colors.orangeAccent,
                                child: const Icon(
                                  Icons.psychology_sharp,
                                  size: 50,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                            title: const Text(
                              "Invest in Mutual Funds",
                              style: TextStyle(fontSize: 22),
                            ),
                            subtitle: const Text(
                              "Start with these top rated funds",
                              style: TextStyle(fontSize: 18),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Card(
                  margin: const EdgeInsets.only(left: 10, right: 10, bottom: 5),
                  child: SizedBox(
                    height: 100,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: ListTile(
                            leading: ClipRRect(
                              borderRadius: BorderRadius.circular(10.0),
                              child: Container(
                                height: 70.0,
                                width: 70.0,
                                color: Colors.redAccent,
                                child: const Icon(
                                  Icons.account_balance,
                                  size: 50,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                            title: const Text(
                              "Connect to the Bank Account",
                              style: TextStyle(fontSize: 22),
                            ),
                            subtitle: const Text(
                              "To track your wealth at one place",
                              style: TextStyle(fontSize: 18),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
        
      );
    
  }
}
