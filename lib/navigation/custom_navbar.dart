import 'package:flutter/material.dart';

AppBar custom_navbar() {
  return AppBar(
    backgroundColor: const Color(0xFFfa5e1f),
    centerTitle: true,
    title: const Text(
      'Aicte Dashboard',
      style: TextStyle(fontSize: 17, color: Colors.white, letterSpacing: 0.53),
    ),
    shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.vertical(bottom: Radius.circular(30))),
    leading: InkWell(
      onTap: () {},
      child: const Icon(
        Icons.subject,
        color: Colors.white,
      ),
    ),
    actions: [
      InkWell(
        onTap: () {},
        child: const Padding(
          padding: EdgeInsets.all(8.0),
          child: Icon(
            Icons.notifications,
            size: 20,
            color: Colors.white,
          ),
        ),
      ),
    ],
    bottom: PreferredSize(
        preferredSize: const Size.fromHeight(110.0),
        child: Container(
          padding: const EdgeInsets.only(left: 30, bottom: 20),
          child: Row(
            children: [
              Stack(
                children: [
                  const CircleAvatar(
                    radius: 32,
                    backgroundColor: Colors.white,
                    child: Icon(Icons.person_outline_rounded),
                  ),
                  Container(
                    height: 20,
                    width: 20,
                    decoration: const BoxDecoration(
                        color: Color(0xFF233D4D),
                        borderRadius: BorderRadius.all(Radius.circular(20))),
                    child: const Icon(
                      Icons.edit,
                      color: Colors.white,
                      size: 15,
                    ),
                  ),
                ],
              ),
              Container(
                margin: const EdgeInsets.only(left: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      'Vansh Kapoor',
                      style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.w500,
                          color: Colors.white),
                    ),
                    Text(
                      'vanshkapoor418@gmail.com',
                      style: TextStyle(
                        fontSize: 13,
                        color: Colors.white,
                      ),
                    ),
                    Text(
                      '+91 7006840318',
                      style: TextStyle(
                        fontSize: 13,
                        color: Colors.white,
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
        )),
  );
}
