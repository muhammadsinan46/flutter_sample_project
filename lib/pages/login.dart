
import 'package:flutter/material.dart';
import 'package:project/MyApp.dart';
import 'package:project/pages/splashscreen.dart';
import 'package:shared_preferences/shared_preferences.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<LoginPage> {

    
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  final TextEditingController  _username = TextEditingController();
  final  TextEditingController _password = TextEditingController();



  @override
  Widget build(BuildContext context) {



    return MaterialApp(
      home: Scaffold(
        body: Padding(
          padding:
              const EdgeInsets.only(top: 50, bottom: 50, left: 20, right: 20),
          child: Card(
            margin: const EdgeInsets.only(top: 100),
            color: const Color.fromARGB(255, 222, 221, 221),
            child: SizedBox(
              width: 400,
              height: 600,
              child: Padding(
                padding: const EdgeInsets.all(12.0),
                child: Form(
                  key: _formKey,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(
                        'images/kitelogo.png',
                        width: 100,
                        height: 100,
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      TextFormField(
                        controller:_username,
                        validator: (value) {
                          if (value!.isEmpty) {
                            return 'Please enter a username';
                          }
                          return null;
                        },
                       
           
                        decoration: const InputDecoration(
                          labelText: "Username",
                          border: OutlineInputBorder(),
                        ),
                        keyboardType: TextInputType.name,
                        autovalidateMode: AutovalidateMode.onUserInteraction,
                      ),
                      const SizedBox(
                        height: 50,
                      ),
                      TextFormField(
                        obscureText: true,
                        controller:_password, 
                        validator: (value) {
                          if (value!.isEmpty) {
                            return 'Please enter a password';
                          }
                          return null;
                        },
                     
                        decoration: const InputDecoration(
                            border: OutlineInputBorder(),
                            labelText: "Password"),
                        keyboardType: TextInputType.number,
                        maxLength: 6,
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      ElevatedButton(
                        onPressed: (){

                          if(_username.text =='sinan46'&& _password.text =='123456'){
                            
                        
                        Navigator.pushAndRemoveUntil (context,MaterialPageRoute(builder: (context){
                          return const MainPage();
                        },),(route)=>false);
                      
                          }else{
                          
                         showDialog(context: context,
                          builder: (context)=> AlertDialog(
                            backgroundColor: Colors.red,
                            actions: [
                              TextButton(onPressed: ()async{
                                  var sharedPref =await SharedPreferences.getInstance();
                                  sharedPref.setBool(SplashScreenState.KEYLOGIN, true);

                                // ignore: use_build_context_synchronously
                                Navigator.of(context).pop();
                              }, child: const Text('close',style: TextStyle(color: Colors.white)))
                            ],
                            title: const Text('error',style: TextStyle(color: Colors.white),),
                            contentPadding: const EdgeInsets.all(20),
                            content: const Text('Please enter Valid username or password',style: TextStyle(color: Colors.white)),
                          ));
                          }
                        },
                        child: const Text("LOGIN"),
                      ),
                      TextButton(
                          onPressed: () {},
                          child: const Text("Forgot user ID or password?")),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
