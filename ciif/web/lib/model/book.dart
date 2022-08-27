class Link {
  final int id;
  final String titulo;
  final String codigo;
  final String descricao;
  final String sinonimos;
  String selecionado;
  String dominio;
  String naocoberto;

  Link({
    required this.id,
    required this.titulo,
    required this.codigo,
    required this.descricao,
    required this.sinonimos,
    required this.selecionado,
    required this.dominio,
    required this.naocoberto,
  });

  factory Link.fromJson(Map<String, dynamic> json) => Link(
      id: json['id'],
      codigo: json['author'],
      titulo: json['titulo'],
      descricao: json['descricao'],
      sinonimos: json['sinonimos'],
      selecionado: json['selecionado'],
      dominio: json['dominio'],
      naocoberto: json['naocoberto']);

  Map<String, dynamic> toJson() => {
        'id': id,
        'titulo': titulo,
        'author': codigo,
        'descricao': descricao,
        'sinonimos': sinonimos,
        'selecionado': selecionado,
        'dominio': dominio,
        'naocoberto': naocoberto
      };
}
