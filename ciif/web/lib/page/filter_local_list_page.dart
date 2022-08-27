import 'package:filter_listview_example/data/book_data.dart';
import 'package:filter_listview_example/main.dart';
import 'package:filter_listview_example/model/book.dart';
import 'package:filter_listview_example/widget/search_widget.dart';
import 'package:flutter/material.dart';
import 'package:filter_listview_example/card.dart';
import 'package:filter_listview_example/page/list_selecionados.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

String autor = '';
String titulo = '';
String description = '';
int livros = 0;
List<Link> selecionados = [];
bool semresultados = false;
bool botao_naocoberto = false;
String aux_naocoberto = '';
bool naodef = false;

Widget icone(link) {
  if (link.selecionado == "nao" || link.selecionado == '') {
    return Icon(Icons.add_outlined, color: Colors.grey);
  } else {
    return Icon(Icons.check, color: Colors.red[400]);
  }
}

Widget icone_naocoberto(link) {
  if (link.naocoberto == "nao") {
    return Icon(Icons.circle_outlined, color: Colors.redAccent);
  } else {
    return Icon(Icons.circle, color: Colors.redAccent);
  }
}

class FilterLocalListPage extends StatefulWidget {
  @override
  FilterLocalListPageState createState() => FilterLocalListPageState();
}

class FilterLocalListPageState extends State<FilterLocalListPage> {
  late List<Link> links;
  String query = '';
  late List<Link> naocobertoo;
  late List<Link> incluidos;

  @override
  void initState() {
    super.initState();
    links = allLinks;
    naocobertoo = [];
    for (int i = 0; i < allLinks.length; i++) {
      if (links[i].id == 28 || links[i].id == 29 || links[i].id == 30) {
        naocobertoo.add(links[i]);
      }
    }
  }

  Widget listar_naocoberto() {
    if (botao_naocoberto == false) {
      return Container();
    } else
      return GestureDetector(
          onTap: () {
            setState(() {
              for (int i = 0; i < allLinks.length; i++) {
                if (allLinks[i].naocoberto == 'sim') {
                  selecionados.add(allLinks[i]);
                  allLinks[i].naocoberto = 'nao';
                }
              }
            });
          },
          child: Container(
              width: 100,
              height: 30,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10), color: Colors.red),
              child: Center(
                  child: Text("Incluir",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w500,
                          fontSize: 20),
                      textAlign: TextAlign.center))));
  }

  Widget listar_PertenceEDefs() {
    if (botao_naocoberto == true) {
      return Container();
    } else
      return GestureDetector(
          onTap: () {
            setState(() {
              for (int i = 0; i < allLinks.length; i++) {
                if (allLinks[i].selecionado == 'sim') {
                  selecionados.add(allLinks[i]);
                  allLinks[i].selecionado = 'nao';
                }
              }
            });
          },
          child: Container(
              width: 100,
              height: 30,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10), color: Colors.red),
              child: Center(
                  child: Text("Incluir",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w500,
                          fontSize: 20),
                      textAlign: TextAlign.center))));
  }

  Widget prosseguir() {
    if (selecionados.length > 0) {
      return Container(
          width: MediaQuery.of(context).size.width / 1.5,
          height: MediaQuery.of(context).size.height / 17.5,
          decoration: BoxDecoration(
              color: Colors.redAccent,
              border: Border.all(color: Colors.redAccent),
              borderRadius: BorderRadius.all(Radius.circular(15)),
              boxShadow: [
                BoxShadow(
                  color: Colors.redAccent.withOpacity(0.5),
                  spreadRadius: 2,
                  blurRadius: 4,
                  offset: Offset(0, 3), // changes position of shadow
                ),
              ]),
          child: Align(
            alignment: Alignment.center,
            child: Text(
              "Prosseguir",
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 20),
            ),
          ));
    } else {
      return Container();
    }
  }

  @override
  Widget build(BuildContext context) => Scaffold(
        floatingActionButtonLocation: FloatingActionButtonLocation.endDocked,
        appBar: AppBar(
          title: Text(MyApp.title),
          centerTitle: true,
          backgroundColor: Colors.redAccent,
          actions: [
            IconButton(
                icon: Icon(Icons.help, color: Colors.white),
                onPressed: () {
                  showDialog(
                      context: context,
                      builder: (_) => new AlertDialog(
                            title: Text('Conceito significativo', style: TextStyle(
                            )),
                            content: Builder(
                              builder: (context) {
                                return Container(
                                  height:
                                      (MediaQuery.of(context).size.height) / 8,
                                  width:
                                      (MediaQuery.of(context).size.width) / 2,
                                  child: Column(children: [
                                    Padding(
                                      padding: EdgeInsets.only(bottom:2),
                                      child: Text(
                                          "Propósito da informação a ser linkada.",
                                          style: TextStyle(
                                              fontStyle: FontStyle.italic, fontSize: 17)),)
                                    ,
                                    Text(
                                        "Qual a ideia central? Sobre o que é essa informação?",
                                    style: TextStyle(
                                      fontSize: 17
                                    ))
                                  ]),
                                );
                              },
                            ),
                            shape: RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10.0))),
                            actions: [
                              TextButton(
                                  child: Text('OK'),
                                  onPressed: () => Navigator.pop(context))
                            ],
                          ));
                })
          ],
        ),
        body: Column(
          children: <Widget>[
            buildSearch(),
            Construir_textos(),
            Expanded(child: Construir_paginas()),
            listar_naocoberto(),
            listar_PertenceEDefs(),
            Padding(
                padding: EdgeInsets.fromLTRB(0, 10, 0, 10),
                child: GestureDetector(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Lista_Selecionados()));
                    },
                    child: prosseguir()))
          ],
        ),
      );

  Widget buildSearch() => SearchWidget(
        text: query,
        hintText: 'Conceito significativo',
        onChanged: searchLink,
      );

  Widget Construir_textos() {
    if (links.length != 0) {
      if (query != '') {
        if (naodef == true) {
          return Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                  padding: EdgeInsets.fromLTRB(82, 0, 0, 0),
                  child: Text('Pertence ao Universo da CIF (Não Definido)',
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w500,
                          fontSize: 17))));
        } else {
          return Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                  padding: EdgeInsets.fromLTRB(82, 0, 0, 0),
                  child: Text('Pertence ao Universo da CIF',
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w500,
                          fontSize: 17))));
        }
      } else
        return Container();
    } else {
      return Align(
          alignment: Alignment.centerLeft,
          child: Padding(
              padding: EdgeInsets.fromLTRB(82, 0, 0, 2),
              child: Text('Não Pertence ao Universo da CIF',
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w500,
                      fontSize: 17))));
    }
  }

  Widget Construir_paginas() {
    if (links.length != 0) {
      botao_naocoberto = false;
      return ListView.builder(
        itemCount: links.length,
        itemBuilder: (context, index) {
          final link = links[index];
          /*
          Future<void> teste() async {
            String modificado = query.replaceAll(RegExp('[^A-Za-z0-9]'), '');
            print(modificado);
          }
          teste();
*/
          if (query != '') {
            print(query);
            if (query == 'saude geral' ||
                query == 'saúde geral' ||
                query == 'saude fisica' ||
                query == 'saúde fisica' ||
                query == 'saúde física' ||
                query == 'saude física' ||
                query == 'saude mental' ||
                query == 'saúde mental' ||
                query == 'sau' ||
                query == 'saú' ||
                query == 'saud' ||
                query == 'saúd' ||
                query == 'saude' ||
                query == 'saúde' ||
                query == 'saude ' ||
                query == 'saude m' ||
                query == 'saude me' ||
                query == 'saude men' ||
                query == 'saude ment' ||
                query == 'saude menta' ||
                query == 'saude mental' ||
                query == 'saúde ' ||
                query == 'saúde m' ||
                query == 'saúde me' ||
                query == 'saúde men' ||
                query == 'saúde ment' ||
                query == 'saúde menta' ||
                query == 'saúde mental' ||
                query == 'saúde g' ||
                query == 'saúde ge' ||
                query == 'saúde ger' ||
                query == 'saúde gera' ||
                query == 'saúde geral' ||
                query == 'saude g' ||
                query == 'saude ge' ||
                query == 'saude ger' ||
                query == 'saude gera' ||
                query == 'saude geral' ||
                query == 'saúde f' ||
                query == 'saúde fi' ||
                query == 'saúde fis' ||
                query == 'saúde fisi' ||
                query == 'saúde fisic' ||
                query == 'saúde fisica' ||
                query == 'saude f' ||
                query == 'saude fi' ||
                query == 'saude fis' ||
                query == 'saude fisi' ||
                query == 'saude fisic' ||
                query == 'saude fisica' ||
                query == 'saude fí' ||
                query == 'saude fís' ||
                query == 'saude físi' ||
                query == 'saude físic' ||
                query == 'saude fisica' ||
                query == 'saude fisica' ||
                query == 'saúde fí' ||
                query == 'saúde fís' ||
                query == 'saúde físi' ||
                query == 'saúde físic' ||
                query == 'saúde física') {
              print("b");
              naodef = true;
              return buildNaoDefinido(link);
            } else
              naodef = false;
            return buildLink(link);
          } else {
            naodef = false;
            return buildNothing(link);
          }
        },
      );
    } else {
      naodef = false;
      botao_naocoberto = true;
      return ListView.builder(
        itemCount: naocobertoo.length,
        itemBuilder: (context, index) {
          final link = naocobertoo[index];
          return buildNaocoberto(link);
        },
      );

      /*Container(
          padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
          child: Text(
            "Sem resultados",
            style: TextStyle(
                color: Colors.grey[800],
                fontWeight: FontWeight.w400,
                fontSize: 14),
          ));*/
    }
  }

  Widget buildLink(Link link) {
    return GestureDetector(
        onTap: () {
          autor = link.codigo;
          titulo = link.titulo;
          description = link.descricao;

          setState(() {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => Cardd()));
          });
        },
        child: Padding(
            padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
            child: ListTile(
              leading: Icon(
                Icons.search,
              ),
              trailing: GestureDetector(
                  onTap: () {
                    setState(() {
                      if (link.selecionado == 'nao') {
                        link.selecionado = 'sim';
                      } else {
                        link.selecionado = 'nao';
                      }
                    });
                  },
                  child: icone(link)),
              dense: false,
              title: Text(link.titulo),
              subtitle: Text(link.codigo),
            )));
  }

  Widget buildNaoDefinido(Link link) {
    if (link.id == 31 || link.id == 32 || link.id == 33) {
      return GestureDetector(
          onTap: () {
            autor = link.codigo;
            titulo = link.titulo;
            description = link.descricao;

            setState(() {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Cardd()));
            });
          },
          child: Padding(
              padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
              child: ListTile(
                leading: Icon(
                  Icons.search,
                ),
                trailing: GestureDetector(
                    onTap: () {
                      setState(() {
                        if (link.selecionado == 'nao') {
                          link.selecionado = 'sim';
                        } else {
                          link.selecionado = 'nao';
                        }
                      });
                    },
                    child: icone(link)),
                dense: false,
                title: Text(link.titulo),
                subtitle: Text(link.codigo),
              )));
    } else
      return Container();
  }

  Widget buildNaocoberto(Link link) {
    return Column(
      children: [
        Padding(
          padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
          child: ListTile(
            leading:
                Icon(Icons.find_in_page, size: 27.5, color: Colors.grey[400]),
            trailing: GestureDetector(
                onTap: () {
                  print(link.naocoberto);
                  setState(() {
                    if (link.id == 28 && link.naocoberto == 'nao') {
                      link.naocoberto = 'sim';
                      for (int i = 0; i < allLinks.length; i++) {
                        if (allLinks[i].id == 29 || allLinks[i].id == 30) {
                          allLinks[i].naocoberto = 'nao';
                        }
                      }
                    } else if (link.id == 29 && link.naocoberto == 'nao') {
                      link.naocoberto = 'sim';
                      for (int i = 0; i < allLinks.length; i++) {
                        if (allLinks[i].id == 28 || allLinks[i].id == 30) {
                          allLinks[i].naocoberto = 'nao';
                        }
                      }
                    }
                    if (link.id == 30 && link.naocoberto == 'nao') {
                      link.naocoberto = 'sim';
                      for (int i = 0; i < allLinks.length; i++) {
                        if (allLinks[i].id == 28 || allLinks[i].id == 29) {
                          allLinks[i].naocoberto = 'nao';
                        }
                      }
                    }
                  });
                },
                child: icone_naocoberto(link)),
            dense: false,
            title: Text(link.titulo),
            subtitle: Text(link.codigo),
          ),
        ),
      ],
    );
  }

  Widget buildNothing(Link link) => Container();

  void searchLink(String query) {
    final links = allLinks.where((link) {
      final titleLower = link.titulo.toLowerCase();
      final codigoLower = link.codigo.toLowerCase();
      final descricaoLower = link.descricao.toLowerCase();
      final sinonimosLower = link.sinonimos.toLowerCase();
      final searchLower = query.toLowerCase();
      return titleLower.contains(searchLower) ||
          codigoLower.contains(searchLower) ||
          descricaoLower.contains(searchLower) ||
          sinonimosLower.contains(searchLower);
    }).toList();

    if (links.length == 0) {
      semresultados = true;
    } else {
      semresultados = false;
    }

    setState(() {
      this.query = query;
      this.links = links;
    });
  }
}
