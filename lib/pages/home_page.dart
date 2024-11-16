import 'package:flutter/material.dart';
import 'package:whatsapp_appg10/pages/tabs_pages/calls_tab_page.dart';
import 'package:whatsapp_appg10/pages/tabs_pages/camera_tab_page.dart';
import 'package:whatsapp_appg10/pages/tabs_pages/chats_tab_page.dart';
import 'package:whatsapp_appg10/pages/tabs_pages/status_tab_page.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          title: const Text("WhatsApp"),
          actions: [
            IconButton(onPressed: () {}, icon: Icon(Icons.search)),
            IconButton(onPressed: () {}, icon: Icon(Icons.more_vert)),
          ],
          bottom: const TabBar(
            indicatorColor: Colors.green,
            indicatorWeight: 4,
            labelColor: Colors.white,
            unselectedLabelColor: Colors.grey,
            tabs: [
              Tab(icon: Icon(Icons.camera_alt)),
              Tab(text: "Chats"),
              Tab(text: "Status"),
              Tab(text: "Calls"),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            CameraTabPage(),
            ChatsTabPage(),
            StatusTabPage(),
            CallsTabPage(),
          ],
        ),
      ),
    );
  }
}