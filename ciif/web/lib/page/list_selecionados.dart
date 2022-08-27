import 'package:filter_listview_example/main.dart';
import 'package:filter_listview_example/model/book.dart';
import 'package:filter_listview_example/page/table.dart';
import 'package:flutter/material.dart';

import 'package:filter_listview_example/page/filter_local_list_page.dart';
import 'package:filter_listview_example/page/chart.dart';

class Lista_Selecionados extends StatefulWidget {
  const Lista_Selecionados({Key? key}) : super(key: key);

  @override
  _Lista_SelecionadosState createState() => _Lista_SelecionadosState();
}

class _Lista_SelecionadosState extends State<Lista_Selecionados> {
  @override
  Widget build(BuildContext context) {
    return WillPopScope(
        onWillPop: () async {
          /*
        List<Link> aux = [];
        for(int i=0;i<selecionados.length;i++){
          print("oi");
          aux.add(selecionados[i]);
          print(selecionados);
          print(aux);
          print("A");
        }
        for(int i=aux.length;i>=0;i--){
          selecionados.remove(i);
          print(selecionados);
          print(aux);
          print("B");
        }
        setState(() {
          print("teste");
          for(int i=0;i<aux.length;i++){
             selecionados.add(aux[i]);
             print(selecionados);
             print(aux);
             print("C");
          }
          for(int i=selecionados.length;i>=0;i--){
            aux.remove(i);
            print(selecionados);
            print(aux);
            print("D");
          }
        });

      } */
          return true;
        },
        child: Scaffold(
          floatingActionButtonLocation: FloatingActionButtonLocation.endDocked,
          appBar: AppBar(
            title: Text(MyApp.title),
            backgroundColor: Colors.redAccent,
            centerTitle: true,
          ),
          body: Column(
            children: <Widget>[
              Expanded(
                  child: ListView.builder(
                itemCount: selecionados.length,
                itemBuilder: (context, index) {
                  return buildLink(selecionados[index]);
                },
              )),
              FloatingActionButton.extended(
                onPressed: () {
                  print(selecionados);
                },
                backgroundColor: Colors.redAccent,
                label: const Text('Salvar Busca',
                    style:
                        TextStyle(fontWeight: FontWeight.w600, fontSize: 16)),
              ),
              Row(
                children: [
                  Align(
                      alignment: Alignment.bottomLeft,
                      child: Padding(
                          padding: EdgeInsets.fromLTRB(20, 15, 0, 10),
                          child: GestureDetector(
                              onTap: () {
                                b = 0;
                                s = 0;
                                d = 0;
                                e = 0;
                                fp = 0;
                                nd = 0;
                                nc = 0;
                                Calculo();
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => PizzaChart()));
                              },
                              child: Container(
                                child: Center(
                                    child: Text("Gráfico",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.w500,
                                            fontSize: 16))),
                                height: 40,
                                width: 100,
                                color: Colors.red[300],
                              )))),
                  Align(
                      alignment: Alignment.bottomRight,
                      child: Padding(
                          padding: EdgeInsets.fromLTRB(0, 15, 20, 10),
                          child: GestureDetector(
                              onTap: () {
                                b = 0;
                                s = 0;
                                d = 0;
                                e = 0;
                                fp = 0;
                                Calculo();
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => SortablePage()));
                              },
                              child: Container(
                                child: Center(
                                    child: Text("Table",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.w500,
                                            fontSize: 16))),
                                height: 40,
                                width: 100,
                                color: Colors.red[300],
                              ))))
                ],
              ),
            ],
          ),
        ));
  }

  Widget buildLink(Link link) {
    return GestureDetector(
        onTap: () {},
        child: Padding(
            padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
            child: ListTile(
              /*leading: Icon(Icons.search,),*/
              trailing: GestureDetector(
                  onTap: () {
                    setState(() {
                      link.selecionado = 'nao';
                      selecionados.remove(link);
                    });
                  },
                  child: Icon(Icons.delete_rounded, color: Colors.grey[500])),
              title: Text(link.titulo),
              subtitle: Text(link.codigo),
            )));
  }
}
