import 'package:flutter/material.dart';

class ChatWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: CircleAvatar(
        backgroundImage: NetworkImage(
          "https://images.ctfassets.net/h6goo9gw1hh6/2sNZtFAWOdP1lmQ33VwRN3/e40b6ea6361a1abe28f32e7910f63b66/1-intro-photo-final.jpg?w=1200&h=992&fl=progressive&q=70&fm=jpg",
        ),
        radius: 32,
      ),
      title: Text(
        "Nombre de la person",
        style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
      ),
      subtitle: Text(
        "Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno estándar de las industrias desde el año 1500, cuando un impresor (N. del T. persona que se dedica a la imprenta) desconocido ",
        maxLines: 1,
        overflow: TextOverflow.ellipsis,
      ),
      trailing: Column(
        children: [
          Text("15:30"),
          Container(
            height: 25,
            width: 25,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              color: Colors.greenAccent,
            ),
            child: Center(
              child: Text(
                "1",
                style: TextStyle(color: Colors.white),
              ),
            ),
          )
          // CircleAvatar(
          //   backgroundColor: Colors.greenAccent,
          //   radius: 12,
          //   child: Text(
          //     "1",
          //     style: TextStyle(
          //       color: Colors.white,
          //     ),
          //   ),
          // )
        ],
      ),
    );
  }
}