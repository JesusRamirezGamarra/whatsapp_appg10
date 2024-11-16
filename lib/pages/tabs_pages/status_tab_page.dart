import 'package:flutter/material.dart';
import 'package:whatsapp_appg10/pages/widgets/my_status_widget.dart';
import 'package:whatsapp_appg10/pages/widgets/status_widget.dart';


class StatusTabPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        MyStatusWidget(),
        Container(
          color: Colors.grey.shade100,
          padding: EdgeInsets.all(16),
          child: Text(
            "Actualizaciones recientes",
            style: TextStyle(
              color: Colors.green,
              fontWeight: FontWeight.bold,
              fontSize: 20,
            ),
          ),
        ),
        StatusWidget(),
        StatusWidget(),
        StatusWidget(),
        StatusWidget(),
        StatusWidget(),
        StatusWidget(),
        StatusWidget(),
        StatusWidget(),
        StatusWidget(),
        StatusWidget(),
        StatusWidget(),
        StatusWidget(),
        StatusWidget(),
      ],
    );
  }
}