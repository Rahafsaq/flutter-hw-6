import 'package:flutter/material.dart';

class home extends StatelessWidget {
  const home({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            backgroundColor: const Color(0xff2b47ad),
            body: Padding(
              padding: const EdgeInsets.all(10),
              child: Container(
                decoration:
                    const BoxDecoration(color: Color(0xfff9fafc), borderRadius: BorderRadius.all(Radius.circular(20))),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: const [
                          SizedBox(
                            height: 20,
                          ),
                          //Image.asset('assets/images/logo.png'),
                          Icon(
                            Icons.link,
                            color: Color(0xff2863ed),
                            size: 30,
                          ),
                          SizedBox(
                            width: 400,
                          ),
                          Icon(
                            Icons.menu_rounded,
                            size: 30,
                          )
                        ],
                      ),
                    ),
                    Container(
                      alignment: Alignment.topLeft,
                      child: Column(
                        children: const [
                          Padding(
                            padding: EdgeInsets.all(20),
                            child: Text(
                              'Welcome back',
                              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Row(
                      children: const [
                        Padding(
                          padding: EdgeInsets.all(20),
                          child: Text(
                            'Valeria',
                            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.blue),
                          ),
                        ),
                        Image(
                          image: NetworkImage(
                            'data:image/jpeg;base64,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',
                          ),
                          height: 30,
                          width: 30,
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: Container(
                        decoration: const BoxDecoration(
                            color: Colors.white, borderRadius: BorderRadius.all(Radius.circular(20))),
                        child: Padding(
                          padding: const EdgeInsets.all(40),
                          child: Column(
                            children: [
                              Row(
                                children: const [
                                  Text(
                                    'Total Team Member',
                                    style: TextStyle(color: Colors.grey, fontSize: 15),
                                  ),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Icon(
                                    Icons.info,
                                    color: Colors.grey,
                                    size: 15,
                                  ),
                                ],
                              ),
                              Container(
                                  child: const Text(
                                '____________________________________________________________',
                                style: TextStyle(color: Colors.grey),
                              )
                                  // height: 1,
                                  // width:1 ,
                                  ),
                              const SizedBox(
                                height: 10,
                              ),
                              Row(
                                children: const [
                                  Text(
                                    '86',
                                    style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                                  ),
                                  //add stack
                                ],
                              ),
                              const SizedBox(
                                height: 10,
                              ),
                              Row(
                                children: [
                                  ElevatedButton(
                                      style: ElevatedButton.styleFrom(
                                          backgroundColor: const Color(0xff0f2643),
                                          shape: const StadiumBorder(),
                                          minimumSize: const Size(380, 55)),
                                      child: Row(
                                        children: const [
                                          Text(
                                            'Add team member',
                                            style: TextStyle(fontSize: 13),
                                          ),
                                          SizedBox(
                                            width: 5,
                                          ),
                                          Icon(
                                            Icons.person_add,
                                            color: Colors.grey,
                                          ),
                                        ],
                                      ),
                                      onPressed: () {}),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: Container(
                          decoration: const BoxDecoration(
                              color: Colors.white, borderRadius: BorderRadius.all(Radius.circular(20))),
                          child: Padding(
                            padding: const EdgeInsets.all(40),
                            child: Row(
                              children: const [
                                Text(
                                  'Team Availability',
                                  style: TextStyle(color: Colors.grey, fontSize: 15),
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Icon(
                                  Icons.info,
                                  color: Colors.grey,
                                  size: 15,
                                ),
                              ],
                            ),
                          )),
                    )
                  ],
                ),
              ),
            )));
  }
}
