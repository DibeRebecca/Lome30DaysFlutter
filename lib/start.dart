import 'package:flutter/material.dart';
import 'package:flutterchallenge/talents.dart';

class GetStarted extends StatelessWidget {
  const GetStarted({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true, // Permet au contenu d'aller derrière l'appBar
      appBar: AppBar(
        backgroundColor: Colors.transparent, // Rend l'appBar transparente
        elevation: 0, // Supprime l'ombre
        leading: const Icon(Icons.arrow_back_ios, color: Colors.white),
        actions: [],
      ),
      body: CustomScrollView(
        slivers: [
          SliverFillRemaining(
            hasScrollBody: false,
            child: Stack(
              children: [
                // Background with the image
                Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/girl_green.png"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),

                // Form in the foreground
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(height:100),
                    const Padding(
                      padding:  EdgeInsets.only(left:30.0),
                      child:  Text("Hi!", style: TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold)),
                    ),

                    Center(
                      child: Container(
                        margin: const EdgeInsets.all(20),
                        padding: const EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 139, 139, 139).withOpacity(0.5),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            const SizedBox(height: 10),
                            Form(
                              child: Column(
                                children: [
                                  TextField(
                                    decoration: InputDecoration(
                                          filled: true, //<-- SEE HERE
                                           fillColor: Color.fromRGBO(190, 190, 190, 1), //<-- SEE HERE
                                      border: OutlineInputBorder(
      borderRadius: BorderRadius.circular(10.0),
    ),
                                      hintText: 'Email',
                                    ),
                                  ),
                                 SizedBox(height: 20,),
                                  Container(
                                    width: 400,
                                    height: 50,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      color: Color.fromARGB(255, 67, 201, 138)
                                    ),
                                    child: ElevatedButton(
                                      style: ElevatedButton.styleFrom(
                                        backgroundColor: Color.fromARGB(255, 67, 201, 138)
                                      ),
                                      onPressed: () {
                                         Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const Talent()),
  );
                                      },
                                      child: const Text("Continue", style: TextStyle(color: Colors.white, fontSize: 16)),
                                    ),
                                  ),
                                  SizedBox(height: 20,),
                                  const Text("or", style: TextStyle(color: Colors.white, fontSize: 15)),
                                  SizedBox(height: 20,),
                                  Container(
                                    padding: EdgeInsets.only(left:15),
                                    width: 400,
                                    height: 50,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      color: Color.fromRGBO(190, 190, 190, 1), 
                                    ),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      children: [
                                        Image(image: AssetImage("assets/fb.png"),width: 30,),
                                        SizedBox(width: 20,),
                                        TextButton(
                                    onPressed:(){},
                                    child:Text("Continue with Facebook", style: TextStyle(color: Colors.black, fontSize: 16, fontWeight: FontWeight.bold)),
                                     ) ],
                                    ),
                                    
                                  ),
                                  SizedBox(height: 10,),
                                  Container(
                                    padding: EdgeInsets.only(left:15),
                                    width: 400,
                                    height: 50,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      color: Color.fromRGBO(190, 190, 190, 1), 
                                    ),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      children: [
                                       const Image(image: AssetImage("assets/google.png"),width: 30,),
                                        const SizedBox(width: 30,),
                                         TextButton(
                                    onPressed:(){},
                                    child:const Text("Continue with Google", style: TextStyle(color: Colors.black, fontSize: 16, fontWeight: FontWeight.bold)),
                                                                       )                                   ],
                                    ),
                                    
                                  ),
                                  const SizedBox(height: 10,),
                                  Container(
                                    padding: const EdgeInsets.only(left:15),
                                    width: 400,
                                    height: 50,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      color: const Color.fromRGBO(190, 190, 190, 1), 
                                    ),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      children: [
                                        const Image(image: AssetImage("assets/apple.png"),width: 30,),
                                        const SizedBox(width: 40,),
                                        TextButton(
                                    onPressed:(){},
                                    child:const Text("Continue with Apple", style: TextStyle(color: Colors.black, fontSize: 16, fontWeight: FontWeight.bold)),
                                     ) ],
                                    ),
                                    
                                  ),
                                  const SizedBox(height: 15,),
                                   Row(
                                    children: [
                                  Text("Don't have an account ?", style: TextStyle(color: Colors.white, fontSize: 16, )),
                                  SizedBox(width: 0,),
                                  TextButton(
                                    onPressed:(){},
                                    child:Text(
                                    "Signup", style: TextStyle(color:Color.fromARGB(255, 67, 201, 138), fontSize: 16, fontWeight: FontWeight.bold)),),
                                  
                                    ],
                                  ),
                                      SizedBox(height: 15,),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      TextButton(
                                    onPressed:(){},
                                    child:
                                      Text("Forgot your password ?", style: TextStyle(color:Color.fromARGB(255, 67, 201, 138), fontSize: 16, fontWeight: FontWeight.bold)),
                                  )],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

