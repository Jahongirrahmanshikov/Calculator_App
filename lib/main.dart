import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Column(
          children: [
            Expanded(
              flex: 2,
              child: Container(
                padding: const EdgeInsets.all(10),
                color: const Color.fromARGB(255, 47, 59, 79),
                child: Column(
                  children: [
                    const Expanded(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(top: 25, left: 20),
                            child: Text(
                              'Calculator',
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 35,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 25, right: 5),
                            child: Icon(
                              Icons.more_vert,
                              color: Colors.white,
                              size: 35,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Expanded(
                      child: Container(
                        width: double.infinity,
                        alignment: Alignment.bottomRight,
                        child: const Text(
                          '10x4',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 40,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        width: double.infinity,
                        alignment: Alignment.topRight,
                        child: const Text(
                          '40',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 30,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        width: double.infinity,
                        alignment: Alignment.bottomCenter,
                        child: const Text(
                          '_____',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 30,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Expanded(
              flex: 3,
              child: Container(
                color: const Color.fromARGB(221, 5, 4, 26),
                child: Column(
                  children: [
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.all(10),
                            child: const CircleAvatar(
                              radius: 40,
                              backgroundColor: Color.fromARGB(221, 5, 4, 26),
                              child: Text(
                                "AC",
                                style: TextStyle(
                                    fontSize: 35, color: Colors.white),
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            margin: const EdgeInsets.all(10),
                            child: const CircleAvatar(
                              radius: 40,
                              backgroundColor: Color.fromARGB(221, 5, 4, 26),
                              child: Text(
                                "⌫",
                                style: TextStyle(
                                    fontSize: 30, color: Colors.white),
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            margin: const EdgeInsets.all(10),
                            child: const CircleAvatar(
                              radius: 40,
                              backgroundColor: Color.fromARGB(221, 5, 4, 26),
                              child: Text(
                                "%",
                                style: TextStyle(
                                    fontSize: 35, color: Colors.white),
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            margin: const EdgeInsets.all(10),
                            child: const CircleAvatar(
                              radius: 40,
                              backgroundColor: Colors.white,
                              child: Text(
                                "\u00f7",
                                style: TextStyle(
                                  fontSize: 35,
                                  color: Colors.black,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Expanded(
                          child: Container(
                            child: const CircleAvatar(
                              radius: 40,
                              backgroundColor: Color.fromARGB(221, 5, 4, 26),
                              child: Text(
                                "7",
                                style: TextStyle(
                                    fontSize: 35, color: Colors.white),
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            margin: const EdgeInsets.all(10),
                            child: const CircleAvatar(
                              radius: 40,
                              backgroundColor: Color.fromARGB(221, 5, 4, 26),
                              child: Text(
                                "8",
                                style: TextStyle(
                                    fontSize: 35, color: Colors.white),
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            margin: const EdgeInsets.all(10),
                            child: const CircleAvatar(
                              radius: 40,
                              backgroundColor: Color.fromARGB(221, 5, 4, 26),
                              child: Text(
                                "9",
                                style: TextStyle(
                                    fontSize: 35, color: Colors.white),
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            margin: const EdgeInsets.all(10),
                            child: const CircleAvatar(
                              radius: 40,
                              backgroundColor: Colors.white,
                              child: Text(
                                "x",
                                style: TextStyle(
                                  fontSize: 35,
                                  color: Colors.black,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Expanded(
                          child: Container(
                            margin: const EdgeInsets.only(
                              left: 10,
                              top: 10,
                              right: 10,
                            ),
                            child: const CircleAvatar(
                              radius: 40,
                              backgroundColor: Color.fromARGB(221, 5, 4, 26),
                              child: Text(
                                "4",
                                style: TextStyle(
                                    fontSize: 35, color: Colors.white),
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            margin: const EdgeInsets.all(10),
                            child: const CircleAvatar(
                              radius: 40,
                              backgroundColor: Color.fromARGB(221, 5, 4, 26),
                              child: Text(
                                "5",
                                style: TextStyle(
                                    fontSize: 35, color: Colors.white),
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            margin: const EdgeInsets.all(10),
                            child: const CircleAvatar(
                              radius: 40,
                              backgroundColor: Color.fromARGB(221, 5, 4, 26),
                              child: Text(
                                "6",
                                style: TextStyle(
                                    fontSize: 35, color: Colors.white),
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            margin: const EdgeInsets.all(10),
                            child: const CircleAvatar(
                              radius: 40,
                              backgroundColor: Colors.white,
                              child: Text(
                                "-",
                                style: TextStyle(
                                  fontSize: 35,
                                  color: Colors.black,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Expanded(
                          child: Container(
                            margin: const EdgeInsets.only(
                              left: 10,
                              top: 10,
                              right: 10,
                            ),
                            child: const CircleAvatar(
                              radius: 40,
                              backgroundColor: Color.fromARGB(221, 5, 4, 26),
                              child: Text(
                                "1",
                                style: TextStyle(
                                    fontSize: 35, color: Colors.white),
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            margin: const EdgeInsets.all(10),
                            child: const CircleAvatar(
                              radius: 40,
                              backgroundColor: Color.fromARGB(221, 5, 4, 26),
                              child: Text(
                                "2",
                                style: TextStyle(
                                    fontSize: 35, color: Colors.white),
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            margin: const EdgeInsets.all(10),
                            child: const CircleAvatar(
                              radius: 40,
                              backgroundColor: Color.fromARGB(221, 5, 4, 26),
                              child: Text(
                                "3",
                                style: TextStyle(
                                    fontSize: 35, color: Colors.white),
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            margin: const EdgeInsets.all(10),
                            child: const CircleAvatar(
                              radius: 40,
                              backgroundColor: Colors.white,
                              child: Text(
                                "+",
                                style: TextStyle(
                                  fontSize: 35,
                                  color: Colors.black,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Expanded(
                          child: Container(
                            margin: const EdgeInsets.all(10),
                            child: const CircleAvatar(
                              radius: 40,
                              backgroundColor: Color.fromARGB(221, 5, 4, 26),
                              child: Text(
                                "< >",
                                style: TextStyle(
                                    fontSize: 35, color: Colors.white),
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            margin: const EdgeInsets.all(10),
                            child: const CircleAvatar(
                              radius: 40,
                              backgroundColor: Color.fromARGB(221, 5, 4, 26),
                              child: Text(
                                "0",
                                style: TextStyle(
                                    fontSize: 35, color: Colors.white),
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            margin: const EdgeInsets.all(10),
                            child: const CircleAvatar(
                              radius: 40,
                              backgroundColor: Color.fromARGB(221, 5, 4, 26),
                              child: Text(
                                ".",
                                style: TextStyle(
                                    fontSize: 35, color: Colors.white),
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            margin: const EdgeInsets.all(10),
                            child: const CircleAvatar(
                              radius: 40,
                              backgroundColor: Color.fromARGB(221, 247, 157, 3),
                              child: Text(
                                "=",
                                style: TextStyle(
                                  fontSize: 35,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
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
