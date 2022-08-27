
import 'package:filter_listview_example/page/filter_local_list_page.dart';
import 'package:flutter/material.dart';

class Homee extends StatefulWidget {
  const Homee({Key? key}) : super(key: key);

  @override
  _HomeeState createState() => _HomeeState();
}

class _HomeeState extends State<Homee> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.redAccent,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.only(top: 220),
              child: Center(
                child: Text("CIF LINK",
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w600,
                        fontSize: 80)),
              ),
            ),
            Padding(
                padding: EdgeInsets.fromLTRB(40, 150, 40, 0),
                child: GestureDetector(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => FilterLocalListPage()));
                    },
                    child: Center(
                      child: Container(
                          width: 150,
                          height: 80,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              border: Border.all(
                                color: Colors.white,
                              ),
                              borderRadius: BorderRadius.all(Radius.circular(10))),
                          child: Center(
                              child: Text("Iniciar Busca",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.w500,
                                      fontSize: 20))))
                    )))
          ],
        )
      ),
    );
  }
}
