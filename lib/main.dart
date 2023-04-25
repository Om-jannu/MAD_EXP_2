import 'package:flutter/material.dart';

void main() {
  runApp(const profile());
}

class profile extends StatelessWidget {
  const profile({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: profilepage(),
    );
  }
}

// ignore: camel_case_types
class profilepage extends StatelessWidget {
  const profilepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: const Icon(Icons.arrow_back_rounded),
          onPressed: () {},
        ),
        title: const Text("My Profile"),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(10),
          child: Column(
            children: [
              const SizedBox(
                height: 15,
              ),
              const CircleAvatar(
                backgroundImage: AssetImage("assets/images/curly-hair-man-holding-smartphone.png"),
                maxRadius: 60,
              ),
              const SizedBox(height: 10),
              const Text(
                "Om Jannu",
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Icon(
                    Icons.email,
                    size: 20,
                  ),
                  Padding(padding: EdgeInsets.all(2)),
                  Text(
                    "jannu@gmail.com",
                    style: TextStyle(fontSize: 18),
                  )
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              SizedBox(
                child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                        side: BorderSide.none, shape: const StadiumBorder()),
                    child: const Text("Update Profile")),
              ),
              const SizedBox(
                height: 20,
              ),
              const Divider(),
              ListTile(
                title: const Text(
                  "Settings",
                  style: TextStyle(fontSize: 20),
                ),
                leading: Container(
                  width: 35,
                  height: 35,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100),
                      color: Colors.black.withOpacity(0.1)),
                  child: const Icon(
                    Icons.settings,
                    color: Color.fromARGB(255, 0, 0, 0),
                  ),
                ),
                trailing: Container(
                  width: 35,
                  height: 35,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(100),
                  ),
                  child: const Icon(
                    Icons.arrow_forward_ios_rounded,
                    color: Color.fromARGB(255, 0, 0, 0),
                  ),
                ),
              ),
              const Divider(),
              ListTile(
                title: const Text(
                  "My Transaction",
                  style: TextStyle(fontSize: 20),
                ),
                leading: Container(
                  width: 35,
                  height: 35,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100),
                      color: Colors.black.withOpacity(0.1)),
                  child: const Icon(
                    Icons.book_online_outlined,
                    color: Color.fromARGB(255, 0, 0, 0),
                  ),
                ),
                trailing: Container(
                  width: 35,
                  height: 35,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(100),
                  ),
                  child: const Icon(
                    Icons.arrow_forward_ios_rounded,
                    color: Color.fromARGB(255, 0, 0, 0),
                  ),
                ),
              ),
              const Divider(),
              ListTile(
                title: const Text(
                  "Refer and Earn",
                  style: TextStyle(fontSize: 20),
                ),
                leading: Container(
                  width: 35,
                  height: 35,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100),
                      color: Colors.black.withOpacity(0.1)),
                  child: const Icon(
                    Icons.share,
                    color: Color.fromARGB(255, 0, 0, 0),
                  ),
                ),
                trailing: Container(
                  width: 35,
                  height: 35,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(100),
                  ),
                  child: const Icon(
                    Icons.arrow_forward_ios_rounded,
                    color: Color.fromARGB(255, 0, 0, 0),
                  ),
                ),
              ),
              const Divider(),
              ListTile(
                title: const Text(
                  "Logout",
                  style: TextStyle(fontSize: 20),
                ),
                leading: Container(
                  width: 35,
                  height: 35,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100),
                      color: Colors.black.withOpacity(0.1)),
                  child: const Icon(
                    Icons.logout_rounded,
                    color: Color.fromARGB(255, 0, 0, 0),
                  ),
                ),
                trailing: Container(
                  width: 35,
                  height: 35,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(100),
                  ),
                  child: const Icon(
                    Icons.arrow_forward_ios_rounded,
                    color: Color.fromARGB(255, 0, 0, 0),
                  ),
                ),
              ),
              const Divider(),
            ],
          ),
        ),
      ),
    );
  }
}