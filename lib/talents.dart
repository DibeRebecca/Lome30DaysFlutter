import 'package:flutter/material.dart';
import 'package:flutterchallenge/widgets/talents_container.dart';

class Talent extends StatefulWidget {
  const Talent({super.key});

  @override
  State<Talent> createState() => _TalentState();
}

class _TalentState extends State<Talent> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
  length: 3,
  child: Scaffold(
    appBar: AppBar(
      centerTitle: true,
      leading: new Icon(Icons.arrow_back,color: Colors.white,), 
      actions:[
             // actions property for right side icons
             IconButton(  
             onPressed:(){},
             icon:Icon(Icons.menu,color: Colors.white,),
     ) ],
      backgroundColor: Colors.brown,
      bottom: const TabBar(
        unselectedLabelStyle:TextStyle(fontSize: 18),
        unselectedLabelColor: Colors.white,
        labelStyle: TextStyle(color: Colors.white, fontSize: 22) ,
        indicatorWeight: 3,
        indicatorColor: Colors.white,
        indicatorSize: TabBarIndicatorSize.tab, 
        tabs: [
          Tab(text: "Designer"),
          Tab(text: "Cattegory"),
          Tab(text: "Attention"),
        ],
        labelColor: Colors.white,
      ),
      title: const Text('FAMOUS', style:TextStyle(color:Colors.white)),
    ),
    body: TabBarView(
      children: [
        SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 20,),
              Row(
                mainAxisAlignment:MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [

                Container(
                    width: 350,
                    height: 180,
                    decoration: BoxDecoration(
                    boxShadow: const [
                    BoxShadow(
                      blurRadius: 2.0,
                      ),],
                      gradient: const LinearGradient (  
                      // colors for gradient
                      colors: [ 
                        Colors.blue,
                        Colors.blue,
                      ],
                    ),
                      borderRadius: BorderRadius.circular(20),
        
                      ),
                      child:  const Padding(
                        padding:   EdgeInsets.all(10.0),
                        child:  Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                             Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Icon(Icons.more_horiz,color: Colors.white,)
                              ],
                            ),
                             Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                CircleAvatar(
                                backgroundImage: AssetImage("assets/avatar1.png"),
                              ),
                              SizedBox(width: 10,),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                Text("David Borg", style:TextStyle(fontWeight: FontWeight.bold,color: Colors.white)),
                                Text("Title: Flying wings",style:TextStyle(color: Colors.white)),
                                ],)
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                               Column(children: [
                                Text("1", style:TextStyle(fontSize: 20,fontWeight: FontWeight.bold ,color: Colors.white)),
                                Text("Ranking",style:TextStyle(color: Colors.white)),
                                ],)
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                               Column(children: [
                                Text("2555", style:TextStyle(color: Colors.white)),
                                Text("Popularity",style:TextStyle(color: Colors.white)),
                                ],),
                                SizedBox(width: 15,),
                                Column(children: [
                                Text("24", style:TextStyle(color: Colors.white)),
                                Text("Liked",style:TextStyle(color: Colors.white)),
                                ],),
                                SizedBox(width: 15,),
                                Column(children: [
                                Text("23", style:TextStyle(color: Colors.white)),
                                Text("Followed",style:TextStyle(color: Colors.white)),
                                ],),
                              ],
                            ),
                          ],
                        ),
                      ),
                  ), 
                ],),
        
                SizedBox(height: 20,),
                Row(
                      mainAxisAlignment:MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                  Container(
                    width: 350,
                    height: 180,
                    decoration: BoxDecoration(
                    boxShadow: const [
                    BoxShadow(
                      blurRadius: 2.0,
                      ),],
                      gradient: const LinearGradient (  
                      // colors for gradient
                      colors: [ 
                        Colors.brown,
                        Colors.brown,
                      ],
                    ),
                      borderRadius: BorderRadius.circular(20),
        
                      ),
                      child:  const Padding(
                        padding:   EdgeInsets.all(10.0),
                        child:  Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                             Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Icon(Icons.more_horiz,color: Colors.white,)
                              ],
                            ),
                             Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                CircleAvatar(
                                backgroundImage: AssetImage("assets/avatar2.png"),
                              ),
                              SizedBox(width: 10,),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                Text("Lucy", style:TextStyle(fontWeight: FontWeight.bold,color: Colors.white)),
                                Text("Growing up trouble",style:TextStyle(color: Colors.white)),
                                ],)
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                               Column(children: [
                                Text("2", style:TextStyle(fontSize: 20,fontWeight: FontWeight.bold ,color: Colors.white)),
                                Text("Ranking",style:TextStyle(color: Colors.white)),
                                ],)
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                               Column(children: [
                                Text("2323", style:TextStyle(color: Colors.white)),
                                Text("Popularity",style:TextStyle(color: Colors.white)),
                                ],),
                                SizedBox(width: 15,),
                                Column(children: [
                                Text("14", style:TextStyle(color: Colors.white)),
                                Text("Liked",style:TextStyle(color: Colors.white)),
                                ],),
                                SizedBox(width: 15,),
                                Column(children: [
                                Text("5", style:TextStyle(color: Colors.white)),
                                Text("Followed",style:TextStyle(color: Colors.white)),
                                ],),
                              ],
                            ),
                          ],
                        ),
                      ),
                  ),
               
        
                ],),
            SizedBox(height: 20,),
              Row(
                      mainAxisAlignment:MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                  Container(
                    width: 350,
                    height: 180,
                    decoration: BoxDecoration(
                    boxShadow: const [
                    BoxShadow(
                      blurRadius: 2.0,
                      ),],
                      gradient: const LinearGradient (  
                      // colors for gradient
                      colors: [ 
                        Colors.blue,
                        Colors.blue,
                      ],
                    ),
                      borderRadius: BorderRadius.circular(20),
        
                      ),
                      child:  const Padding(
                        padding:   EdgeInsets.all(10.0),
                        child:  Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                             Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Icon(Icons.more_horiz,color: Colors.white,)
                              ],
                            ),
                             Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                CircleAvatar(
                                backgroundImage: AssetImage("assets/avatar1.jpg"),
                              ),
                              SizedBox(width: 10,),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                Text("Jerry Cool West", style:TextStyle(fontWeight: FontWeight.bold,color: Colors.white)),
                                Text("Title: Sculptor's diary",style:TextStyle(color: Colors.white)),
                                ],)
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                               Column(children: [
                                Text("3", style:TextStyle(fontSize: 20,fontWeight: FontWeight.bold ,color: Colors.white)),
                                Text("Ranking",style:TextStyle(color: Colors.white)),
                                ],)
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                               Column(children: [
                                Text("1323", style:TextStyle(color: Colors.white)),
                                Text("Popularity",style:TextStyle(color: Colors.white)),
                                ],),
                                SizedBox(width: 15,),
                                Column(children: [
                                Text("19", style:TextStyle(color: Colors.white)),
                                Text("Liked",style:TextStyle(color: Colors.white)),
                                ],),
                                SizedBox(width: 15,),
                                Column(children: [
                                Text("25", style:TextStyle(color: Colors.white)),
                                Text("Followed",style:TextStyle(color: Colors.white)),
                                ],),
                              ],
                            ),
                          ],
                        ),
                      ),
                  ),
               
        
                ],),
              SizedBox(height:20),
                          Row(
                      mainAxisAlignment:MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                  Container(
                    width: 350,
                    height: 180,
                    decoration: BoxDecoration(
                    boxShadow: const [
                    BoxShadow(
                      blurRadius: 2.0,
                      ),],
                      gradient: const LinearGradient (  
                      // colors for gradient
                      colors: [ 
                        Colors.brown,
                        Colors.brown,
                      ],
                    ),
                      borderRadius: BorderRadius.circular(20),
        
                      ),
                      child:  const Padding(
                        padding:   EdgeInsets.all(10.0),
                        child:  Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                             Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Icon(Icons.more_horiz,color: Colors.white,)
                              ],
                            ),
                             Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                CircleAvatar(
                                backgroundImage: AssetImage("assets/avatar2.jpg"),
                              ),
                              SizedBox(width: 10,),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                Text("Bold", style:TextStyle(fontWeight: FontWeight.bold,color: Colors.white)),
                                Text("Title: illustration of little girl",style:TextStyle(color: Colors.white)),
                                ],)
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                               Column(children: [
                                Text("4", style:TextStyle(fontSize: 20,fontWeight: FontWeight.bold ,color: Colors.white)),
                                Text("Ranking",style:TextStyle(color: Colors.white)),
                                ],)
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                               Column(children: [
                                Text("2323", style:TextStyle(color: Colors.white)),
                                Text("Popularity",style:TextStyle(color: Colors.white)),
                                ],),
                                SizedBox(width: 15,),
                                Column(children: [
                                Text("14", style:TextStyle(color: Colors.white)),
                                Text("Liked",style:TextStyle(color: Colors.white)),
                                ],),
                                SizedBox(width: 15,),
                                Column(children: [
                                Text("5", style:TextStyle(color: Colors.white)),
                                Text("Followed",style:TextStyle(color: Colors.white)),
                                ],),
                              ],
                            ),
                          ],
                        ),
                      ),
                  ),
               
        
                ],),
        
        
            ],
          ),
        ),
        Icon(Icons.directions_transit, size: 350),
        Icon(Icons.directions_car, size: 350),
      ],
    ),
  ),
);
  }
}