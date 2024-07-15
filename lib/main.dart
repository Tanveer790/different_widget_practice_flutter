import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: Center(child: Text('Widget Practice')),
          ),
          body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Expanded(
                child: ListView.builder(
                    itemCount: 30,
                    itemBuilder: (context , index){
                      return ListTile(
                        leading: CircleAvatar(
                          radius: 20,
                          backgroundColor: Colors.orange,
                          backgroundImage: NetworkImage(
                              'https://images.pexels.com/photos/170811/pexels-photo-170811.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'),
                        ),
                        title: Text('this is me tanveer'),
                        subtitle: Text('Thanks'),
                        trailing: Text('11:50 am'),
                      );
                    }
                ),
              ),
              // SizedBox(
              //   height: 20,
              //   child: VerticalDivider(
              //     thickness: 9,
              //     color: Colors.red,
              //   ),
              // ),
              // Divider(
              //   color: Colors.red,
              //   thickness: 3,
              // ),
              // Padding(
              //   padding: EdgeInsets.all(20),
              //   child: TextFormField(
              //     keyboardType: TextInputType.emailAddress,
              //     decoration: InputDecoration(
              //       hintText: 'Email',
              //       prefixIcon: Icon(Icons.email_outlined),
              //       hintStyle: TextStyle(fontSize: 10, color: Colors.red),
              //       labelText: 'Email',
              //       enabledBorder: OutlineInputBorder(
              //         borderSide: BorderSide(color: Colors.orange),
              //         borderRadius: BorderRadius.circular(20),
              //       ),
              //       focusedBorder: OutlineInputBorder(
              //           borderSide: BorderSide(color: Colors.teal)),
              //     ),
              //   ),
              // ),
              // SizedBox(
              //   height: 10,
              // ),
              // RichText(
              //     text: TextSpan(
              //         text: 'already have an account?',
              //       style: Theme.of(context).textTheme.bodyText1,
              //       children: [
              //         TextSpan(
              //           text: 'sign in',
              //           style: TextStyle(fontSize: 20, color: Colors.green)
              //         ),
              //       ]
              //         ),),
              // SizedBox(
              //   height: 10,
              // ),
              // Row(
              //   children: [
              //     Expanded(
              //         flex: 1,
              //         child: Container(
              //           height: 50,
              //           color: Colors.red,
              //         )),
              //     Expanded(
              //         flex: 2,
              //         child: Container(
              //           height: 50,
              //           color: Colors.green,
              //         ))
              //   ],
              // ),
              // SizedBox(
              //   height: 20,
              // ),
              // Center(
              //   child: Container(
              //     height: 150,
              //     width: 150,
              //     padding: const EdgeInsets.all(30),
              //     decoration: BoxDecoration(
              //         color: Colors.orangeAccent,
              //         borderRadius: BorderRadius.circular(10),
              //         border: Border.all(color: Colors.black, width: 2),
              //         image: const DecorationImage(
              //             image: NetworkImage(
              //                 'https://images.pexels.com/photos/170811/pexels-photo-170811.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'),
              //             fit: BoxFit.fill),
              //         boxShadow: const [
              //           BoxShadow(color: Colors.grey, blurRadius: 10)
              //         ]),
              //   ),
              // ),
            ],
          ),
        ),
      ),
    );
  }
}
