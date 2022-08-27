import 'package:flutter/material.dart';
import 'package:filter_listview_example/page/filter_local_list_page.dart';
import 'package:pie_chart/pie_chart.dart';

double b = 0;
double s = 0;
double d = 0;
double e = 0;
double fp = 0;
double nc = 0;
double nd = 0;

void Calculo() {
  for (int i = 0; i < selecionados.length; i++) {
    if (selecionados[i].dominio == 'b') {
      b++;
    } else if (selecionados[i].dominio == 's') {
      s++;
    } else if (selecionados[i].dominio == 'd') {
      d++;
    } else if (selecionados[i].dominio == 'e') {
      e++;
    } else if (selecionados[i].dominio == 'fp') {
      fp++;
    } else if (selecionados[i].dominio == 'nc') {
      nc++;
    } else if (selecionados[i].dominio == 'nd') {
      nd++;
    }
  }
}

class PizzaChart extends StatefulWidget {
  const PizzaChart({Key? key}) : super(key: key);

  @override
  State<PizzaChart> createState() => _PizzaChart();
}

class _PizzaChart extends State<PizzaChart> {
  Map<String, double> dataMap = {
    "b": b,
    "s": s,
    "d": d,
    "e": e,
    "fp": fp,
    "nc": nc,
    "nd": nd,
  };

  List<Color> colorList = [
    const Color(0xffD95AF3),
    const Color(0xff3EE094),
    const Color(0xff3398F6),
    const Color(0xffFA4A42),
    const Color(0xffFE9539),
    const Color(0xff5C5C5C),
    const Color(0xffF86F15),
  ];

  final gradientList = <List<Color>>[
    [
      Color.fromRGBO(223, 250, 92, 1),
      Color.fromRGBO(129, 250, 112, 1),
    ],
    [
      Color.fromRGBO(129, 182, 205, 1),
      Color.fromRGBO(91, 253, 199, 1),
    ],
    [
      Color.fromRGBO(0, 63, 62, 0.8),
      Color.fromRGBO(0, 154, 92, 0.8),
    ],
    [
      Color.fromRGBO(224, 126, 255, 1.0),
      Color.fromRGBO(224, 176, 205, 1),
    ],
    [
      Color.fromRGBO(250, 196, 11, 1.0),
      Color.fromRGBO(224, 156, 92, 1),
    ],
    [
      Color.fromRGBO(205,205,205, 1),
      Color.fromRGBO(155,155,155, 1),
    ],
    [
      Color.fromRGBO(248, 111, 21, 1.0),
      Color.fromRGBO(200, 91, 50, 1),
    ]
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.redAccent,
        title: const Text("Gráfico CIF"),
      ),
      body: Center(
        child: PieChart(
          dataMap: dataMap,
          colorList: colorList,
          chartRadius: MediaQuery.of(context).size.width / 2,
          centerText: "",
          ringStrokeWidth: 24,
          animationDuration: const Duration(seconds: 2),
          chartValuesOptions: const ChartValuesOptions(
              showChartValues: true,
              showChartValuesOutside: true,
              showChartValuesInPercentage: true,
              showChartValueBackground: false),
          legendOptions: const LegendOptions(
              showLegends: true,
              legendShape: BoxShape.circle,
              legendTextStyle: TextStyle(fontSize: 17),
              legendPosition: LegendPosition.bottom,
              showLegendsInRow: true),
          gradientList: gradientList,
        ),
      ),
    );
  }
}
