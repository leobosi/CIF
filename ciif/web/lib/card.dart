import 'package:filter_listview_example/page/filter_local_list_page.dart';
import 'package:filter_listview_example/main.dart';

import 'package:flutter/material.dart';

class Cardd extends StatelessWidget {
  const Cardd({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(MyApp.title),
          centerTitle: true,
        ),
        body: Container(
            padding: EdgeInsets.fromLTRB(15, 18, 15, 0),
            child: Column(
              children: [
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: EdgeInsets.fromLTRB(0, 0, 0, 6),
                    child: Text(
                      autor,
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  )
                ),
                Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: EdgeInsets.fromLTRB(0, 0, 0, 14),
                      child: Text(titulo, style: TextStyle(fontSize: 25))
                    )),
                Text(description,
                style: TextStyle(
                  fontSize: 22
                )),

              ],
            )));
  }
}
