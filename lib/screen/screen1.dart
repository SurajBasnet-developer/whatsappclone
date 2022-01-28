import 'package:flutter/material.dart';

class Chats extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://images.pexels.com/photos/415829/pexels-photo-415829.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940'),
            ),
            title: Text('Suraj Basnet'),
            subtitle: Text('Missed voice call'),
            trailing: Text('10:30'),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://images.pexels.com/photos/415829/pexels-photo-415829.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940'),
            ),
            title: Text('Sandya Dahal'),
            subtitle: Text('hello'),
            trailing: Text('12:40'),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://images.pexels.com/photos/415829/pexels-photo-415829.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940'),
            ),
            title: Text('Pujan Subedi'),
            subtitle: Text('hello Bro'),
            trailing: Text('1:20'),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://images.pexels.com/photos/6709122/pexels-photo-6709122.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
            ),
            title: Text('CODE IT'),
            subtitle: Text('Missed your call'),
            trailing: Text('1:20'),
          ),
        ],
      ),
    );
  }
}
