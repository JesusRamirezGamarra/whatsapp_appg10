import 'package:flutter/material.dart';

class StatusWidget extends StatelessWidget {
  const StatusWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Container(
        // width: 50,
        // height: 50,
        decoration: BoxDecoration(
          shape: BoxShape.circle,
          border: Border.all(color: Colors.grey, width: 3),
        ),
        child: Container(
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            border: Border.all(color: Colors.white, width: 3),
          ),
          child: CircleAvatar(
            radius: 22,
            backgroundImage: NetworkImage(
                "https://www.ohchr.org/sites/default/files/styles/hero_5_image_desktop/public/2022-11/women-rights-main-image.jpg?itok=RRGl2PFb"),
          ),
        ),
      ),
      title: Text(
        "Carlota",
        style: TextStyle(
          fontSize: 20,
          fontWeight: FontWeight.bold,
        ),
      ),
      subtitle: Text("Ayer, 15:50"),
    );
  }
}