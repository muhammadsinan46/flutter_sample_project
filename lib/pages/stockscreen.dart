import 'package:flutter/material.dart';






class StcokScreen extends StatefulWidget {
  const StcokScreen({super.key});

  @override
  State<StcokScreen> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<StcokScreen> {
    int indexNum=0;
   @override
  Widget build(BuildContext context) {
  
    return  Scaffold(
      
        body: SafeArea(
            child: Container(
          padding: const EdgeInsets.only(top: 30),
          child: ListView(
            children:  [
             const SizedBox(
                height: 50,
                width: double.infinity,
                child: Padding(
                  padding: EdgeInsets.only(left: 12.0),
                  child: Text(
                    "Your Investments",
                    textAlign: TextAlign.start,
                    style: TextStyle(fontSize: 35, color: Colors.grey),
                  ),
                ),
              ),
             const Padding(
                padding: EdgeInsets.all(8.0),
                child: ListTile(
                    tileColor: Color.fromARGB(121, 223, 222, 223),
                    leading: CircleAvatar(
                        backgroundImage: AssetImage('images/tata.jpg')),
                    title: Text('TATA MOTORS'),
                    subtitle: Text('Qty:100'),
                    titleTextStyle: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w600,
                        fontSize: 20),
                    subtitleTextStyle: TextStyle(fontWeight: FontWeight.w600),
                    trailing: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "+75%",
                          style: TextStyle(color: Colors.green),
                        ),
                        Text(
                          '₹785460',
                          style: TextStyle(fontWeight: FontWeight.w600),
                        )
                      ],
                    )),
              ),
              Padding(
              padding: const EdgeInsets.all(8.0),
                child: ListTile(
                    tileColor:const Color.fromARGB(121, 223, 222, 223),
                    leading: ClipRRect(
                         borderRadius: BorderRadius.circular(8.0),
                      child: SizedBox(

                        width: 70,
                        height: 100,
                        child: Image.asset('images/infosys.jpg',fit: BoxFit.cover,)),
                        ),
                    title:const Text('INFOSYS'),
                    subtitle:const Text('Qty:789'),
                    titleTextStyle: const TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w600,
                        fontSize: 20),
                    subtitleTextStyle: const TextStyle(fontWeight: FontWeight.w600),
                    trailing:const Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "+75%",
                          style: TextStyle(color: Colors.green),
                        ),
                        Text(
                          '₹785460',
                          style: TextStyle(fontWeight: FontWeight.w600),
                        )
                      ],
                    )),
              ),
             const  Padding(
                padding: EdgeInsets.all(8.0),
                child: ListTile(
                    tileColor: Color.fromARGB(121, 223, 222, 223),
                    leading: CircleAvatar(
                        backgroundImage: AssetImage('images/mahi.jpg')),
                    title: Text('M&M'),
                    subtitle: Text('Qty:850'),
                    titleTextStyle: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w600,
                        fontSize: 20),
                    subtitleTextStyle: TextStyle(fontWeight: FontWeight.w600),
                    trailing: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "+75%",
                          style: TextStyle(color: Colors.green),
                        ),
                        Text(
                          '₹785460',
                          style: TextStyle(fontWeight: FontWeight.w600),
                        )
                      ],
                    )),
              ),
             const  Padding(
                padding: EdgeInsets.all(8.0),
                child: ListTile(
                    tileColor: Color.fromARGB(121, 223, 222, 223),
                    leading: CircleAvatar(
                        backgroundImage: AssetImage('images/wipro.jpg')),
                    title: Text('MOTHERSON'),
                    subtitle: Text('Qty:780'),
                    titleTextStyle: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w600,
                        fontSize: 20),
                    subtitleTextStyle: TextStyle(fontWeight: FontWeight.w600),
                    trailing: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "+75%",
                          style: TextStyle(color: Colors.green),
                        ),
                        Text(
                          '₹785460',
                          style: TextStyle(fontWeight: FontWeight.w600),
                        )
                      ],
                    )),
              ),
             Padding(
                padding:const  EdgeInsets.all(8.0),
                child: ListTile(
                    tileColor:const  Color.fromARGB(121, 223, 222, 223),
                    leading:ClipRRect(
                         borderRadius: BorderRadius.circular(8.0),
                      child: SizedBox(

                        width: 70,
                        height: 100,
                        child: Image.asset('images/hdfc.jpg',fit: BoxFit.cover,)),
                        ),
                    title:const  Text('HDFC BANK'),
                    subtitle:const  Text('Qty:600'),
                    titleTextStyle: const TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w600,
                        fontSize: 20),
                    subtitleTextStyle: const TextStyle(fontWeight: FontWeight.w600),
                    trailing: const Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "+75%",
                          style: TextStyle(color: Colors.green),
                        ),
                        Text(
                          '₹785460',
                          style: TextStyle(fontWeight: FontWeight.w600),
                        )
                      ],
                    )),
              ),
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: ListTile(
                    tileColor: Color.fromARGB(121, 223, 222, 223),
                    leading: CircleAvatar(
                        backgroundImage: AssetImage('images/infosys.jpg')),
                    title: Text('WIPRO'),
                    subtitle: Text('Qty:200'),
                    titleTextStyle: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w600,
                        fontSize: 20),
                    subtitleTextStyle: TextStyle(fontWeight: FontWeight.w600),
                    trailing: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "+75%",
                          style: TextStyle(color: Colors.green),
                        ),
                        Text(
                          '₹785460',
                          style: TextStyle(fontWeight: FontWeight.w600),
                        )
                      ],
                    )),
              ),
             const  Padding(
                padding: EdgeInsets.all(8.0),
                child: ListTile(
                    tileColor: Color.fromARGB(121, 223, 222, 223),
                    leading: CircleAvatar(
                        backgroundImage: AssetImage('images/wipro.jpg')),
                    title: Text('ONGC'),
                    subtitle: Text('Qty:200'),
                    titleTextStyle: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w600,
                        fontSize: 20),
                    subtitleTextStyle: TextStyle(fontWeight: FontWeight.w600),
                    trailing: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "+75%",
                          style: TextStyle(color: Colors.green),
                        ),
                        Text(
                          '₹785460',
                          style: TextStyle(fontWeight: FontWeight.w600),
                        )
                      ],
                    )),
              ),
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: ListTile(
                    tileColor: Color.fromARGB(121, 223, 222, 223),
                    leading: CircleAvatar(
                        backgroundImage: AssetImage('images/wipro.jpg')),
                    title: Text('JSW STEELS'),
                    subtitle: Text('Qty:200'),
                    titleTextStyle: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w600,
                        fontSize: 20),
                    subtitleTextStyle: TextStyle(fontWeight: FontWeight.w600),
                    trailing: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "+75%",
                          style: TextStyle(color: Colors.green),
                        ),
                        Text(
                          '₹785460',
                          style: TextStyle(fontWeight: FontWeight.w600),
                        )
                      ],
                    )),
              ),
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: ListTile(
                    tileColor: Color.fromARGB(121, 223, 222, 223),
                    leading: CircleAvatar(
                        backgroundImage: AssetImage('images/tata.jpg')),
                    title: Text('POWER GRID'),
                    subtitle: Text('Qty:200'),
                    titleTextStyle: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w600,
                        fontSize: 20),
                    subtitleTextStyle: TextStyle(fontWeight: FontWeight.w600),
                    trailing: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "+75%",
                          style: TextStyle(color: Colors.green),
                        ),
                        Text(
                          '₹785460',
                          style: TextStyle(fontWeight: FontWeight.w600),
                        )
                      ],
                    )),
              ),
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: ListTile(
                    tileColor: Color.fromARGB(121, 223, 222, 223),
                    leading: CircleAvatar(
                        backgroundImage: AssetImage('images/infosys.jpg')),
                    title: Text('SBI LIFE'),
                    subtitle: Text('Qty:200'),
                    titleTextStyle: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w600,
                        fontSize: 20),
                    subtitleTextStyle: TextStyle(fontWeight: FontWeight.w600),
                    trailing: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "+75%",
                          style: TextStyle(color: Colors.green),
                        ),
                        Text(
                          '₹785460',
                          style: TextStyle(fontWeight: FontWeight.w600),
                        )
                      ],
                    )),
              ),
             const  Padding(
                padding: EdgeInsets.all(8.0),
                child: ListTile(
                    tileColor: Color.fromARGB(121, 223, 222, 223),
                    leading: CircleAvatar(
                        backgroundImage: AssetImage('images/news1.jpg')),
                    title: Text('AXIS BANK'),
                    subtitle: Text('Qty:700'),
                    titleTextStyle: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w600,
                        fontSize: 20),
                    subtitleTextStyle: TextStyle(fontWeight: FontWeight.w600),
                    trailing: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "+75%",
                          style: TextStyle(color: Colors.green),
                        ),
                        Text(
                          '₹785460',
                          style: TextStyle(fontWeight: FontWeight.w600),
                        )
                      ],
                    )),
              ),
             const  Padding(
                padding: EdgeInsets.all(8.0),
                child: ListTile(
                    tileColor: Color.fromARGB(121, 223, 222, 223),
                    leading: CircleAvatar(
                        backgroundImage: AssetImage('images/infosys.jpg')),
                    title: Text('ICICI'),
                    subtitle: Text('Qty:240'),
                    titleTextStyle: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w600,
                        fontSize: 20),
                    subtitleTextStyle: TextStyle(fontWeight: FontWeight.w600),
                    trailing: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "+75%",
                          style: TextStyle(color: Colors.green),
                        ),
                        Text(
                          '₹785460',
                          style: TextStyle(fontWeight: FontWeight.w600),
                        )
                      ],
                    )),
              ),
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: ListTile(
                    tileColor: Color.fromARGB(121, 223, 222, 223),
                    leading: CircleAvatar(
                        backgroundImage: AssetImage('images/tata.jpg')),
                    title: Text('UPL LTD'),
                    subtitle: Text('Qty:209'),
                    titleTextStyle: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w600,
                        fontSize: 20),
                    subtitleTextStyle: TextStyle(fontWeight: FontWeight.w600),
                    trailing: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "+75%",
                          style: TextStyle(color: Colors.green),
                        ),
                        Text(
                          '₹785460',
                          style: TextStyle(fontWeight: FontWeight.w600),
                        )
                      ],
                    )),
              ),
            ],
          ),
        ),
        ),
        
      );
  }
}