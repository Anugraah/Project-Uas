import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DrawerWidget extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Drawer(
      child: ListView(
        children: [
          DrawerHeader(
            // padding: EdgeInsets.zero,
            child: UserAccountsDrawerHeader(
              decoration: BoxDecoration(
                color: Colors.red
                ),
              accountName: Text("Anugrah 2111102441145", 
              style: TextStyle(
                fontSize: 18, 
                fontWeight: FontWeight.bold),),
              accountEmail: Text(
                "Anugrah@gmail.com", style: TextStyle(
                  fontSize: 16,
                ),
                ),
              ),
              ),

              //List Tile
              ListTile(
                leading: Icon(CupertinoIcons.home, 
                color: Colors.red,
                ),
                title: Text(
                  "Home",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              
              
              //List Tile
              ListTile(
                leading: Icon(CupertinoIcons.person, 
                color: Colors.red,
                ),
                title: Text(
                  "My Account",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),


              //List Tile
              ListTile(
                leading: Icon(CupertinoIcons.cart_fill, 
                color: Colors.red,
                ),
                title: Text(
                  "My Order",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),//List Tile
              ListTile(
                leading: Icon(CupertinoIcons.heart_fill, 
                color: Colors.red,
                ),
                title: Text(
                  "My Wishlist",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),


              //List Tile
              ListTile(
                leading: Icon(CupertinoIcons.settings, 
                color: Colors.red,
                ),
                title: Text(
                  "Settings",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),


              //List Tile
              ListTile(
                leading: Icon(Icons.exit_to_app, 
                color: Colors.red,
                ),
                title: Text(
                  "Logout",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
      ]));}}