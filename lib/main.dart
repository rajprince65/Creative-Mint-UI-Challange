import 'package:flutter/material.dart';

void main() {
  //SystemChrome.setEnabledSystemUIMode(SystemUiMode.immersive);
  runApp(
    const MaterialApp(
      home: CreativeMint(),
    ),
  );
}

class CreativeMint extends StatelessWidget {
  const CreativeMint({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue[400],
      body: SafeArea(
        child: Container(
          height: 657,
          width: 400,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(20),
          ),
          child: Padding(
            padding: const EdgeInsets.fromLTRB(30, 18, 32, 10),
            child: Column(
              children: <Widget>[
                Row(
                  children: <Widget>[
                    CircleAvatar(
                      child: const Icon(
                        Icons.list,
                      ),
                      radius: 20,
                      backgroundColor: Colors.grey[200],
                    ),
                    const SizedBox(
                      width: 215,
                    ),
                    Icon(
                      Icons.notifications_none_outlined,
                      color: Colors.grey[500],
                    ),
                    const SizedBox(
                      width: 15,
                    ),
                    const CircleAvatar(
                        backgroundImage: AssetImage("assets/boywithhat.jpg"))
                  ],
                ),
                const SizedBox(
                  height: 30,
                ),
                Container(
                  alignment: Alignment.topLeft,
                  child: Text(
                    "Welcome back",
                    style: TextStyle(
                      color: Colors.grey[400],
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 5,
                ),
                Container(
                  alignment: Alignment.topLeft,
                  child: Text(
                    "Creative Mints",
                    style: TextStyle(
                      color: Colors.purple.shade900,
                      fontSize: 25,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 14,
                ),
                TextField(
                  decoration: InputDecoration(
                    fillColor: Colors.grey[200],
                    filled: true,
                    prefixIcon: const Icon(
                      Icons.search,
                      color: Colors.blueAccent,
                    ),
                    hintText: "Search",
                    hintStyle: const TextStyle(color: Colors.blueAccent),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: const BorderSide(
                        width: 0.0,
                        style: BorderStyle.none,
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                Row(
                  children: <Widget>[
                    Container(
                      height: 130,
                      width: 158,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12),
                        color: Colors.tealAccent[400],
                      ),
                      child: Column(
                        children: <Widget>[
                          Container(
                            alignment: Alignment.centerLeft,
                            padding: const EdgeInsets.fromLTRB(12, 17, 8, 8),
                            child: CircleAvatar(
                              radius: 20,
                              backgroundColor: Colors.white,
                              child: Icon(
                                Icons.monetization_on,
                                color: Colors.tealAccent[400],
                              ),
                            ),
                          ),
                          Container(
                            padding: const EdgeInsets.fromLTRB(12, 12, 8, 2),
                            alignment: Alignment.centerLeft,
                            child: const Text(
                              "Transactions",
                              style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            ),
                          ),
                          Container(
                            padding: const EdgeInsets.fromLTRB(12, 2, 8, 4),
                            alignment: Alignment.centerLeft,
                            child: Text(
                              "7 item",
                              style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.grey.shade200),
                            ),
                          )
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    Container(
                      height: 130,
                      width: 158,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12),
                        color: Colors.deepOrangeAccent.shade700,
                      ),
                      child: Column(
                        children: <Widget>[
                          Container(
                            alignment: Alignment.centerLeft,
                            padding: const EdgeInsets.fromLTRB(12, 17, 8, 8),
                            child: CircleAvatar(
                              radius: 20,
                              backgroundColor: Colors.white,
                              child: Icon(
                                Icons.work_rounded,
                                color: Colors.deepOrangeAccent.shade700,
                              ),
                            ),
                          ),
                          Container(
                            padding: const EdgeInsets.fromLTRB(12, 12, 8, 2),
                            alignment: Alignment.centerLeft,
                            child: const Text(
                              "Budget",
                              style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            ),
                          ),
                          Container(
                            padding: const EdgeInsets.fromLTRB(12, 2, 8, 4),
                            alignment: Alignment.centerLeft,
                            child: Text(
                              "4 item",
                              style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.grey.shade200),
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                Row(
                  children: <Widget>[
                    Container(
                      height: 130,
                      width: 158,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12),
                        color: Colors.orange.shade300,
                      ),
                      child: Column(
                        children: <Widget>[
                          Container(
                            alignment: Alignment.centerLeft,
                            padding: const EdgeInsets.fromLTRB(12, 17, 8, 8),
                            child: CircleAvatar(
                              radius: 20,
                              backgroundColor: Colors.white,
                              child: Icon(
                                Icons.star,
                                color: Colors.orange.shade300,
                              ),
                            ),
                          ),
                          Container(
                            padding: const EdgeInsets.fromLTRB(12, 12, 8, 2),
                            alignment: Alignment.centerLeft,
                            child: const Text(
                              "Recommendations",
                              style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            ),
                          ),
                          Container(
                            padding: const EdgeInsets.fromLTRB(12, 2, 8, 4),
                            alignment: Alignment.centerLeft,
                            child: Text(
                              "6 item",
                              style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.grey.shade200),
                            ),
                          )
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    Container(
                      height: 130,
                      width: 158,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12),
                        color: Colors.lightBlue.shade900,
                      ),
                      child: Column(
                        children: <Widget>[
                          Container(
                            alignment: Alignment.centerLeft,
                            padding: const EdgeInsets.fromLTRB(12, 17, 8, 8),
                            child: CircleAvatar(
                              radius: 20,
                              backgroundColor: Colors.white,
                              child: Icon(
                                Icons.payment,
                                color: Colors.lightBlue.shade900,
                              ),
                            ),
                          ),
                          Container(
                            padding: const EdgeInsets.fromLTRB(12, 12, 8, 2),
                            alignment: Alignment.centerLeft,
                            child: const Text(
                              "Credit Cards",
                              style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            ),
                          ),
                          Container(
                            padding: const EdgeInsets.fromLTRB(12, 2, 8, 4),
                            alignment: Alignment.centerLeft,
                            child: Text(
                              "3 Cards",
                              style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.grey.shade200),
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                ),
                const SizedBox(
                  height: 25,
                ),
                Container(
                  alignment: Alignment.centerLeft,
                  child: const Text(
                    "Choose a Categories",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 2.0,
                      color: Colors.indigo,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Row(
                  children: <Widget>[
                    Container(
                      height: 60,
                      width: 145,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          shape: BoxShape.rectangle,
                          color: Colors.grey[300]),
                      alignment: Alignment.center,
                      child: Container(
                        height: 56,
                        width: 143,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          shape: BoxShape.rectangle,
                          color: Colors.white,
                        ),
                        child: Row(
                          children: <Widget>[
                            Container(
                              padding: const EdgeInsets.all(8),
                              child: const CircleAvatar(
                                child: Icon(Icons.food_bank_outlined),
                                backgroundColor: Colors.cyan,
                              ),
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                            Column(
                              children: <Widget>[
                                Container(
                                  height: 28,
                                  width: 65,
                                  alignment: Alignment.centerLeft,
                                  child: const Padding(
                                    padding: EdgeInsets.fromLTRB(4, 6, 4, 4),
                                    child: Text(
                                      "Branch",
                                      style: TextStyle(
                                          color: Colors.blueAccent,
                                          fontSize: 12,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                ),
                                Container(
                                  height: 18,
                                  width: 65,
                                  alignment: Alignment.centerLeft,
                                  child: const Padding(
                                    padding: EdgeInsets.fromLTRB(4, 0, 4, 4),
                                    child: Text(
                                      "Services",
                                      style: TextStyle(
                                          color: Colors.blueAccent,
                                          fontSize: 12,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 40,
                    ),
                    Container(
                      height: 60,
                      width: 145,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        shape: BoxShape.rectangle,
                        color: Colors.grey[300],
                      ),
                      alignment: Alignment.center,
                      child: Container(
                        height: 56,
                        width: 143,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            shape: BoxShape.rectangle,
                            color: Colors.white

                            //color: Colors.red
                            ),
                        child: Row(
                          children: <Widget>[
                            Container(
                              padding: const EdgeInsets.all(8),
                              child: const CircleAvatar(
                                child: Icon(Icons.payment_outlined),
                                backgroundColor: Colors.blueAccent,
                              ),
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                            Column(
                              children: <Widget>[
                                Container(
                                  height: 28,
                                  width: 65,
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                    padding:
                                        const EdgeInsets.fromLTRB(4, 6, 4, 4),
                                    child: Text(
                                      "Make a",
                                      style: TextStyle(
                                          color: Colors.lightBlue.shade900,
                                          fontSize: 12,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                ),
                                Container(
                                  height: 18,
                                  width: 65,
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                    padding:
                                        const EdgeInsets.fromLTRB(4, 0, 4, 4),
                                    child: Text(
                                      "Payment",
                                      style: TextStyle(
                                          color: Colors.lightBlue.shade900,
                                          fontSize: 12,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
