import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigo[900],
        leading: const Icon(
          Icons.menu,
          color: Colors.white,
          size: 30,
        ),
        actions: const [
          Icon(
            Icons.notifications,
            color: Colors.white,
            size: 26,
          )
        ],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height: 300,
            width: double.infinity,
            decoration: BoxDecoration(
              color: Colors.indigo[900],
              borderRadius: const BorderRadius.only(
                bottomLeft: Radius.circular(40),
                bottomRight: Radius.circular(40),
              ),
            ),
            child: Row(
              children: [
                Container(
                  padding: const EdgeInsets.only(
                    left: 20,
                    bottom: 5,
                    top: 10,
                  ),
                  height: 220,
                  width: MediaQuery.of(context).size.width * 0.65,
                  child: const Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Welcome Back',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 13,
                        ),
                      ),
                      Text(
                        'Julian Casablancas',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 15,
                            fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        'Current Balance',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                        ),
                      ),
                      Text(
                        '\$1,245',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 35,
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        'Loren Ipsun oren Ipsun oren Ipsun',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 11,
                        ),
                      ),
                      Text(
                        'Loren oren Ipsun oren Ipsun',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 11,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  width: MediaQuery.of(context).size.width * 0.35,
                  height: 300,
                  child: const Icon(
                    Icons.monetization_on,
                    size: 280,
                    color: Color.fromARGB(124, 255, 255, 255),
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 30,
          ),
          Padding(
            padding: const EdgeInsets.only(
              left: 20,
              right: 20,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                SizedBox(
                  height: 85,
                  width: 85,
                  child: Column(
                    children: [
                      Container(
                        height: 60,
                        width: 60,
                        decoration: BoxDecoration(
                          color: Colors.indigo[900],
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: const Icon(
                          Icons.arrow_upward_outlined,
                          color: Colors.white,
                          size: 28,
                        ),
                      ),
                      const Text(
                        'Pay',
                        style: TextStyle(
                          fontSize: 12,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 85,
                  width: 85,
                  child: Column(
                    children: [
                      Container(
                        height: 60,
                        width: 60,
                        decoration: BoxDecoration(
                          color: Colors.indigo[900],
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: const Icon(
                          Icons.arrow_back_outlined,
                          color: Colors.white,
                          size: 28,
                        ),
                      ),
                      const Text(
                        'Receive',
                        style: TextStyle(
                          fontSize: 12,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 85,
                  width: 85,
                  child: Column(
                    children: [
                      Container(
                        height: 60,
                        width: 60,
                        decoration: BoxDecoration(
                          color: Colors.indigo[900],
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: const Icon(
                          Icons.analytics_rounded,
                          color: Colors.white,
                          size: 28,
                        ),
                      ),
                      const Text(
                        'Bills',
                        style: TextStyle(
                          fontSize: 12,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 85,
                  width: 85,
                  child: Column(
                    children: [
                      Container(
                        height: 60,
                        width: 60,
                        decoration: BoxDecoration(
                          color: Colors.indigo[900],
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: const Icon(
                          Icons.multiple_stop_outlined,
                          color: Colors.white,
                          size: 28,
                        ),
                      ),
                      const Text(
                        'Transaction',
                        style: TextStyle(
                          fontSize: 12,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              left: 20,
              right: 20,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                SizedBox(
                  height: 85,
                  width: 85,
                  child: Column(
                    children: [
                      Container(
                        height: 60,
                        width: 60,
                        decoration: BoxDecoration(
                          color: Colors.indigo[900],
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: const Icon(
                          Icons.monetization_on_outlined,
                          color: Colors.white,
                          size: 28,
                        ),
                      ),
                      const Text(
                        'Loans',
                        style: TextStyle(
                          fontSize: 12,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 85,
                  width: 85,
                  child: Column(
                    children: [
                      Container(
                        height: 60,
                        width: 60,
                        decoration: BoxDecoration(
                          color: Colors.indigo[900],
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: const Icon(
                          Icons.credit_card,
                          color: Colors.white,
                          size: 28,
                        ),
                      ),
                      const Text(
                        'Credit Card',
                        style: TextStyle(
                          fontSize: 12,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 85,
                  width: 85,
                  child: Column(
                    children: [
                      Container(
                        height: 60,
                        width: 60,
                        decoration: BoxDecoration(
                          color: Colors.indigo[900],
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: const Icon(
                          Icons.mark_unread_chat_alt_outlined,
                          color: Colors.white,
                          size: 28,
                        ),
                      ),
                      const Text(
                        'Mutual Fund',
                        style: TextStyle(
                          fontSize: 12,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 85,
                  width: 85,
                  child: Column(
                    children: [
                      Container(
                        height: 60,
                        width: 60,
                        decoration: BoxDecoration(
                          color: Colors.indigo[900],
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: const Icon(
                          Icons.auto_graph_outlined,
                          color: Colors.white,
                          size: 28,
                        ),
                      ),
                      const Text(
                        'Fixed Deposits',
                        style: TextStyle(
                          fontSize: 12,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 25,
          ),
          const SizedBox(
            height: 25,
            child: Padding(
              padding: EdgeInsets.only(
                left: 40,
              ),
              child: Text(
                'Recent Transaction',
                style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 25,
          ),
          ListTile(
            leading: Container(
              width: 50,
              height: 50,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Colors.indigo[900],
              ),
              child: const Icon(
                Icons.money,
                size: 32,
                color: const Color.fromARGB(207, 255, 255, 255),
              ),
            ),
            trailing: const Text(
              '\$ 120',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 15,
              ),
            ),
            title: const Text(
              'Cash Withdrawal',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
            ),
            subtitle: const Text('10:30 23 Aug'),
          ),
          const SizedBox(
            height: 25,
          ),
          ListTile(
            leading: Container(
              width: 50,
              height: 50,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Colors.indigo[900],
              ),
              child: const Icon(
                Icons.label_important_outline_sharp,
                size: 32,
                color: const Color.fromARGB(207, 255, 255, 255),
              ),
            ),
            trailing: const Text(
              '\$ 500',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 15,
              ),
            ),
            title: const Text(
              'Cosmetics Store',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
            ),
            subtitle: const Text('10:30 23 Aug'),
          ),
          const SizedBox(
            height: 25,
          ),
          ListTile(
            leading: Container(
              width: 50,
              height: 50,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Colors.indigo[900],
              ),
              child: const Icon(
                Icons.check_circle_outline,
                size: 32,
                color: Color.fromARGB(207, 255, 255, 255),
              ),
            ),
            trailing: const Text(
              '\$ 1200',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 15,
              ),
            ),
            title: const Text(
              'Payment',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
            ),
            subtitle: const Text('09:35 23 Aug'),
          ),
          const SizedBox(
            height: 25,
          ),
          ListTile(
            leading: Container(
              width: 50,
              height: 50,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Colors.indigo[900],
              ),
              child: const Icon(
                Icons.store_mall_directory,
                size: 32,
                color: Color.fromARGB(207, 255, 255, 255),
              ),
            ),
            trailing: const Text(
              '\$ 40',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 15,
              ),
            ),
            title: const Text(
              'Grocery Store',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
            ),
            subtitle: const Text('08:30 23 Aug'),
          ),
        ],
      ),
    );
  }
}
