import 'package:flutter/material.dart';
import 'package:filter_listview_example/main.dart';
import 'package:filter_listview_example/model/book.dart';
import 'package:filter_listview_example/page/filter_local_list_page.dart';


class SortablePage extends StatefulWidget {
  @override
  _SortablePageState createState() => _SortablePageState();
}

class _SortablePageState extends State<SortablePage> {
  late List<Link> cifs;
  int? sortColumnIndex;
  bool isAscending = false;

  @override
  void initState() {
    super.initState();
    this.cifs = selecionados;
  }

  @override
  Widget build(BuildContext context) => Scaffold(
    appBar: AppBar(
        title: Text(MyApp.title),
        centerTitle: true,
    ),
    body: SingleChildScrollView(child: buildDataTable()),
  );

  Widget buildDataTable() {
    final columns = ['Categoria', 'Domínio', 'Código'];

    return DataTable(
      sortAscending: isAscending,
      sortColumnIndex: sortColumnIndex,
      columns: getColumns(columns),
      rows: getRows(cifs),
    );
  }

  List<DataColumn> getColumns(List<String> columns) => columns
      .map((String column) => DataColumn(
    label: Text(column),
    onSort: onSort,
  )).toList();

  List<DataRow> getRows(List<Link> cifs) => cifs.map((Link cif) {
    final cells = [cif.titulo, cif.dominio, cif.codigo];
    return DataRow(cells: getCells(cells));
  }).toList();

  List<DataCell> getCells(List<dynamic> cells) =>
      cells.map((data) => DataCell(Text('$data'))).toList();

  void onSort(int columnIndex, bool ascending) {
    if (columnIndex == 0) {
      cifs.sort((user1, user2) =>
          compareString(ascending, user1.titulo, user2.titulo));
    } else if (columnIndex == 1) {
      cifs.sort((user1, user2) =>
          compareString(ascending, user1.dominio, user2.dominio));
    } else if (columnIndex == 2) {
      cifs.sort((user1, user2) =>
          compareString(ascending, user1.codigo, user2.codigo));
    }

    setState(() {
      this.sortColumnIndex = columnIndex;
      this.isAscending = ascending;
    });
  }

  int compareString(bool ascending, String value1, String value2) =>
      ascending ? value1.compareTo(value2) : value2.compareTo(value1);
}