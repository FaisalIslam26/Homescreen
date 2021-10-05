import 'package:flutter/material.dart';

class ContactList extends StatelessWidget {
  const ContactList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Contacts"),
        centerTitle: true,
        // leading: const Icon(Icons.menu),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.more_vert),
          )
        ],
      ),
      drawer: Drawer(
        child: Column(
          children: [
            Stack(
              children: [
                Image.asset("assets/back2.jpeg"),
                Positioned(
                  left: 20,
                  top: 30,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      CircleAvatar(
                        radius: 50,
                        backgroundImage: AssetImage("assets/faisal26.jpg"),
                      ),
                      Text(
                        "Khandokar Faisal Islam",
                        style: TextStyle(color: Colors.white, fontSize: 15),
                      ),
                      Text(
                        "faisal2619@gmail.com",
                        style: TextStyle(color: Colors.white, fontSize: 15),
                      ),
                    ],
                  ),
                ),
                // Positioned(
                //   top: 110,
                //   left: 20,
                //   child: Text(
                //     "Khandokar Faisal Islam",
                //     style: TextStyle(color: Colors.white, fontSize: 24),
                //   ),
                // ),
                // Positioned(
                //   top: 140,
                //   left: 20,
                //   child: Text(
                //     "faisal2619@gmail.com",
                //     style: TextStyle(color: Colors.white, fontSize: 15),
                //   ),
                // ),
              ],
            ),
            ListTile(
              leading: Icon(Icons.chat),
              title: Text("Chat"),
            ),
            ListTile(
              leading: Icon(Icons.music_note),
              title: Text("Music"),
            ),
            ListTile(
              leading: Icon(Icons.video_call),
              title: Text("Video"),
            ),
            ListTile(
              leading: Icon(Icons.games),
              title: Text("Games"),
            ),
            ListTile(
              leading: Icon(Icons.settings),
              title: Text("Settings"),
            ),
            // ListTile(
            //   leading: Icon(Icons.logout),
            //   title: Text("Logout"),
            // ),
            Material(
              color: Colors.green,
              child: InkWell(
                onTap: () {
                  print("Button tapped");
                },
                child: Container(
                  child: Center(
                    child: Text(
                      "Log out",
                      style: TextStyle(
                        color: Colors.red.shade800,
                      ),
                    ),
                  ),
                  width: double.infinity,
                  height: 48,
                ),
              ),
            )
          ],
        ),
      ),
      body: ListView.separated(
        separatorBuilder: (BuildContext context, int index) {
          return SizedBox(
            height: 10,
          );
        },
        itemCount: 20,
        itemBuilder: (BuildContext context, int index) {
          return Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10),
            child: Card(
              shadowColor: Colors.grey,
              margin: EdgeInsets.symmetric(
                horizontal: 15,
                vertical: 10,
              ),
              child: ListTile(
                onTap: () {},
                leading: CircleAvatar(
                  radius: 40,
                  child: Icon(Icons.person),
                ),
                title: Text("01674203635"),
                subtitle: Text("flutter Developer"),
                trailing: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Icon(Icons.phone),
                    SizedBox(
                      width: 10,
                    ),
                    Icon(Icons.info),
                    SizedBox(
                      width: 10,
                    ),
                    Icon(Icons.delete),
                  ],
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}
