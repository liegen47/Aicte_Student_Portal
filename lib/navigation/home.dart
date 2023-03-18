import 'package:flutter/material.dart';
import 'custom_navbar.dart';

class home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Container(
        color: const Color(0XFF000000), // set background color here
        child: Scaffold(
          appBar: custom_navbar(),
          body: Padding(
            padding: EdgeInsets.symmetric(vertical: 16.0, horizontal: 16.0),
            child: Column(
              children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Expanded(
                      child: Card(
                        child: InkWell(
                          onTap: () {},
                          child: Column(
                            children: <Widget>[
                              SizedBox(height: 16.0),
                              Icon(Icons.library_books,
                                  size: 64.0, color: Colors.blue),
                              SizedBox(height: 16.0),
                              Text("Institutions",
                                  style: Theme.of(context).textTheme.subtitle1),
                              SizedBox(height: 8.0),
                              Text("View all institutions",
                                  style: Theme.of(context).textTheme.caption),
                              SizedBox(height: 16.0),
                            ],
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 16.0),
                    Expanded(
                      child: Card(
                        child: InkWell(
                          onTap: () {},
                          child: Column(
                            children: <Widget>[
                              SizedBox(height: 16.0),
                              Icon(Icons.school,
                                  size: 64.0, color: Colors.orange),
                              SizedBox(height: 16.0),
                              Text("Scholarships",
                                  style: Theme.of(context).textTheme.subtitle1),
                              SizedBox(height: 8.0),
                              Text("View all scholarships",
                                  style: Theme.of(context).textTheme.caption),
                              SizedBox(height: 16.0),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 16.0),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Expanded(
                      child: Card(
                        child: InkWell(
                          onTap: () {},
                          child: Column(
                            children: <Widget>[
                              SizedBox(height: 16.0),
                              Icon(Icons.assignment,
                                  size: 64.0, color: Colors.purple),
                              SizedBox(height: 16.0),
                              Text("Internships",
                                  style: Theme.of(context).textTheme.subtitle1),
                              SizedBox(height: 8.0),
                              Text("View all internships",
                                  style: Theme.of(context).textTheme.caption),
                              SizedBox(height: 16.0),
                            ],
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 16.0),
                    Expanded(
                      child: Card(
                        child: InkWell(
                          onTap: () {},
                          child: Column(
                            children: <Widget>[
                              SizedBox(height: 16.0),
                              Icon(Icons.account_balance,
                                  size: 64.0, color: Colors.green),
                              SizedBox(height: 16.0),
                              Text("Programs",
                                  style: Theme.of(context).textTheme.subtitle1),
                              SizedBox(height: 8.0),
                              Text("View all programs",
                                  style: Theme.of(context).textTheme.caption),
                              SizedBox(height: 16.0),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
