import 'package:flutter/material.dart';

class ContactBook extends StatelessWidget {
  const ContactBook({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ContactBook'),
      
      ),
      body: ListView(
        children: [
          ListTile(
            leading: const CircleAvatar(
              backgroundImage:NetworkImage('https://www.getillustrations.com/packs/3d-avatar-illustrations/male/_1x/Avatar,%203D%20_%20man,%20male,%20people,%20person,%20glasses,%20necklace,%20shirtless_sm.png'),
            ),
            title: Text("John"),
            subtitle: Text('412572887'),
            trailing: IconButton(onPressed: (){},icon: Icon(Icons.call),),
          ),
          Divider(),
          ListTile(
            leading: CircleAvatar(
              backgroundImage:NetworkImage("https://www.getillustrations.com/packs/3d-avatar-illustrations/male/_1x/Avatar,%203D%20_%20man,%20male,%20people,%20person,%20scarf,%20short%20hair,%20hairstyle_sm.png"),
            ),
            title: Text("Maya"),
            subtitle: Text('846725237'),
            trailing: IconButton(onPressed: (){},icon: Icon(Icons.call),),
          ),
           Divider(),
          ListTile(
            leading: CircleAvatar(
              backgroundImage:NetworkImage("https://www.getillustrations.com/packs/3d-avatar-illustrations/male/_1x/Avatar,%203D%20_%20man,%20male,%20people,%20person,%20sweater_sm.png"),
            ),
            title: Text("Mike"),
            subtitle: Text('142537478'),
            trailing: IconButton(onPressed: (){},icon: Icon(Icons.call),),
          ),
           Divider(),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage("https://www.getillustrations.com/packs/3d-avatar-illustrations/male/_1x/Avatar,%203D%20_%20man,%20male,%20people,%20person,%20sweater_sm.png"),
            ),
            title: Text("Miki"),
            subtitle: Text('98643456'),
            trailing: IconButton(onPressed: (){},icon: Icon(Icons.call),),
          ),
           Divider(),
          ListTile(
            leading: CircleAvatar(
              backgroundImage:NetworkImage("https://www.getillustrations.com/packs/3d-avatar-illustrations/male/_1x/Avatar,%203D%20_%20man,%20male,%20people,%20person,%20sweater_sm.png"),
            ),
            title: Text("Jimin"),
            subtitle: Text('523873437'),
            trailing: IconButton(onPressed: (){},icon: Icon(Icons.call),),
          ),
           Divider(),
          ListTile(
            leading: CircleAvatar(
              backgroundImage:NetworkImage("https://www.getillustrations.com/packs/3d-avatar-illustrations/male/_1x/Avatar,%203D%20_%20man,%20male,%20people,%20person,%20sweater_sm.png"),
            ),
            title: Text("Rose"),
            subtitle: Text('56998663'),
            trailing: IconButton(onPressed: (){},icon: Icon(Icons.call),),
          ),
           Divider(),
          ListTile(
            leading: CircleAvatar(
              backgroundImage:NetworkImage("https://www.getillustrations.com/packs/3d-avatar-illustrations/male/_1x/Avatar,%203D%20_%20man,%20male,%20people,%20person,%20sweater_sm.png"),
            ),
            title: Text("Kivi"),
            subtitle: Text('985642457'),
            trailing: IconButton(onPressed: (){},icon: Icon(Icons.call),),
          ),
           Divider(),
          ListTile(
            leading: CircleAvatar(
              backgroundImage:NetworkImage("https://www.getillustrations.com/packs/3d-avatar-illustrations/male/_1x/Avatar,%203D%20_%20man,%20male,%20people,%20person,%20sweater_sm.png"),
            ),
            title: Text("Manju"),
            subtitle: Text('896435667'),
            trailing: IconButton(onPressed: (){},icon: Icon(Icons.call),),
          ),
           Divider(),
          ListTile(
            leading: CircleAvatar(
              backgroundImage:NetworkImage("https://www.getillustrations.com/packs/3d-avatar-illustrations/male/_1x/Avatar,%203D%20_%20man,%20male,%20people,%20person,%20sweater_sm.png"),
            ),
            title: Text("Rolex"),
            subtitle: Text('7864457645'),
            trailing: IconButton(onPressed: (){},icon: Icon(Icons.call),),
          ),
           Divider(),
        ],
      ),
    );
  }
}