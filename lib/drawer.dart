import 'package:flutter/material.dart';

defaultDrawer(){
  return Drawer(
    child: ListView(
      children:  [
        UserAccountsDrawerHeader(
            accountName: const Text("Efty Shikder"),
            accountEmail: const Text("eftyshikder111@gmai.com"),
          currentAccountPicture:  Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTf3hbXeK8w0ezCgtk3DLsksnNnxnRTrvqc4A&s"),
        )
      ],
    ),
  );
}