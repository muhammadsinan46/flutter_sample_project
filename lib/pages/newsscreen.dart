

import 'package:flutter/material.dart';

class NewsScreen extends StatefulWidget {
  const NewsScreen({super.key});

  @override
  State<NewsScreen> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<NewsScreen> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        body: SafeArea(
          child: ListView(
            children: [
             const Padding(
                padding:  EdgeInsets.all(12.0),
                child:  Text("News Feeds",style: TextStyle(fontSize: 32,fontWeight:FontWeight.w600,color: Colors.grey),),
              ),
              Container(
                padding:const EdgeInsets.all(15.0),
                  width: double.infinity,
                height: 320,   
                child: Card(
                
                  child:Column(

                    children:[
                      SizedBox(
                        
                        child:Image.asset('images/news1.jpg',fit:BoxFit.cover,height: 150,width: 400,) ,
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child:  SizedBox(
                          child: Column(
                            children: [
                              Text('Reliance Retail in talks with global investors to raise 2.5 billion',
                              style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold),
                              textAlign:TextAlign.start ,),
                              Divider(),
                          
                              Text(' Reliance said "As a policy, we do not comment on media speculation and rumours.'),
                                           
                            ],
                          )
                        ),
                      )
                    ]
                     
                  ),
                ),
              ),
             const Divider(),
               Container(
                padding:const EdgeInsets.all(15.0),
                  width: double.infinity,
                height: 250,    
                child: Card(
                
                  child:Column(
                    
                   
                    children:[
                      SizedBox(
                        
                        
                        child:Image.asset('images/news2.png',fit:BoxFit.cover,width: 380,height: 120,) ,
                      ),
                      const SizedBox(
                        child: ListTile(
                          
                           title: Text('Renault Nissan Automotive India marks 15 yrs of operations at TN plant',
                            style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                          subtitle:  Text('29 min ago'),
                          trailing:Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Icon(Icons.headphones),
                          ),
                         
                        
                        )
                      )
                    ]
                     
                  ),
                ),
              ),
              
              const Divider(),
               Container(
                padding:const EdgeInsets.all(15.0),
                  width: double.infinity,
                height: 250,    
                child: Card(
                
                  child:Column(
                    
                   
                    children:[
                      SizedBox(
                        
                        
                        child:Image.asset('images/news3.jpg',fit:BoxFit.cover,width: 380,height: 120,) ,
                      ),
                      const SizedBox(
                        child: ListTile(
                          
                           title: Text('Renault Nissan Automotive India marks 15 yrs of operations at TN plant',
                            style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                          subtitle:  Text('29 min ago'),
                          trailing:Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Icon(Icons.headphones),
                          ),
                         
                        
                        )
                      )
                    ]
                     
                  ),
                ),
              ),
              const Divider(),
               Container(
                padding:const EdgeInsets.all(15.0),
                  width: double.infinity,
                height: 250,    
                child: Card(
                
                  child:Column(
                    
                   
                    children:[
                      SizedBox(
                        
                        
                        child:Image.asset('images/news4.jpg',fit:BoxFit.cover,width: 380,height: 120,) ,
                      ),
                      const SizedBox(
                        child: ListTile(
                          
                           title: Text('Renault Nissan Automotive India marks 15 yrs of operations at TN plant',
                            style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                          subtitle:  Text('29 min ago'),
                          trailing:Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Icon(Icons.headphones),
                          ),
                         
                        
                        )
                      )
                    ]
                     
                  ),
                ),
              ),
              const Divider(),
               Container(
                padding:const EdgeInsets.all(15.0),
                  width: double.infinity,
                height: 250,    
                child: Card(
                
                  child:Column(
                    
                   
                    children:[
                      SizedBox(
                        
                        
                        child:Image.asset('images/news1.jpg',fit:BoxFit.cover,width: 380,height: 120,) ,
                      ),
                      const SizedBox(
                        child: ListTile(
                          
                           title: Text('Renault Nissan Automotive India marks 15 yrs of operations at TN plant',
                            style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                          subtitle:  Text('29 min ago'),
                          trailing:Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Icon(Icons.headphones),
                          ),
                         
                        
                        )
                      )
                    ]
                     
                  ),
                ),
              ),
              const Divider(),
               Container(
                padding:const EdgeInsets.all(15.0),
                  width: double.infinity,
                height: 250,    
                child: Card(
                
                  child:Column(
                    
                   
                    children:[
                      SizedBox(
                        
                        
                        child:Image.asset('images/news2.png',fit:BoxFit.cover,width: 380,height: 120,) ,
                      ),
                      const SizedBox(
                        child: ListTile(
                          
                           title: Text('Renault Nissan Automotive India marks 15 yrs of operations at TN plant',
                            style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                          subtitle:  Text('29 min ago'),
                          trailing:Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Icon(Icons.headphones),
                          ),
                         
                        
                        )
                      )
                    ]
                     
                  ),
                ),
              ),
              const Divider(),
               Container(
                padding:const EdgeInsets.all(15.0),
                  width: double.infinity,
                height: 250,    
                child: Card(
                
                  child:Column(
                    
                   
                    children:[
                      SizedBox(
                        
                        
                        child:Image.asset('images/news3.jpg',fit:BoxFit.cover,width: 380,height: 120,) ,
                      ),
                      const SizedBox(
                        child: ListTile(
                          
                           title: Text('Renault Nissan Automotive India marks 15 yrs of operations at TN plant',
                            style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                          subtitle:  Text('29 min ago'),
                          trailing:Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Icon(Icons.headphones),
                          ),
                         
                        
                        )
                      )
                    ]
                     
                  ),
                ),
              ),
              const Divider(),
               Container(
                padding:const EdgeInsets.all(15.0),
                  width: double.infinity,
                height: 250,    
                child: Card(
                
                  child:Column(
                    
                   
                    children:[
                      SizedBox(
                        
                        
                        child:Image.asset('images/news2.png',fit:BoxFit.cover,width: 380,height: 120,) ,
                      ),
                      const SizedBox(
                        child: ListTile(
                          
                           title: Text('Renault Nissan Automotive India marks 15 yrs of operations at TN plant',
                            style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                          subtitle:  Text('29 min ago'),
                          trailing:Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Icon(Icons.headphones),
                          ),
                         
                        
                        )
                      )
                    ]
                     
                  ),
                ),
              ),

            ],
          )
          ),
      );
  }
}