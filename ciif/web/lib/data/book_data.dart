import 'package:filter_listview_example/model/book.dart';

final allLinks = <Link>[
  /*Pertence ao Universo da CIF*/
  /*b - Capitulo 1*/
  Link(
      descricao:
      'Funções mentais gerais do estado de alerta e de consciência , incluindo a clareza e continuidade do estado de vigília.',
      id: 1110,
      codigo: 'b110',
      titulo: 'Funções da consciência',
      sinonimos:
      'estupor, comas, estado de vigília, estados de vigília, vigilância, fugas, transes, delírios , delirium, alertas, '
          'lucidez, lúcidos, lúcidas, conscientes, cientes, despertos, despertas, perda de consciência, perdas de consciência, estados vegetativos,'
          'estado vegetativo, estado de transe, estado de possessão, alterações da consciência induzida por medicamentos '
          'estados de transe, estados de possessão, alteração da consciência induzida por medicamentos, conhecimento, noção, ideia, consciência coletiva, consciência moral, consciência de si, sã, perder a consciência'
      ,
      selecionado: 'nao',
      dominio: 'b',
      naocoberto: ''),
  Link(
      descricao:
      'Funções mentais gerais relacionadas ao conhecimento e determinação da relação da pessoa consigo própria, com outras pessoas, com o tempo e  com o ambiente.',
      id: 1114,
      codigo: 'b114',
      titulo: 'Funções da orientação',
      sinonimos:
      'tempo, dias, mês, meses, anos, localização, cidades, região, país, ambiente, identidade própria, identidade de indivíduos, orientação, desorientação,'
          'orientação cognitiva,'
          ' orientação mental, orientação psicológica, orientação espacial, orientar, orientar-se, direção, guia, se orientar'
      ,
      selecionado: 'nao',
      dominio: 'b',
      naocoberto: ''),
  Link(
      descricao:
      'Funções mentais gerais, necessárias para compreender e integrar de forma construtiva as diferentes funções mentais, incluindo todas as funções cognitivas e seu desenvolvimento ao longo da vida.',
      id: 1117,
      codigo: 'b117',
      titulo: 'Funções intelectuais',
      sinonimos:
      'desenvolvimento intelectual, retardo intelectual, retardo mental, demência, deficiência mental, idiotia, idiota'
          ' retardamento mental, deficiência intelectual, deficiência mental, cognição, função cognitiva, cognitivo',
      selecionado: 'nao',
      dominio: 'b',
      naocoberto: ''),
  Link(
      descricao:
      'Funções mentais gerais, como elas se desenvolvem ao longo da vida, necessárias para compreender e integrar construtivamente as funções mentais que levam à formação das habilidades interpessoais necessárias para o estabelecimento de interações sociais recíprocas, tanto em termos de significado como de objetivo.',
      id: 1122,
      codigo: 'b122',
      titulo: 'Funções psicossociais globais',
      sinonimos:
      'funções mentais gerais, compreensão, compreender, integrar funções mentais, autismo, funcionamento psicossocial',
      selecionado: 'nao',
      dominio: 'b',
      naocoberto: ''),
  Link(
      descricao:
      'Funções mentais gerais relacionadas com um temperamento que faz o indivíduo reagir de uma determinada maneira a situações, incluindo o conjunto de características mentais que diferenciam esse indivíduo das outras pessoas.',
      id: 1126,
      codigo: 'b126',
      titulo: 'Funções do temperamento e da personalidade',
      sinonimos:
      'temperamento, personalidade, características mentais, extroversão, introversão, amabilidade, responsabilidade, estabilidade psíquica, estabilidade emocional, capacidade de abrir-se para experiências, otimismo, busca de experiências novas, segurança, confiabilidade, expansivo, expansiva, sociável, expressivo, expressiva, tímido, tímida, timidez, reservado, reservada, inibido,inibida'
          'inibição, cooperante, amigável, prestimoso, negativo, negativa, negativismo, negativista, desafiador, trabalhador, trabalhadora, '
          'metódico, metódica, escrupuloso, preguiçoso, não confiável, irresponsável, desconfiado,  equilibrado, equilibrada, calmo, calma, sossegada,'
          ' sossegado, irritável, preocupado, preocupada, inconstante, genioso, geniosa,  curioso, curiosa, imaginativo, imaginativa, inquisitivo, inquisitiva,  inativo, inativa, desatento, desatenta, alegre, animado, animada, esperançosa, esperançoso, desanimado, desanimada, triste, sem esperança, seguro, segura, ousada, ousado, assertiva, assertivo, tímido, tímida, inseguro, insegura, humilde, respeito aos princípios éticos, falso, anti-social.',
      selecionado: 'nao',
      dominio: 'b',
      naocoberto: ''),
  Link(
      descricao:
      'Funções mentais gerais dos mecanismos fisiológicos e psicológicos que estimulam o indivíduo a agir de modo persistente para satisfazer suas necessidades específicas e seus objetivos.',
      id: 1130,
      codigo: 'b130',
      titulo: 'Funções da energia e dos impulsos',
      sinonimos:
      'energia, vigor, resistência,  incentivos para agir,  o impulso consciente ou inconsciente para a ação,  desejo natural, desejo natural, desejo de comer, desejo de beber, desejo intenso de consumir substâncias, excesso de consumo, abuso de consumo, dependência de consumo, regular impulsos súbitos, regulação de impulsos,  resistir a impulsos súbitos, resistência a impulsos súbitos, motivação, apetite, ânsia, controle de impulsos.',
      selecionado: 'nao',
      dominio: 'b',
      naocoberto: ''),
  Link(
      descricao:
      'Funções mentais gerais de desconexão física e mental do ambiente imediato, de caráter periódica, reversível e seletiva, acompanhada por mdanças fisiológicas características.',
      id: 1134,
      codigo: 'b134',
      titulo: 'Funções do sono',
      sinonimos:
      'quantidade de sono, estado de sono, tempo de sono, ritmo circadiano, ciclo diurno, início do sono, vigília e sono, qualidade do sono, estado adormecido, estado adormecida, sono natural, descanso, relaxamento físico, relaxamento mental, ciclo do sono, sono REM, movimento rápido dos olhos, sono não REM, redução da atividade psicológica, redução da atividade fisiológica, insônia, falta de sono, apneia obstrutiva do sono, sonolência, hipersonia, distúrbios do sono, transtornos do sono, hipersonolência, manutenção do sono.',
      selecionado: 'nao',
      dominio: 'b',
      naocoberto: ''),
  Link(
      descricao: '',
      id: 1139,
      codigo: 'b139',
      titulo: 'Funções mentais globais, outras específicas e não especificadas',
      sinonimos: '',
      selecionado: 'nao',
      dominio: 'b',
      naocoberto: ''),
  Link(
      descricao:
      'Funções mentais específicas de concentração em um estímulo externo ou experiência interna pelo período de tempo necessário.',
      id: 1140,
      codigo: 'b140',
      titulo: 'Funções da atenção',
      sinonimos:
      'concentração, mudança da atenção, manter a atenção, manutenção da atenção,'
          ' atenção de um estímulo para outro, divisão da atenção, atenção em dois estímulos '
          'ou mais, compartilhar a atenção, duas pessoas com atenção em um mesmo estímulo, '
          'distração, difusão, distraído, distraída, distrair, atento, atenta, atentar,'
          ' controle de atenção, foco, desatento, desatenta',
      selecionado: 'nao',
      dominio: 'b',
      naocoberto: ''),
  Link(
      descricao:
      'Funções mentais específicas de registro e armazenamento de informações e sua recuperação quando necessário.',
      id: 1144,
      codigo: 'b144',
      titulo: 'Funções da memória',
      sinonimos:
      'lembrar, esquecer, esquecimento, lembrança, registro de informações, armazenamento de informações,'
          ' recuperação da memória, memória de curto prazo, memória de longo prazo, armazenamento temporário de informações,'
          ' memória de eventos passados, memória autobiográfica, recordar informações, perda de memória, esquecer, relembrar,'
          ' recordar, amnésia, amnésia retrógrada, escala de memória, memória episódica, perda de memória, transtornos de memória,'
          ' desmemoriado, desmemoriada',
      selecionado: 'nao',
      dominio: 'b',
      naocoberto: ''),
  Link(
      descricao:
      'Funções mentais específicas de controle dos eventos motores e psicológicos em nível corporal.',
      id: 1147,
      codigo: 'b147',
      titulo: 'Funções psicomotoras',
      sinonimos:
      'controle dos eventos motores e psicológicos, atraso psicomotor, controle psicomotor, velocidade da reação,'
          ' tempo de resposta, componentes motores, componentes psicológicos, atraso psicomotor, mover lento, mover lentamente,'
          ' movimentação lenta, movimento lento, falar lentamente, falar lento, fala lenta, diminuição da gesticulação, '
          'gesticulação diminuída, gesticulação, espontaneidade, espontânea, espontâneo, excitação psicomotora, '
          'atividade comportamental excessiva, atividade cognitiva excessiva, tamborilar com os dedos, balançar das mãos, '
          'flap, estereotipias, bater mãos, apertar as mãos, agitação, inquietude, movimentos estereotipados, postura, '
          'catatonia, negativismo, ambivalência, ecopraxia, ecolalia, qualidade da função psicomotora, coordenação motora, '
          'sequência adequada à natureza dos seus sub-componentes, coordenação mão-olho, marcha, acatisia, excitação psicomotora,'
          ' inquietação, deficiência psicomotora, dificuldade psicomotora.',
      selecionado: 'nao',
      dominio: 'b',
      naocoberto: ''),
  Link(
      descricao:
      'Funções mentais específicas relacionadas ao sentimento e aos componentes afetivos dos processos mentais.',
      id: 1152,
      codigo: 'b152',
      titulo: 'Funções emocionais',
      sinonimos: 'sentimento, afeto, afetivos, comportamento afetivo, funções de adequação da emoção, '
          'adequar emoção, emoção adequada, regular emoção, controle da emoção, controlar emoção,demonstrar emoção,'
          ' demonstração de emoção, regulação da emoção, emoções, faixa de emoções, tristeza, felicidade, amor, medo, '
          'raiva, ódio, tensão, ansiedade, alegria, pesar, labilidade emocional, apatia afetiva, surgimento emocional,'
          ' surgimento da emoção, estado emocional, experiência emocional, desenvolvimento emocional, emotivo'
      ,
      selecionado: 'nao',
      dominio: 'b',
      naocoberto: ''),
  Link(
      descricao:
      'Funções mentais específicas relacionadas com o reconhecimento e interpretação dos estímulos sensoriais.',
      id: 1156,
      codigo: 'b156',
      titulo: 'Funções da percepção',
      sinonimos: 'reconhecimento de estímulos sensoriais, interpretação de estímulos sensoriais, percepção auditiva, discriminação de sons, tons, intensidade do som, altura do som, estímulos acústicos,  percepção visual, discriminação da forma, tamanho, cor, estímulos oculares, percepção olfativa, cheiros, odores, Percepção gustativa, sabores, doces, azedos, salgados, amargos, percepção tátil, texturas, ásperos, lisos, seco, molhado, macio, suave,  percepção visioespacial, posição relativa dos objetos no ambiente, posição do objeto, posição do próprio corpo'
      ,
      selecionado: 'nao',
      dominio: 'b',
      naocoberto: ''),
  Link(
      descricao:
      'Funções mentais específicas relacionadas ao componente ideativo da mente.',
      id: 1160,
      codigo: 'b160',
      titulo: 'Funções do pensamento',
      sinonimos: ' fluxo do pensamento, forma do pensamento, controle do pensamento, conteúdo do pensamento, metas, pensamento lógico, pressão do pensamento, fuga de idéias, bloqueio do pensamento, incoerência do pensamento, tangencialidade, circunstancialidade, delírios, obsessões, compulsões, velocidade do pensamento, coerência do pensamento, lógica do pensamento, coerência do pensamento, preservação ideacional, organização do pensamento, ideias, conceitualização, somatização, ideias supervalorizadas, transmissão de pensamentos, inserção de pensamentos, pensar, pensar logicamente, refletir, meditar, formular conceitos, formulação de conceitos, elaboração de conceitos, elaborar conceitos, fenômenos cognitivos'
      ,
      selecionado: 'nao',
      dominio: 'b',
      naocoberto: ''),
  Link(
      descricao:
      'Funções mentais específicas especialmente dependentes dos lobos frontais do cérebro, incluindo comportamentos complexos direcionados para metas, como tomada de decisão, pensamento abstrato, planejamento e execução de planos, flexibilidade mental e decisão sobre quais os comportamentos adequados em circunstâncias específicas; chamadas com freqüência funções executivas.',
      id: 1164,
      codigo: 'b164',
      titulo: 'Funções cognitivas superiores',
      sinonimos: 'Comportamentos complexos direcionados para'
          'metas, tomada de decisão, pensamento abstrato, planejamento de planos, execução de planos, flexibilidade mental, decisão sobre quais os comportamentos adequados, abstração de ideias, organização de idéias, gerenciamento do tempo, auto-conhecimento, insight, julgamento, formação de conceito, categorização cognitiva,  flexibilidade cognitiva, abstração, criar idéias gerais fora da realidade, organização e planejamento, coordenar partes em um todo, coordenação de partes de um todo, desenvolver um método de procedimento, desenvolver uma ação ,sistematização, sistematizar, desenvolvimento de um método de procedimento, desenvolvimento de uma ação, gerenciamento do tempo, gerenciar o tempo, ordenar eventos em sequência cronológica, ordenação de eventos em sequência cronológica,mudança de estratégias, mudar estratégias, alterar cenários mentais, alternância de cenários mentais, consciência de si próprio, compreensão de si próprio, consciência do seu comportamento, compreensão do seu comportamento, discriminação entre opções, discriminar entre opções, formar opinião, formação de opinião, resolução do problemas, identificação de informações, análise,  integração de informações, identificar e integrar informações.',
      selecionado: 'nao',
      dominio: 'b',
      naocoberto: ''),
  Link(
      descricao:
      'Funções mentais específicas de reconhecimento e utilização de sinais, símbolos e outros componentes de uma linguagem.',
      id: 1167,
      codigo: 'b167',
      titulo: 'Funções mentais da linguagem',
      sinonimos: 'reconhecer sinais, reconhecer símbolos, reconhecimento de sinais, reconhecimento de símbolos, utilizar sinais, utilizar símbolos, utilização de sinais, utilização de símbolos, recepção linguagem oral, recepção linguagem escrita, recepção linguagem de sinais, decifração linguagem oral, decifração linguagem escrita, decifração linguagem de sinais, expressão linguagem oral, expressão linguagem escrita, apraxia, afasia, afasia de Broca, Afasia de Wernicke, Afasia de condução, decodificação das mensagens em linguagem oral, decodificação de linguagem escrita, decodificação linguagem linguagem de sinais, decodificar linguagem escrita, decodificar linguagem de sinais, expressão da linguagem, expressar linguagem, produzir mensagens significativas na forma oral, produzir mensagens significativas na forma escrita, produzir mensagens significativas na forma de sinais, organização entre significado,semântico e simbólico, estrutura gramatical linguagem oral, estrutura gramatical linguagem escrita, estrutura gramatical linguagem de sinais'
      ,
      selecionado: 'nao',
      dominio: 'b',
      naocoberto: ''),
  Link(
      descricao:
      'Funções mentais específicas de determinação, aproximação e manipulação de símbolos e processos matemáticos.',
      id: 1172,
      codigo: 'b172',
      titulo: 'Funções de cálculo',
      sinonimos: 'calcular, problema matemático, cálculo simples, cálculo complexo, símbolos matemáticos, computação com números, adição, subtração, multiplicação, divisão, tradução de problemas formulados verbalmente, escrever um problema formulado, escrita de um problema formulado, procedimentos aritméticos, tradução de fórmulas matemáticas, frações, equações, equação, equações de primeiro grau, equação de primeiro grau, equações de segundo grau, equação de segundo grau. ',
      selecionado: 'nao',
      dominio: 'b',
      naocoberto: ''),
  Link(
      descricao:
      'Funções mentais específicas de seqüenciamento e coordenação de movimentos complexos e com finalidade determinada.',
      id: 1176,
      codigo: 'b176',
      titulo: 'Funções mentais para sequenciamento de movimentos complexos',
      sinonimos: 'sequenciamento e coordenação de movimentos, sequência e coordenação de movimentos, apraxia ideacional, apraxia oculomotora, apraxia ideomotora, apraxia de fala, apraxia do vestir',
      selecionado: 'nao',
      dominio: 'b',
      naocoberto: ''),
  Link(
      descricao:
      'Funções mentais específicas relacionadas à consciência da própria identidade, do próprio corpo, da sua postura em seu ambiente e no tempo.',
      id: 1180,
      codigo: 'b180',
      titulo: 'Funções de experiência pessoal e do tempo',
      sinonimos: 'consciência da própria identidade, conscientização da própria identidade, consciência do próprio corpo, conscientização do próprio corpo, conscientização da postura, consciência da postura, experiência pessoal, conscientização  da própria posição na realidade do ambiente, consciência da própria realidade,despersonalização, desrealização, imagem do corpo, representação do corpo,  membro-fantasma, sentir-se muito gordo, sentir-se muito magro, experiência do tempo, duração do tempo, passagem de tempo, jamais vu, déjà vu.',
      selecionado: 'nao',
      dominio: 'b',
      naocoberto: ''),
  Link(
      descricao: '',
      id: 1189,
      codigo: 'b189',
      titulo: 'Funções mentais específicas, outras especificadas'
          ' e não especificadas',
      sinonimos: '',
      selecionado: 'nao',
      dominio: 'b',
      naocoberto: ''),
  Link(
      descricao: '',
      id: 1198,
      codigo: 'b198',
      titulo: 'Funções mentais, outras especificadas',
      sinonimos: '',
      selecionado: 'nao',
      dominio: 'b',
      naocoberto: ''),
  Link(
      descricao: '',
      id: 1199,
      codigo: 'b199',
      titulo: 'Funções mentais, não especificadas',
      sinonimos: '',
      selecionado: 'nao',
      dominio: 'b',
      naocoberto: ''),
  Link(
      descricao: '',
      id: 1210,
      codigo: 'b210',
      titulo: 'Funções da visão',
      sinonimos: 'funções sensoriais da visão, percepção de luz,  percepção da forma, percepção do tamanho, percepção do formato, percepção da cor, estímulo visual, estímulos visuais,  percepção de luz,  perceber a forma, perceber o tamanho, perceber o formato, perceber a cor,  enxergar luz,  enxergar forma, enxergar tamanho, enxergar formato, enxergar cor, funções da acuidade visual, funções visuais, função visual monocular, função visual  binocular, função de um olho, função dos dois olhos, enxergar com um olho, enxergar com os dois olhos, percepção do contorno, visão de longe, visão de perto, visão de curta distância, visão de longa distância,  acuidade visual, agudeza de percepção, percepção fina da visão, acuidade binocular da visão de longe, perceber objetos distantes utilizando ambos os olhos, perceber objetos utilizando os dois olhos, acuidade monocular da visão de longe, perceber objetos distantes utilizando olho direito,  perceber objetos de longe utilizando olho esquerdo, perceber objetos utilizando um olho, acuidade binocular da visão de perto, perceber objetos de perto, perceber objetos próximos utilizando ambos os olhos, acuidade monocular da visão de perto, perceber objetos de perto utilizando olho direito, perceber objetos de perto utilizando olho esquerdo, perceber objetos de perto usando um olho, funções do campo visual, área de fixação do olhar, área que pode ser vista,  escotomas, visão em túnel, anopsias, degeneração macular, catarata, qualidade da visão, enxergar bem, sensibilidade à luz, visão das cores, sensibilidade a contrastes, qualidade geral da imagem, ser sensível a luzes, perceber uma quantidade mínima de luz, perceber diferença mínima em intensidade de luz, enxergar cores, enxergar imagens, funções de adaptação à escuridão, cegueira noturna, hiposensibilidade à luz, fotofobia, hipersensibilidade à luz, ver cores, diferença de cores, diferenciação de cores, combinação de cores, combinar cores, daltonismo, daltônico, daltônica,  separação da figura e do fundo, separar a figura do fundo, qualidade da imagem, ver raios de luz, qualidade da imagem afetada, moscas volantes, teias, distorção da imagem, visão de estrelas, visão de flashes.',
      selecionado: 'nao',
      dominio: 'b',
      naocoberto: ''),
  Link(
      descricao: '',
      id: 1215,
      codigo: 'b215',
      titulo: 'Funções das estruturas adjacentes ao olho',
      sinonimos: 'funções das estruturas internas do olho, funções das estruturas periféricas do olho, função das estruturas internas do olho, função das estruturas periféricas do olho, funções dos músculos internos do olho, músculo oblíquo superior, músculo reto superior, músculo reto lateral, músculo reto medial, músculo oblíquo inferior, músculo reto inferior, músculo ciliar, pálpebra, músculos externos do olho,  movimentos voluntários do olho, movimentos de rastreamento, movimentos de fixação do olho, fixação do olhar, glândulas lacrimais, acomodação, reflexo pupilar, nistagmo, xeroftalmia, ptose, função da íris, ajuste da forma da pupila, ajuste do tamanho da pupila, ajuste da forma do cristalino, ajuste do tamanho do cristalino, função de acomodação, reflexo pupilar, miose, midríase,  funções da pálpebra, reflexo de proteção, proteção do globo ocular, secreção das lágrimas, distribuição das lágrimas, drenagem das lágrimas, umidificar os olhos, umidificação ocular,  olhar em diferentes direções, seguir um objeto  no campo visual, movimento que localizam um objeto em movimento, fixar o olho, movimentos de abdução do globo ocular, movimentos de depressão do globo ocular, abdução do globo ocular, rotação medial do globo ocular, elevação do globo ocular, abdução do globo ocular, rotação lateral do globo ocular, cooperação de ambos os olhos, funções das glândulas lacrimais, canal lacrimonasal, produção de lágrimas, produzir lágrimas, eliminação das lágrimas, eliminar lágrimas.',
      selecionado: 'nao',
      dominio: 'b',
      naocoberto: ''),
  Link(
      descricao: '',
      id: 1220,
      codigo: 'b220',
      titulo: 'Sensações associadas ao olho e estruturas adjacentes',
      sinonimos: 'cansaço nos olhos, coceira nos olhos, olhos cansados, olhos coçando, olhos secos, secura nos olhos, prurido nos olhos, olhos tremendo, tremor nos olhos, pressão atrás dos olhos, pressão nos olhos, de ter algo nos olhos, tensão nos olhos, queimação nos olhos, irritação nos olhos, dor nos olhos.',
      selecionado: 'nao',
      dominio: 'b',
      naocoberto: ''),
  Link(
      descricao: '',
      id: 1229,
      codigo: 'b229',
      titulo: ' Visão e funções relacionadas, outras especificadas e não especificadas',
      sinonimos: '',
      selecionado: 'nao',
      dominio: 'b',
      naocoberto: ''),
  Link(
      descricao: '',
      id: 1230,
      codigo: 'b230',
      titulo: 'Funções auditivas',
      sinonimos: 'perceber sons, percepção sonora, percepção de sons, discriminar localização dos sons, discriminar localização do som, discriminação do som, discriminação dos sons, intensidade do som, intensidade dos sons, ruídos sonoros, qualidade do som, qualidade dos sons, funções auditivas, discriminação auditiva, localização da fonte sonora, lateralização do som, discriminação da fala, surdez, insuficiência auditiva, perda da audição, detecção do som, perceber a presença do som, diferenciação do som de fundo, diferenciação da síntese biauricular, separação de sons, combinação de sons, determinação da localização'
          'da fonte sonora, determinar de que lado o som está vindo, determinar se o som vem do lado direito, determinar se o som vem do lado esquerdo, detectar de que lado vem o som, detectar linguagem oral, diferenciar linguagem oral de outros sons, identificar sons diferentes, identificação sonora, identificar fonte sonora, identificar de onde vem fonte sonora '
      ,
      selecionado: 'nao',
      dominio: 'b',
      naocoberto: ''),
  Link(
      descricao: '',
      id: 1235,
      codigo: 'b235',
      titulo: 'Função vestibular',
      sinonimos: 'funções sensoriais do ouvido interno,  posição do corpo, equilíbrio, movimento do corpo, funções de posição, sentido da posição, função de equilíbrio'
          'do corpo, movimento, determinação da posição do corpo, identificação da posição do corpo, determinar posição do corpo, identificar posição do corpo, função vestibular de posição, função vestibular de equilíbrio, determinação do equilíbrio, equilibrar o próprio corpo, equilibrar-se, função vestibular do movimento, direção corpo, velocidade do corpo, direção do movimento, velocidade do movimento,  instabilidade gravitacional, insegurança gravitacional.',
      selecionado: 'nao',
      dominio: 'b',
      naocoberto: ''),
  Link(
      descricao: '',
      id: 1240,
      codigo: 'b240',
      titulo: 'Sensações associadas à audição e à função vestibular',
      sinonimos: 'sensação de tontura, sensação de queda, vibração, vertigem, irritação no ouvido, pressão auricular, náusea associada à tontura, náusea associada à vertigem, zumbidos nos ouvidos, tom baixo golpeando no ouvido, tom baixo sibilando no ouvido, tom baixo zumbindo no ouvido, sensação de golpes nos ouvidos, sensação de sibilos nos ouvidos, tonturas, movimento envolvendo a pessoa ou o ambiente, sensação de rodar, sensação de balançar, sensação de inclinar, sensação de cair, sensação de perder o equilíbrio e cair, sensação de desejo de vomitar pela tontura, desejo de vomitar pela vertigem, sensação de coceira nos ouvidos, ouvidos coçando,  pressão nos ouvidos. ',
      selecionado: 'nao',
      dominio: 'b',
      naocoberto: ''),
  Link(
      descricao: '',
      id: 1249,
      codigo: 'b249',
      titulo: 'Funções auditivas e vestibulares, outras especificadas e não especificadas',
      sinonimos: '',
      selecionado: 'nao',
      dominio: 'b',
      naocoberto: ''),
  Link(
      descricao: '',
      id: 1250,
      codigo: 'b250',
      titulo: 'Função gustativa',
      sinonimos: 'sentir sabor, sentir textura, amargo, doce, ácido, salgado, qualidade do sabor, saborear, paladar, sentir o paladar, função do paladar, hipogeusia, ageusia, hipergeusia, disgeusia, perda de paladar, perder o paladar, problemas de paladar',
      selecionado: 'nao',
      dominio: 'b',
      naocoberto: ''),
  Link(
      descricao: '',
      id: 1255,
      codigo: 'b255',
      titulo: 'Função olfativa',
      sinonimos: 'olfato, sentir odores, sentir aromas, sentir cheiros, sentir fedores, anosmia, hiposmia, hipersmia, perda de olfato, não sentir cheiros, perder o olfato, problemas de olfato.',
      selecionado: 'nao',
      dominio: 'b',
      naocoberto: ''),
  Link(
      descricao: '',
      id: 1260,
      codigo: 'b260',
      titulo: 'Função proprioceptiva',
      sinonimos: 'sentir a posição do corpo, sentir a posição relativa de partes do corpo, déficit de propriocepção, déficit proprioceptivo, estatestesia, cinestesia, perda propriocepção.',
      selecionado: 'nao',
      dominio: 'b',
      naocoberto: ''),
  Link(
      descricao: '',
      id: 1265,
      codigo: 'b265',
      titulo: 'Função tátil',
      sinonimos: 'sentir objetos, sentir as superfícies dos objetos, sentir textura dos  objetos, funções táteis, função tátil, sensação tátil, entorpecimento,anestesia, formigamento, parestesia, hiperestesia, hipoestesia, busca oral, estereotipias táteis, levar objetos a boca, levar tudo a boca.',
      selecionado: 'nao',
      dominio: 'b',
      naocoberto: ''),
  Link(
      descricao: '',
      id: 1270,
      codigo: 'b270',
      titulo: 'Funções sensoriais relacionadas à temperatura e outros estímulos',
      sinonimos: 'sentir a temperatura, sentir a vibração, sentir  a pressão, estímulos nocivos, funções de sensibilidade à temperatura, sensibilidade à vibração, sensibilidade ao tremor, sensibilidade à oscilação, pressão superficial, pressão profunda, sensação de ardor, estímulo nocivo, sentir frio, sentir calor, sentir quentura, sentir tremor, sentir oscilação, sentir pressão contra a pele, sentir pressão sobre a pele, sensibilidade ao toque, entorpecimento, hipoestesia, hiperestesia, parestesia, formigamento, percepção de sensação dolorosa, percepção de sensação desconfortável, perceber sensações dolorosas, perceber sensações desconfortáveis, hipoalgesia, hiperalgesia, hiperpatia, alodinia, analgesia, anestesia dolorosa.',
      selecionado: 'nao',
      dominio: 'b',
      naocoberto: ''),
  Link(
      descricao: '',
      id: 1279,
      codigo: 'b279',
      titulo: 'Funções sensoriais adicionais, outras especificadas e não especificadas',
      sinonimos: '',
      selecionado: 'nao',
      dominio: 'b',
      naocoberto: ''),
  Link(
      descricao: '',
      id: 1280,
      codigo: 'b280',
      titulo: 'Sensação de dor',
      sinonimos: 'sensação desagradável que indica lesão potencial, sensação desagradável que indica lesão real, dor generalizada, dor localizada, dor em partes do corpo, dor em um dermátomo, dor aguda, dor em queimação, dor imprecisa, dor contínua, mialgia,'
          'analgesia, hiperalgesia, sensação de dor em todo o corpo, fibromialgia, dor em uma parte do corpo, dor na cabeça, dor no pescoço, dor no ombro, dor nas costas, dor no peito, dor do infarto, dor de angina, dor no estômago, dor na barriga, dor de barriga, dor de estômago, dor no abdome, dor no abdômen, dor na região pélvica, dor no sacro, dor nas mãos, dor em mãos, dor em punhos, dor nos punhos, dor nos joelhos, dor nos pés, dor em membros superiores, dor em membros inferiores, dor de cólica, dor em múltiplas partes do corpo, dor irradiante em um dermátomo, dor irradiante em um segmento, dor irradiante em uma região, dor na raiz nervosa, dor de hérnia.',
      selecionado: 'nao',
      dominio: 'b',
      naocoberto: ''),
  Link(
      descricao: '',
      id: 1289,
      codigo: 'b289',
      titulo: 'Sensação de dor, outras especificadas e não especificadas',
      sinonimos: '',
      selecionado: 'nao',
      dominio: 'b',
      naocoberto: ''),
  Link(
      descricao: '',
      id: 1298,
      codigo: 'b298',
      titulo: 'Funções sensoriais e dor, outras especificadas',
      sinonimos: '',
      selecionado: 'nao',
      dominio: 'b',
      naocoberto: ''),
  Link(
      descricao: '',
      id: 1299,
      codigo: 'b299',
      titulo: 'Funções sensoriais e dor, não especificadas',
      sinonimos: '',
      selecionado: 'nao',
      dominio: 'b',
      naocoberto: ''),
  Link(
      descricao: '',
      id: 1310,
      codigo: 'b310',
      titulo: 'Funções da voz',
      sinonimos: 'produção de sons, produzir sons, passagem de ar através da laringe,  funções de produção da voz, funções de qualidade da voz, funções de fonação, tom da voz, volume da voz, qualidades da voz, afonia, disfonia, rouquidão, hipernasalidade, hiponasalidade, função de produção da voz, função de qualidade da voz, função de fonação, coordenação da laringe e dos músculos adjacentes com o sistema respiratório, produção da voz, voz, som da voz, ressonância da voz, volume alto de voz, volume baixo de voz, aspereza.',
      selecionado: 'nao',
      dominio: 'b',
      naocoberto: ''),
  Link(
      descricao: '',
      id: 1320,
      codigo: 'b320',
      titulo: 'Funções da articulação',
      sinonimos: ' produção de sons da fala, produzir sons da fala, enunciação, articulação de fonemas, disartria espástica, disartria atáxica, disartria flácida, anartria, TDL, afasia ',
      selecionado: 'nao',
      dominio: 'b',
      naocoberto: ''),
  Link(
      descricao: '',
      id: 1330,
      codigo: 'b330',
      titulo: 'Funções da fluência e ritmo da fala',
      sinonimos: 'fluxo de fala, ritmo da fala, fluência da fala, ritmo da fala, velocidade da fala, melodia da fala, prosódia, entonação, tartamudez, gagueira, verborréia, bradilalia, taquilalia, fluxo de fala, fala uniforme, fluxo ininterrupto, conexão uniforme da fala, falar uniformemente, falar de maneira uniforme, alteração na fluência, repetição de sons, repetição de palavras, repetição de parte de palavras, pausas irregulares na fala, repetir de sons, repetir palavras, repetir de parte de palavras, falar rápido, falar devagar, fala acelerada, falar pausadamente, entonação da falar, fala aguda, fala grave, cadência repetitiva, cadência estereotipada, fala apressada, taquifemia, alteração de prosódia, bradilalia, taquilalia, prosódia da fala, melodia da fala, fala monótona',
      selecionado: 'nao',
      dominio: 'b',
      naocoberto: ''),
  Link(
      descricao: '',
      id: 1340,
      codigo: 'b340',
      titulo: 'Funções alternativas de vocalização',
      sinonimos: 'produção de outras formas de vocalização, produção de notas, produção de classes de sons, cantos, cantar, cantarolar, cânticos, balbucios, murmúrios, chorar alto, gritar, gritos, produção de sons vocais musicais, produzir notas, produzir sons vocais musicais, produzir classes de sons, sustentar vocalizações, modular vocalizações, terminar vocalizações, sustentar vocalização, modular vocalização, terminar vocalização, produzir sons variados, produção de sons variados, balbuciar.',
      selecionado: 'nao',
      dominio: 'b',
      naocoberto: ''),
  Link(
      descricao: '',
      id: 1398,
      codigo: 'b398',
      titulo: 'Funções da voz e da fala, outras especificadas',
      sinonimos: '',
      selecionado: 'nao',
      dominio: 'b',
      naocoberto: ''),
  Link(
      descricao: '',
      id: 1399,
      codigo: 'b399',
      titulo: 'Funções da voz e da fala, não especificadas',
      sinonimos: '',
      selecionado: 'nao',
      dominio: 'b',
      naocoberto: ''),
  Link(
      descricao: '',
      id: 1410,
      codigo: 'b410',
      titulo: 'Funções do coração',
      sinonimos: 'bombeamento de sangue adequado, pressão sanguínea adequada, pressão do sangue adequada, freqüência cardíaca, ritmo cardíaco, débito cardíaco, força de contração dos músculos ventriculares, funções das válvulas cardíacas, bombeamento do sangue no circuito pulmonar, circulação cardíaca,taquicardias, bradicardias, alterações do ritmo cardíaco, insuficiência cardíaca, cardiomiopatia, miocardite, insuficiência coronária, contração do coração por minuto, contração cardíaca por minuto, frequência cardíaca regular, regularidade da frequência cardíaca, arritmias, arritmia sinusal, frequência cardíaca anormal, arritmia cardíaca, coração bater rápido, coração bater lento, fibrilação atrial, fibrilação ventricular, arritmia emocional, força de contração ventricular, força de contração atrial,  sangue bombeado pelos músculos ventriculares durante cada batimento, débito cardíaco diminuído, débito cardíaco aumentado, fornecimento de sangue ao coração, volume de sangue disponível para o músculo cardíaco, isquemia coronária, CIV, comunicação interventricular, defeito de ligação anormal entre os ventrículos, septo interventricular, ',
      selecionado: 'nao',
      dominio: 'b',
      naocoberto: ''),
  Link(
      descricao: '',
      id: 1415,
      codigo: 'b415',
      titulo: 'Funções dos vasos sanguíneos',
      sinonimos: 'transporte do sangue no corpo,  funções das artérias, funções dos capilares, funções das veias, função das artérias, função dos capilares, função das veias, funções vasomotoras, funções das artérias, funções das válvulas venosas, função das válvulas venosas, bloqueio das artérias, constrição das artérias, aterosclerose, arteriosclerose, tromboembolia, veias varicosas, varizes, fluxo sanguíneo nas artérias,!dilatação arterial, constrição arterial, claudicação intermitente, fluxo sangüíneo nos capilares, fluxo de sangue nas veias, funções das válvulas venosas, dilatação venosa, constrição venosa, fechamento insuficiente das válvulas.',
      selecionado: 'nao',
      dominio: 'b',
      naocoberto: ''),
  Link(
      descricao: '',
      id: 1420,
      codigo: 'b420',
      titulo: 'Funções da pressão sanguínea',
      sinonimos: 'manutenção da pressão sanguínea nas artérias, pressão sanguínea alta, pressão alta, pressão sanguínea baixa, pressão baixa, hipotensão, hipertensão, hipotensão postural, aumento da pressão sanguínea, aumento da pressão sanguínea sistólica, aumento da pressão sanguínea diastólica, pressão acima do normal, diminuição da pressão sanguínea, queda da pressão sanguínea sistólica, queda da pressão sanguínea diastólica, pressão abaixo do normal, manutenção da pressão sanguínea, manter a pressão normal, manter a pressão adequada, queda de pressão, pico de pressão, pico hipertensivo, pico hipotensivo',
      selecionado: 'nao',
      dominio: 'b',
      naocoberto: ''),
  Link(
      descricao: '',
      id: 1429,
      codigo: 'b429',
      titulo: 'Funções do sistema cardiovascular, outras especificadas e não especificadas',
      sinonimos: '',
      selecionado: 'nao',
      dominio: 'b',
      naocoberto: ''),
  Link(
      descricao: '',
      id: 1430,
      codigo: 'b430',
      titulo: 'Funções do sistema hematológico',
      sinonimos: 'produção de sangue, transporte de oxigênio, transporte de metabólitos, coagulação sanguínea, produção de medula óssea, funções do baço relacionadas ao sangue, anemia, hemofilia, distúrbios de coagulação, distúrbios coagulatórios, produção dos componentes do sangue, produção de plaquetas, produção de plasma sanguíneo, produção de hemácias, produção de leucócitos, hemorragia, capacidade do sangue de transportar oxigênio por todo o corpo, transporte de sangue no corpo, coagulação do sangue, sangue em excesso, sangramento excessivo, estancar sangue, transporte de urina, transporte de resíduos metabólicos, transporte de aminoácidos, ',
      selecionado: 'nao',
      dominio: 'b',
      naocoberto: ''),
  Link(
      descricao: '',
      id: 1435,
      codigo: 'b435',
      titulo: 'Funções do sistema imunológico',
      sinonimos: 'proteção contra substâncias estranhas, proteção do corpo, linfonodos, proteção contra infecções, respostas imunológicas específicas, respostas imunológicas não específicas, reação de hipersensibilidade, reações de hipersensibilidade, vasos linfáticos, nódulos linfáticos, imunidade celular, imunidade mediada por anticorpo, resposta à imunização, resposta à vacina, doença autoimune, resposta auto imune, reações alérgicas, crises alérgicas, linfadenite, linfoedema, alergias, linfedema, resposta imunológica, sensibilização do corpo frente a substâncias estranhas, resposta imunológica específica, resposta imunológica não específica, infecções, infecção, hipersensibilidade, sensibilização do corpo frente a substâncias estranhas, sensibilidade a diferentes antígenos, funções dos vasos linfáticos, canais vasculares que transportam linfa, transporte da linfa, glândulas dos vasos linfáticos.',
      selecionado: 'nao',
      dominio: 'b',
      naocoberto: ''),
  Link(
      descricao: '',
      id: 1439,
      codigo: 'b439',
      titulo: 'Funções dos sistemas hematológico e imunológico, outras especificadas e não especificadas',
      sinonimos: '',
      selecionado: 'nao',
      dominio: 'b',
      naocoberto: ''),
  Link(
      descricao: '',
      id: 1440,
      codigo: 'b440',
      titulo: 'Funções respiratórias',
      sinonimos: 'inalação de ar para os pulmões,  troca de gases entre o ar e o sangue, expulsão do ar, frequência respiratória, frequência da respiração, ritmo respiratório, ritmo da respiração, profundidade da respiração, profundidade respiratória, apnéia, hiperventilação, respiração irregular, respiração paradoxal,espasmo brônquico, enfisema pulmonar, número de respirações por minuto, frequências respiratórias muito altas, taquipnéia, frequências respiratórias muito baixas, bradipneía, frequência da respiração alta, frequência da respiração baixa,periodicidade da respiração, regularidade da respiração, respiração irregular, respirar irregular, deficiências respiratórias, volume de expansão dos pulmões, respiração superficial, respiração pouco profunda, insuficiência pulmonar, insuficiência respiratória, doença pulmonar obstrutiva crônica, DPOC, bronquite crônica.',
      selecionado: 'nao',
      dominio: 'b',
      naocoberto: ''),
  Link(
      descricao: '',
      id: 1445,
      codigo: 'b445',
      titulo: 'Funções dos músculos respiratórios',
      sinonimos: 'músculos envolvidos na respiração, músculos da respiração, músculos que auxiliam as trocas gasosas, músculos respiratórios torácicos, funções do diafragma, funções dos músculos intercostais, funções dos músculos do pescoço, função dos músculos abdominais, expansão pulmonar, contração do diafragma, rebaixamento do diafragma, funções dos músculos respiratórios acessórios, músculo esternocleidomastóideo, músculos escalenos, aumento da caixa torácica, diminuição da caixa torácica,expansão da caixa torácica, contração dos músculos inspiratórios, elevação das costelas, músculo serrátil anterior, elevação do esterno, relaxamento do diafragma, relaxamento dos intercostais externos, músculo reto abdominal, músculo oblíquo interno, músculo oblíquo externo, músculo transverso do abdômen, músculos intercostais internos, tração das costelas para baixo, tracionamento das costelas para baixo.',
      selecionado: 'nao',
      dominio: 'b',
      naocoberto: ''),
  Link(
      descricao: '',
      id: 1449,
      codigo: 'b449',
      titulo: 'Funções do sistema respiratório, outras especificadas e não especificadas',
      sinonimos: '',
      selecionado: 'nao',
      dominio: 'b',
      naocoberto: ''),
  Link(
      descricao: '',
      id: 1450,
      codigo: 'b450',
      titulo: 'Funções respiratórias adicionais',
      sinonimos: 'tossir, espirrar, bocejar, sopro, assobio, respiração bucal, soprar, assobiar, respirar pela boca, tosse, espirro, bocejo, ter tosse, provocar tosse, expelir da garganta, tossindo, dar espirro, espirrou, espirrado, espirrando, bar bocejos, abrir a boca em sinal de tédio, boquejar, dar assobios, zunir com som agudo, sibilar, salivar, assobiando, respirador oral, respirador bucal, respirar pela boca.',
      selecionado: 'nao',
      dominio: 'b',
      naocoberto: ''),
  Link(
      descricao: '',
      id: 1455,
      codigo: 'b455',
      titulo: 'Funções de tolerância a exercícios',
      sinonimos: 'capacidade respiratória para exercícios, capacidade cardiovascular para exercícios físicos, resistência física, capacidade aeróbica, vigor, fadiga muscular, resistência física geral, nível de tolerância ao exercício físico, nível de vigor, se exercitar sem sentir falta de fôlego, manter o fôlego, fadiga, suscetibilidade à fadiga, fadigar, tolerar altos níveis de exercícios, tolerar baixos níveis de exercícios.',
      selecionado: 'nao',
      dominio: 'b',
      naocoberto: ''),
  Link(
      descricao: '',
      id: 1460,
      codigo: 'b460',
      titulo: 'Sensações associadas às funções cardiovasculares e respiratórias',
      sinonimos: 'sentir perda de batimento cardíaco, palpitação, diminuição do fôlego, cansar, perder o fôlego, sentir falta de ar, mal estar nos exercícios, aperto no peito, sensações de batimento cardíaco irregular, dispnéia, sufocação, náuseas, respiração ofegante, necessidade de engolir ar, tonturas, vista escurecida, vista escurecer, desmaios, desmaiar, ânsias de vômitos, vomitar, queda brusca de pressão.',
      selecionado: 'nao',
      dominio: 'b',
      naocoberto: ''),
  Link(
      descricao: '',
      id: 1469,
      codigo: 'b469',
      titulo: 'Funções e sensações adicionais dos sistemas cardiovascular e respiratório, outras especificadas e não especificadas',
      sinonimos: '',
      selecionado: 'nao',
      dominio: 'b',
      naocoberto: ''),
  Link(
      descricao: '',
      id: 1498,
      codigo: 'b498',
      titulo: 'Funções dos sistemas cardiovascular, hematológico, imunológico e respiratório, outras especificadas',
      sinonimos: '',
      selecionado: 'nao',
      dominio: 'b',
      naocoberto: ''),
  Link(
      descricao: '',
      id: 1499,
      codigo: 'b499',
      titulo: 'Funções dos sistemas cardiovascular, hematológico, imunológico e respiratório, não especificadas',
      sinonimos: '',
      selecionado: 'nao',
      dominio: 'b',
      naocoberto: ''),
  Link(
      descricao: '',
      id: 1510,
      codigo: 'b510',
      titulo: 'Funções de ingestão',
      sinonimos: 'funções relacionadas à ingestão, manipulação de sólidos no corpo pela boca, manipulação de líquidos no corpo pela boca, sugar, mastigar, morder, manipular alimento na boca, salivar, engolir, arrotar, regurgitar, cuspir, vomitar, disfagia, aspiração de alimento, aerofagia, salivação excessiva, babar, salivação insuficiente, sialorréia, levar para dentro da boca, força de sucção produzida por movimentos das bochechas, sucção, força das bochechas, força dos lábios, força da língua, vedação de lábios, cortar alimentos com os dentes, triturar alimentos com os dentes da frente, morder alimentos com os dentes, mordida, moer alimentos com os dentes de trás, moer alimentos com os molares, mastigar alimentos com os dentes de trás. mastigação, mover a comida na boca com os dentes e a língua.',
      selecionado: 'nao',
      dominio: 'b',
      naocoberto: ''),
  Link(
      descricao: '',
      id: 1000,
      codigo: 'Domínio',
      titulo: 'FUNÇÕES DO CORPO',
      sinonimos:
      ' b110 Funções da consciência: estupor, coma, estado de vigília, vigilância, fugas, transe, delírios ,'
          ' delirium, alerta, lucidez, lúcido, lúcida, consciente, ciente, desperto, perda de consciência, '
          'estados vegetativos, estados de transe, estados de possessão, alteração da consciência induzida '
          'por medicamentos.b114 Funções da orientação: tempo, dia, mês, ano, localização, cidade, região,'
          ' país, ambiente, identidade própria, identidade de indivíduos, orientação, desorientação, orientação '
          'cognitiva, orientação mental, orientação psicológica, orientação espacial.b117 Funções intelectuais: '
          ' desenvolvimento intelectual, retardo intelectual, retardo mental, demência, deficiência mental, '
          'idiotia, retardamento mental, deficiência intelectual, deficiência mental, cognição, função cognitiva, '
          'cognitivo.b122 Funções psicossociais globais: funções mentais gerais, compreensão, compreender, integrar '
          'funções mentais, autismo, funcionamento psicossocial. b126 Funções do temperamento e da personalidade: '
          'temperamento, personalidade, características mentais, extroversão, introversão, amabilidade, responsabilidade,'
          ' estabilidade psíquica, estabilidade emocional, capacidade de abrir-se para experiências, otimismo, busca '
          'de experiências novas, segurança, confiabilidade, expansivo, expansiva, sociável, expressivo, expressiva,'
          ' tímido, tímida, timidez, reservado, reservada, inibido,inibida, inibição, cooperante, amigável, prestimoso, '
          'negativo, negativa, negativismo, negativista, desafiador, trabalhador, trabalhadora, metódico, metódica, '
          'escrupuloso, preguiçoso, não confiável, irresponsável, desconfiado,  equilibrado, equilibrada, calmo, calma, '
          'sossegada, sossegado,irritável, preocupado, preocupada, inconstante, genioso, geniosa,  curioso, curiosa,'
          ' imaginativo, imaginativa, inquisitivo, inquisitiva,  inativo, inativa, desatento, desatenta, alegre, animado,'
          ' animada, esperançosa, esperançoso, desanimado, desanimada, triste, sem esperança, seguro, segura, ousada, ousado,'
          ' assertiva, assertivo, tímido, tímida, inseguro, insegura, humilde, respeito aos princípios éticos, falso, '
          'anti-social..b130 Funções da energia e de impulsos: energia, vigor, resistência,incentivos para agir, o '
          'impulso consciente ou inconsciente para a ação,desejo natural, desejo natural, desejo de comer, desejo de beber,'
          ' desejointenso de consumir substâncias, excesso de consumo, abuso de consumo,dependência de consumo, regular '
          'impulsos súbitos, regulação de impulsos,resistir a impulsos súbitos, resistência a impulsos súbitos, motivação,,'
          ' ânsia, controle de impulsos. b134 Funções do sono: quantidade de sono, estado de sono, tempo de sono, ritmo'
          ' circadiano, ciclo diurno, início do sono, vigília e sono, qualidade do sono, estado adormecido, estado adormecida, '
          'sono natural, descanso, relaxamento físico, relaxamento mental, ciclo do sono, sono REM, movimento rápido dos olhos,'
          ' sono não REM, redução da atividade psicológica, redução da atividade fisiológica, insônia, falta de sono, '
          'apneia obstrutiva do sono, sonolência, hipersonia, distúrbios do sono, transtornos do sono, hipersonolência, '
          'manutenção do sono.. b140 Funções da atenção: concentração, mudança da atenção, manter a atenção, manutenção da '
          'atenção, atenção de um estímulopara outro, divisão da atenção, atenção em dois estímulos ou mais, compartilhar'
          ' a atenção, duas pessoas com atenção em um mesmo estímulo, distração, difusão, distraído, distraída, distrair, '
          'atento, atenta, atentar, controle de atenção, foco, desatento, desatenta. b144 Funções da memória: lembrar, esquecer,'
          ' esquecimento, lembrança, registro de informações, armazenamento de informações, recuperação da memória, '
          'memória de curto prazo, memória de longo prazo, armazenamento temporário de informações, memória de eventos passados, '
          'memória autobiográfica, recordar informações, perda de memória, esquecer, relembrar, recordar, amnésia, '
          'amnésia retrógrada, escala de memória, memória episódica, perda de memória, transtornos de memória, desmemoriado, '
          'desmemoriada. b147 Funções psicomotoras: controle dos eventos motores e psicológicos, atraso psicomotor, '
          'controle psicomotor, velocidade da reação, tempo de resposta, componentes motores, componentes psicológicos, '
          'atraso psicomotor, mover lento, mover lentamente, movimentação lenta, movimento lento, falar lentamente, '
          'falar lento, fala lenta, diminuição da gesticulação,gesticulação diminuída, gesticulação, espontaneidade, '
          'espontânea, espontâneo, excitação psicomotora, atividade comportamental excessiva, atividade cognitiva '
          'excessiva, tamborilar com os dedos, balançar das mãos, flap, estereotipias, bater mãos, apertar as mãos, '
          'agitação, inquietude, movimentos estereotipados, postura, catatonia, negativismo, ambivalência, ecopraxia, '
          'ecolalia, qualidade da função psicomotora, coordenação motora, sequência adequada à natureza dosseus '
          'sub-componentes, coordenação mão-olho, marcha, acatisia, excitaão psicomotora, inquietação,deficiência '
          'psicomotora, dificuldade psicomotora. b152 Funções emocionais:',
      selecionado: 'nao',
      dominio: 'b',
      naocoberto: ''),
  /* s - Capítulo 1*/
  Link(
      descricao: '',
      id: 2000,
      codigo: 'Domínio',
      titulo: 'ESTRUTURAS DO CORPO',
      sinonimos:
      '.s110 Estruturas do cérebro: estrutura dos lobos corticais, lobo cortical, Lobo frontal,  Lobo temporal,'
          ' Lobo parietal,  Lobo occipital, Estrutura do mesencéfalo, Estrutura do diencéfalo, Gânglios da base,'
          ' giros, sulcos, Estrutura do cerebelo, Estrutura do tronco cerebral, Bulbo, Ponte, nervos cranianos,'
          ' nervo olfatório, nervo óptico, nervo oculomotor, nervo troclear, nervo abducente, nervo trigêmeo,'
          ' nervo facial, nervo vestibular, nervo glossofaríngeo, nervo vago, nervo acessório, nervo hipoglosso, '
          'nervos eferentes, nervos motores, nervos aferentes, nervos sensitivos, nervos mistos.. s120 Medula espinal'
          ' e estruturas relacionadas: Estrutura da medula espinal, medula espinhal, Medula espinal cervical, '
          'medula espinhal cervical, Medula espinal torácica, medula espinhal torácica, Medula espinal lombossacral, '
          'medula espinhal lombossacral, medula espinhal lombrossacra, Cauda eqüina, cauda equina, Nervos espinais,'
          ' nervos espinhais, nervos cervicais, nervos torácicos, nervos lombares, nervos sacrais, nervo coccígeo, '
          'sistema nervoso periférico, plexo cervical, plexo braquial, plexo lombar, plexo sacral.. s130 Estrutura '
          'das meninges: tecido conjuntivo membranáceo, camada duramáter, camada dura-máter, camada aracnóide, '
          'camada aracnóide- máter, camada piamáter, camada pia-máter,  leptomeninge, líquor, líquido cerebroespinhal. '
          's140 Estrutura do sistema nervoso simpático: sistema de excitação, sistema excitatório, sistema nervoso '
          'autônomo, controle involuntário de órgãos internos, estado de prontidão, estado de alerta.. s150 Estrutura'
          ' do sistema nervoso parassimpático: sistema nervoso autônomo, estado de calma',
      selecionado: 'nao',
      dominio: 's',
      naocoberto: 'nao'),
  Link(
      descricao: '',
      id: 2110,
      codigo: 's110',
      titulo: 'Estruturas do cérebro',
      sinonimos:
      'estrutura dos lobos corticais, lobo cortical, Lobo frontal,  Lobo temporal, Lobo parietal,  Lobo occipital, Estrutura do mesencéfalo, Estrutura do diencéfalo, Gânglios da base, giros, sulcos, Estrutura do cerebelo, Estrutura do tronco cerebral, Bulbo, Ponte, nervos cranianos, nervo olfatório, nervo óptico, nervo oculomotor, nervo troclear, nervo abducente, nervo trigêmeo, nervo facial, nervo vestibular, nervo glossofaríngeo, nervo vago, nervo acessório, nervo hipoglosso, nervos eferentes, nervos motores, nervos aferentes, nervos sensitivos, nervos mistos',
      selecionado: 'nao',
      dominio: 's',
      naocoberto: 'nao'),
  Link(
      descricao: '',
      id: 2120,
      codigo: 's120',
      titulo: 'Medula espinal e estrutras relacionadas',
      sinonimos:
      'Estrutura da medula espinal, medula espinhal, Medula espinal cervical, medula espinhal cervical, Medula espinal torácica, medula espinhal torácica, Medula espinal lombossacral, medula espinhal lombossacral, medula espinhal lombrossacra, Cauda eqüina, cauda equina, Nervos espinais, nervos espinhais, nervos cervicais, nervos torácicos, nervos lombares, nervos sacrais, nervo coccígeo, sistema nervoso periférico, plexo cervical, plexo braquial, plexo lombar, plexo sacral.',
      selecionado: 'nao',
      dominio: 's',
      naocoberto: 'nao'),
  Link(
      descricao: '',
      id: 2130,
      codigo: 's130',
      titulo: 'Estrutura das meninges',
      sinonimos:
      'tecido conjuntivo membranáceo, camada duramáter, camada dura-máter, camada aracnóide, camada aracnóide- máter, camada piamáter, camada pia-máter,  leptomeninge, líquor, líquido cerebroespinhal.',
      selecionado: 'nao',
      dominio: 's',
      naocoberto: 'nao'),
  Link(
      descricao: '',
      id: 2140,
      codigo: 's140',
      titulo: 'Estrutura do sistema nervoso simpático',
      sinonimos:
      'sistema de excitação, sistema excitatório, sistema nervoso autônomo, controle involuntário de órgãos internos, estado de prontidão, estado de alerta.',
      selecionado: 'nao',
      dominio: 's',
      naocoberto: 'nao'),
  Link(
      descricao: '',
      id: 2150,
      codigo: 's150',
      titulo: 'Estrutura do sistema nervoso parassimpático',
      sinonimos: 'sistema nervoso autônomo, estado de calma.',
      selecionado: 'nao',
      dominio: 's',
      naocoberto: 'nao'),
  Link(
      descricao: '',
      id: 2210,
      codigo: 's210',
      titulo: 'Estrutura da cavidade ocular',
      sinonimos: 'cavidade ocular, órbita, órbitas, cavidades oculares, interior do olho.',
      selecionado: 'nao',
      dominio: 's',
      naocoberto: 'nao'),
  Link(
      descricao: '',
      id: 2220,
      codigo: 's220',
      titulo: 'Estrutura do globo ocular',
      sinonimos: 'conjuntiva, esclera, corióide, córnea,  íris, retina, lente, corpo vítreo,humor vítreo, corpo ciliar, cristalino, nervo óptico, humor aquoso, pupila',
      selecionado: '',
      dominio: 's',
      naocoberto: 'nao'),
  Link(
      descricao: '',
      id: 2230,
      codigo: 's230',
      titulo: 'Estruturas ao redor do olho',
      sinonimos: 'glândula lacrimal, glândulas lacrimais, cílios, pálpebras, sobrancelhas, músculos oculares externos, músculo oblíquo superior, músculo reto superior, músculo reto lateral, músculo reto medial, músculo reto inferior, músculo oblíquo inferior.',
      selecionado: '',
      dominio: 's',
      naocoberto: 'nao'),
  Link(
      descricao: '',
      id: 2240,
      codigo: 's240',
      titulo: 'Estrutura do ouvido externo',
      sinonimos: 'ouvido externo, orelha, orelha externa, meato acústico externo, pavilhão auditivo, meato auditivo externo.',
      selecionado: '',
      dominio: 's',
      naocoberto: 'nao'),
  Link(
      descricao: '',
      id: 2250,
      codigo: 's250',
      titulo: 'Estrutura do ouvido médio',
      sinonimos: 'Membrana timpânica, tímpano, tuba auditiva, ossículos da audição, martelo, bigorna, estribo, trompa de Eustáquio.',
      selecionado: '',
      dominio: 's',
      naocoberto: 'nao'),
  Link(
      descricao: '',
      id: 2260,
      codigo: 's260',
      titulo: 'Estrutura do ouvido interno',
      sinonimos: 'cóclea, labirinto vestibular, ductos semicirculares, canais semicirculares, canal semicircular anterior, canal semicircular lateral, canal semicircular posterior, canal auditivo interno, ducto auditivo interno, utrículo, sáculo, ampolas, nervo vestibulococlear.',
      selecionado: '',
      dominio: 's',
      naocoberto: 'nao'),
  Link(
      descricao: '',
      id: 2310,
      codigo: 's310',
      titulo: 'Estrutura do nariz',
      sinonimos: 'nariz externo, septo nasal, cavidade nasal, nariz, osso nasal, cartilagem lateral superior, cartilagem lateral inferior, narinas, asa nasal, asas nasais, ápice nasal.',
      selecionado: '',
      dominio: 's',
      naocoberto: 'nao'),
  Link(
      descricao: '',
      id: 2320,
      codigo: 's320',
      titulo: 'Estrutura da boca',
      sinonimos: 'boca, dentes, caninos, incisivos laterais, incisivo lateral, incisivo central, incisivos centrais, bicúspides, primeiro pré-molar, primeiros pré-molares, segundo pré-molar, segundos pré-molares, primeiros molares, primeiro molar, segundo molar, terceiro molar, segundos molares, terceiros molares, arco superior, arco inferior, gengivas, estrutura do palato, palato, palato duro, palato mole, gengiva, língua, Estrutura do lábio, lábios, lábio superior, lábio inferior, incisivos, úvula, céu da boca, ',
      selecionado: '',
      dominio: 's',
      naocoberto: 'nao'),
  Link(
      descricao: '',
      id: 2330,
      codigo: 's330',
      titulo: 'Estrutura da faringe',
      sinonimos: 'faringe, faringe nasal, faringe oral, orofaringe, nasofaringe e laringofaringe, coanas, istmo das fauces, tonsilas faríngeas, tonsilas palatinas, amídalas, amígdalas, fossa tonsilar.',
      selecionado: '',
      dominio: 's',
      naocoberto: 'nao'),
  Link(
      descricao: '',
      id: 2340,
      codigo: 's340',
      titulo: 'Estrutura da laringe',
      sinonimos: 'laringe, pregas vocais, prega vocal, epiglote, osso hióide, cartilagem tireóidea, prega vestibular, cartilagem cricóidea.',
      selecionado: '',
      dominio: 's',
      naocoberto: 'nao'),
  Link(
      descricao: '',
      id: 2410,
      codigo: 's410',
      titulo: 'Estrutura do sistema cardiovascular',
      sinonimos: 'coração, átrios, átrio direito, átrio esquerdo, ventrículos, ventrículo direito, ventrículo esquerdo,artéria pulmonar, artéria aorta, artérias, veias, veia cava superior, veia cava inferior, válvulas, válvulas semilunares, válvulas atrioventriculares, válvula semilunar direita, válvula semilunar esquerda, válvula atrioventricular esquerda, válvula atrioventricular direita, capilares, músculo cardíaco, miocárdio, artéria coronária direita, artéria coronária esquerda, septo interventricular, veia coronária, aurículas, aurícula direita, aurícula esquerda, válvula mitral, válvula tricúspide, valva mitral, valva tricúspide, pericárdio, epicárdio, endocárdio.',
      selecionado: '',
      dominio: 's',
      naocoberto: 'nao'),
  Link(
      descricao: '',
      id: 2420,
      codigo: 's420',
      titulo: 'Estrutura do sistema imunológico',
      sinonimos: 'vasos linfáticos, linfonodos, timo, baço, medula óssea, placas de peyeres, apêndice, células tronco, linfócitos, mastócitos, células natural killer, neutrófilos, macrófagos, adenoides, tonsilas, apêndice cecal, ',
      selecionado: '',
      dominio: 's',
      naocoberto: 'nao'),
  Link(
      descricao: '',
      id: 2430,
      codigo: 's430',
      titulo: 'Estrutura do sistema respiratório',
      sinonimos: 'traquéia, pulmões, árvore bronquial, alvéolos, cavidade torácica, músculos da respiração, músculos intercostais, diafragma, pulmão, pulmão direito, pulmão esquerdo, cavidade pleural, pleura, músculos intercostais internos, músculos intercostais externos, lobos, lobo superior direito, lobo superior esquerdo, lobo inferior direito, lobo inferior esquerdo, lobo intermediário, esternocleidomastóideos, escalenos, reto abdominal, oblíquo interno, oblíquo externo, transverso do abdômen, serrátil anterior.',
      selecionado: '',
      dominio: 's',
      naocoberto: 'nao'),
  Link(
      descricao: '',
      id: 2510,
      codigo: 's510',
      titulo: 'Estrutura das glândulas salivares',
      sinonimos: 'glândulas salivares, glândula salivar, glândula salivar parótida, glândula salivar sublingual, glândula salivar submandibular.',
      selecionado: '',
      dominio: 's',
      naocoberto: 'nao'),

  Link(
      descricao: '',
      id: 2520,
      codigo: 's520',
      titulo: 'Estrutura do esôfago',
      sinonimos: 'esôfago, sistema digestório, esôfago cervical, esôfago torácico, esôfago abdominal.',
      selecionado: '',
      dominio: 's',
      naocoberto: 'nao'),
  Link(
      descricao: '',
      id: 2530,
      codigo: 's530',
      titulo: 'Estrutura do estômago',
      sinonimos: 'estômago, cárdia, fundo, corpo, piloro.',
      selecionado: '',
      dominio: 's',
      naocoberto: 'nao'),
  Link(
      descricao: '',
      id: 2540,
      codigo: 's540',
      titulo: 'Estrutura do intestino',
      sinonimos: 'Intestino delgado, duodeno, jejuno, íleo, intestino grosso, cólon, ceco, cólon ascendente, cólon descendente, cólon transverso, cólon sigmóide, apêndice, reto, ânus, canal anal.',
      selecionado: '',
      dominio: 's',
      naocoberto: 'nao'),
  Link(
      descricao: '',
      id: 2550,
      codigo: 's550',
      titulo: 'Estrutura do pâncreas',
      sinonimos: 'pâncreas, cabeça do pâncreas, corpo do pâncreas, cauda do pâncreas.',
      selecionado: '',
      dominio: 's',
      naocoberto: 'nao'),
  Link(
      descricao: '',
      id: 2560,
      codigo: 's560',
      titulo: 'Estrutura do fígado',
      sinonimos: 'fígado, lobo direito do fígado, lobo esquerdo do fígado, ligamento falciforme, ligamento coronário, ligamento triangular esquerdo, ligamento triangular direito, ligamento redondo, veias hepáticas, lobo quadrado, processo caudado, ducto colédoco, ducto hepático comum, veia porta, veia cava inferior, artéria hepática.',
      selecionado: '',
      dominio: 's',
      naocoberto: 'nao'),
  Link(
      descricao: '',
      id: 2570,
      codigo: 's570',
      titulo: 'Estrutura da vesícula biliar e ducto cístico',
      sinonimos: 'vesícula biliar, ducto cístico, bile.',
      selecionado: '',
      dominio: 's',
      naocoberto: 'nao'),
  Link(
      descricao: '',
      id: 2580,
      codigo: 's580',
      titulo: 'Estrutura das glândulas endócrinas',
      sinonimos: 'hipófise, glândula tireóide, glândulas paratireóides, glândula supra-renal, glândulas suprarrenais, pâncreas, testículo, ovário, glândula pineal, hipotálamo.',
      selecionado: '',
      dominio: 's',
      naocoberto: 'nao'),
  Link(
      descricao: '',
      id: 2610,
      codigo: 's610',
      titulo: 'Estrutura do sistema urinário',
      sinonimos: 'rim, rins, ureter, ureteres, bexiga urinária, uretra, néfron, túbulo renal, cálice renal, medula renal, córtex renal, pelve renal, túbulo proximal contorcido, túbulo distal contorcido, músculo detrusor, óstio interno da uretra, esfíncter, esfínteres, músculo esfínter interno da uretra.',
      selecionado: '',
      dominio: 's',
      naocoberto: 'nao'),
  Link(
      descricao: '',
      id: 2620,
      codigo: 's620',
      titulo: 'Estrutura do assoalho pélvico',
      sinonimos: 'diafragma da pelve, músculo isquiococcígeo, músculo levantador do ânus.',
      selecionado: '',
      dominio: 's',
      naocoberto: 'nao'),
  Link(
      descricao: '',
      id: 2630,
      codigo: 's630',
      titulo: 'Estrutura do sistema reprodutivo',
      sinonimos: 'ovários, útero, corpo do útero, colo do útero,endométrio,  tuba uterina, mamas, mamilos, vulva, lábios maiores, grandes lábios, lábios menores, pequenos lábios, clítoris, progesterona, estrogênio, testículos, pênis, glande do pênis, prepúcio, corpo esponjoso do pênis, saco escrotal, testosterona, epidídimo, ductos deferentes, ductos ejaculatórios, próstata.',
      selecionado: '',
      dominio: 's',
      naocoberto: 'nao'),
  Link(
      descricao: '',
      id: 2710,
      codigo: 's710',
      titulo: 'Estrutura da região da cabeça e do pescoço',
      sinonimos: 'ossos do crânio, osso frontal, osso parietal, efenóide, zigomático, etmóide, septo nasal, vômer, maxilar, maxila, mandíbula, osso lacrimal, osso temporal, osso nasal, sutura coronal, sutura sagital, sutura lambdóidea, osso occipital, processo mastóide, processo estilóide, bregma, vértice, palatino, forame magno, canal óptico, côndilo occipital, meato acústico externo, sutura palatina mediana, palato mole, palato duro, forame mentual, ossos da face, órbita, protuberância mentual, articulação temporomandibular, músculo temporal, músculo masseter, músculo pterigídeo medial, músculo pterigoíde medial, músculo pterigóideo lateral, músculo pterigóide lateral, arco zigomático, músculo nasal, fronte, vértice, têmpora, occipitofrontal, temporoparietal, auricular anterior, auricular superior, auricular posterior, orbicular do olho, abaixador do supercílio, corrugador do supercílio, prócero, músculo nasal, abaixador do septo nasal, orbicular da boca, levantador do lábio superior, abaixador do lábio inferior, mentual, transverso do mento, abaixador do ângulo da boca, risório, levantador da ângulo da boca, zigomático maior, zigomático menor, levantador do lábio superior e da asa do nariz, platisma, esternocleidomastóideo, digástrico, escalenos, escaleno anterior, escaleno médio, escaleno posterior, reto anterior da cabeça, longo da cabeça, longo do pescoço, músculo hióide, fáscia cervical, levantador da escápula, osso hióide, cervical, áxis, atlas, ossos da região do pescoço, articulações da região da cabeça e pescoço, músculos da região da cabeça, músuclos da região do pescoço,  ligamentos da região da cabeça, ligamentos da região do pescoço, e fáscias da região da cabeça, fáscias da região do pescoço, ligamento nucal,',
      selecionado: '',
      dominio: 's',
      naocoberto: 'nao'),
  Link(
      descricao: '',
      id: 2720,
      codigo: 's720',
      titulo: 'Estrutura da região do ombro',
      sinonimos: 'ossos da região do ombro, clavícula, acrômio, processo coracóide, úmero, escápula, articulação acromioclavicular, ligamento acromioclavicular, ligamento coracoacromial, músculo supra-espinhal, músculo supraespinhoso, ligamento coracoumeral, tubérculo maior, músculo subescapular, bíceps braquial, tubérculo menor, sulco intertubercular, recesso axilar, tubérculo infraglenoidal, cápsula articular, ligamentos glenoumerais, ligamento glenoumeral superior, ligamento glenoumeral médio, ligamento glenoumeral inferior, ligamento transverso superior da escápula, ligamento coracoclavicular, ligamento conóide, ligamento trapezóide, ligamento coracoclavicular, espinha da escápula, cápsula articular, músculo redondo menor, músculo infraespinhal, músculo infraespinhoso, cabeça longa do biceps, cabeça curta do bíceps, bíceps braquial, cavidade glenóide, cavidade glenoidal, articulações da região do ombro, músculos da região do ombro, ligamentos da região do ombro, fáscias da região do ombro, músculo peitoral maior, músculo peitoral menor, músculo subclávio, músculo deltóide, músculo redondo maior, ',
      selecionado: '',
      dominio: 's',
      naocoberto: 'nao'),
  Link(
      descricao: '',
      id: 2730,
      codigo: 's730',
      titulo: 'Estrutura da extremidade superior',
      sinonimos: 'escápula, espinha da escápula, fossa supraespinhal, fossa supra-espinal, acrômio, incisura da escápula, processo coracóide, margem lateral da escápula, margem medial da escápula, fossa subescapular, cavidade glenóide, cavidade glenoidal, úmero, cabeça do úmero, tubérculo maior, tubérculo menor, epicôndilo lateral, epicôndilo medial,  côndilo do úmero, côndilo umeral, tróclea do úmero, tróclea umeral, capítulo do úmero, capítulo umeral, fossa radial, tuberosidade deltóidea, fossa do olécrano, ulna, incisura troclear, incisura radial, tuberosidade da ulna, cabeça da ´ulna, processo estilóide da ulna, olécrano, rádio, cabeça do rádio, processo estilóide do rádio, fóvea articular, mão, escafóide, semilunar, piramidal, pisiforme, capitato, hamato, trapézio, trapezóide, sesamóides,  metacarpos, falanges proximais, falanges médias, falanges distais, falange proximal, falange distal, primeiro metacarpo, segundo metacarpo, terceiro metacarpo, quarto metacarpo, quinto metacarpo, dedos, dedo polegar, dedo indicador, dedo médio, dedo anelar, dedo mínimo, carpo, ossos do carpo, ossos carpais, ossos metacarpais, ossos do metacarpo, cotovelo, ligamento anular do rádio, ligamento colateral ulnar, ligamento colateral radial, articulação radioulnar proximal, articulação radioulnar distal, membrana interóssea do antebraço, ligamentos palmares, ligamentos metacarpais profundos, ligamento metacarpal profundo, ligamento metacarpal palmar, ligamentos metacarpais palmares. articulação metacarpofalangiana, articulações metacarpofalangianas, ligamentos intercarpais dorsais, músculo, articulação umeroulnar, articulação umerorradial, articulação radiocarpal, articulação mediocarpal, plexo braquial, músculo bíceps braquial, músculo coracobraquial, músculo braquial, músculo tríceps braquial, músculo ancôneo, músculo pronador redondo, músculo flexor radial do carpo, músculo palmar longo, músculo flexor superficial dos dedos, músculo flexor ulnar do carpo, músculo flexor profundo dos dedos, músculo flexor longo do polegar, músculo pronador quadrado, músculo braquiorradial, músculo extensor radial longo do carpo, músculo radial curto do carpo, músculo extensor dos dedos, músculo extensor do dedo mínimo, músculo extensor ulnar do carpo, músculo supinador, músculo extensor longo do polegar, músculo extensor do indicador, músculo adutor longo do polegar,músculo extensor longo do polegar, músculo abdutor curto do polegar, músculo flexor curto do polegar, músculo oponente do polegar, músculo adutor do polegar, músculos lumbricais, músculos interósseos palmares, músculos interósseos dorsais, músculo palmar curto, músculo abdutor do dedo mínimo, músculo flexor curto do dedo mínimo, músculo oponente do dedo mínimo.',
      selecionado: '',
      dominio: 's',
      naocoberto: 'nao'),
  Link(
      descricao: '',
      id: 2740,
      codigo: 's740',
      titulo: 'Estrutura da região pélvica',
      sinonimos: 'Ossos da região pélvica, ísquio, ílio, sacro, púbis, sínfise púbica, tubérculo púbico, eminência iliopúbica, articulação sacroilíaca, canal obturatório, fossa do acetábulo, espinha ilíaca ântero superior, espinha ilíaca ântero inferior, espinha ilíaca póstero superior, articulação sacrococcígea, forame isquiático maior, forame obturador, forame obturado, ligamento sacroespinal, ligamento sacroespinhal, ligamento púbico inferior, ligamento inguinal, ligamento sacrotuberal, ligamento sacrococcígeo, ligamentos sacroilíacos anteriores, músculo sacrococcígeo, músculo isquiococcígeo, músculo levantador do ânus, músculo iliococcígeo, músculo puborretal, músculo transverso superficial do períneo, músculo transverso profundo do períneo, ligamento transverso do períneo, ligamento púbico inferior, ligamento sacrotuberal, músculo pubococcígeo, músculo puboesponjoso, músculo isquiocavernoso, músculo esfíncter externo do ânus, cóccix, ',
      selecionado: '',
      dominio: 's',
      naocoberto: 'nao'),
  Link(
      descricao: '',
      id: 2750,
      codigo: 's750',
      titulo: 'Estrutura da extremidade inferior',
      sinonimos: 'estrutura da coxa, fêmur, cabeça do fêmur, fossa trocantérica, trocanter maior, trocanter menor, epicôndilo lateral, epicôndilo medial, côndilo lateral, côndilo medial, fossa intercondilar, linha intercondilar, linha áspera, ossos da coxa, quadril, acetábulo, músculo obturador externo, músculo ilíaco, músculo psoas, músculo iliopsoas, músculo psoas maior, músculo psoas menor, músculo glúteo máximo, músculo glúteo médio, músculo glúteo mínimo, músculo piriforme, músculo gêmeo inferior, músculo gêmeo superior, músculo quadrado femoral,  músculo piriforme, músculo obturador interno, quadríceps femoral, quadríceps femural, músculo reto femoral, músculo vasto medial, músculo vasto lateral, músculo vasto intermédio, músculo vasto intermedial, músculo sartório, músculo tensor da fáscia lata, músculo pectíneo, músculo grácil, músculo adutor curto, músculo adutor longo, músculo adutor magno, músculo bíceps femoral, músculo semitendíneo, músculo semimenbranáceo, isquiostibiais, músculos da coxa, trato iliotibial, fáscia lata, fáscia da perna, fossa poplítea, ligamento inguinal, ligamento pectíneo, ligamento da patela, ligamento colateral medial, ligamento colateral lateral, ligamento cruzado anterior, ligamento cruzado posterior, meniscos, menisco medial, menisco lateral,  tíbia, tuberosidade da tíbia, tuberosidade anterior da tíbia, fíbula, cabeça da fíbula, maléolo lateral, maléolo medial, sulco maleolar, patela, face articular da patela, base da patela ápice da patela, articulação do joelho, ligamento patelar, adiposidade infrapatelar, corpo adiposo infrapatelar, membrana interóssea da perna, músculo tibial anterior, músculo extensor longo do hálux, músculo extensor longo dos dedos, músculo fibular terceiro, músculo fibular longo, músculo fibular curto, músculo tríceps sural, músculo gastrocnêmio medial, músculo gastrocnêmio lateral, músculo sóleo, músculo plantar, músculo poplíteo, músculo tibial posterior, músculo flexor longo dos dedos, músculo flexor longo do hálux, músculo extensor curto dos dedos, músculo extensor curto do hálux, músculo abdutor do hálux, músculo flexor curto do hálux, músculo adutor do hálux, músculo flexor curto dos dedos, músculo quadrado plantar, músculos lumbricais do pé, músculos interósseos plantares do pé, músculos interósseos dorsais do pé, músculo abdutor do dedo mínimo, músculo flexor curto do dedo mínimo, músculo oponente do dedo mínimo,  músculos da perna, ligamentos da perna,  fáscias da perna, estrutura do tornozelo, estrutura do pé, tálus, calcâneo, navicular, cubóide, cuneiforme medial, cuneiforme intermédio, cuneiforme lateral, ossos do tarso, ossos do metatarso, hálux, segundo dedo, terceiro dedo, quarto dedo, dedo mínimo, quinto dedo, falanges, falange distal, falange média falange proximal, aponeurose plantar, fáscia plantar, ligamento plantar longo, ligamento calcaneonavicular, ligamento colateral medial, ligamento deltóideo, ligamento calcaneofibular, ligamento tibiofibular posterior, ligamento talocalcâneo posterior, ligamento talofibular posterior, ligamento tibiofibular anterior, articulação talocrural, sulco maleolar, articulação talocalcaneonavicular, tendão do calcâneo, tendão de aquiles, fáscia dorsal do pé, fáscia lata, ossos do tornozelo, ossos do pé, articulação do tornozelo, articulações do pé, articulações dos dedos, músculos do tornozelo, músculos do pé, ligamentos do tornozelo, ligamentos do pé, fáscias do tornozelo, fáscias do pé, ',
      selecionado: '',
      dominio: 's',
      naocoberto: 'nao'),
  Link(
      descricao: '',
      id: 2760,
      codigo: 's760',
      titulo: 'Estrutura do tronco',
      sinonimos: 'estrutura da coluna vertebral, vértebras, vértebras cervicais, vértebra cervical, coluna vertebral cervical, atlas, áxis, C1, C2, C3, C4, C5,C6, C7, vértebra proeminente, forames intervertebrais, forame intervertebral, processos espinhosos, corpo vertebral, corpos vertebrais, disco intervertebral, discos intervertebrais, arco vertebral, processos transversos, dente áxis, vértebras torácicas, costelas, coluna vertebral torácica, T1, T2, T3,T4, T5, T6, T7, T8, T9, T10, T11, T12, coluna vertebral lombar, vértebras lombares, processo costal, L1, L2, L3, L4, L5, sacro, coluna vertebral sacral, crista sacral mediana, ápice do sacro, forame sacral posterior, forames sacrais posteriores, crista sacral lateral, promontório, cóccix, ligamento longitudinal anterior, articulação atlantoccipital, ligamentos alares, ligamento alar, ligamento longitudinal posterior, ligamento costotransverso, ligamento costo-transverso, ligamentos costo-transversários, ligamento radiado da cabeça da costela, ligamento amarelo, arco vertebral, ligamento intertransversário, ligamento costotransversário superior, ligamento costotransversário lateral, ligamento transverso, aponeurose toracolombar, músculo reto anterior da cabeça, músculo longo da cabeça, músculo longo do pescoço, músculo esternal, músculos intercostais internos, músculos intercostais externos, músculos subcostais, músculo transverso do tórax, músculo reto do abdome, músculo do abdômen, músculo piramidal, músculo oblíquo externo do abdome, músculo oblíquo interno do abdome, músculo transverso do abdome, músculo transverso do abdômen, músculo quadrado lombar, quadrado do lombo, músculo trapézio, músculo levantador da escápula, músculo rombóide menor, músculo rombóide maior, rombóides, músculo serrátil anterior, músculo grande dorsal, músculo latíssimo do dorso, músculo redondo maior, músculo esplênio da cabeça, músculo esternocleidomastóideo, esternocleidomastóide, ECOM, músculo iliocostal lombar, músculo iliocostal do pescoço, músculo longuíssimo do tórax, músculo longuíssimo do pescoço, músculo longuíssimo da cabeça, músculo intertransversal lateral lombar,  músculo intertransversal medial lombar,  músculos intertransversais laterais lombares,  músculos intertransversários laterais lombares,  músculos intertransversais mediais lombares,  músculos intertransversários mediais lombares,  músculo intertransversal do tórax,  músculos intertransversais do pescoço,  músculos intertransversários do pescoço,  músculo intertransversal posterior do pescoço, músculos intertransversais posteriores do pescoço, músculos intertransversários posteriores do pescoço, músculo intertransversal anterior do pescoço, músculos intertransversais anteriores do pescoço, músculos intertransversários anteriores do pescoço, músculo esplênio do pescoço, músculo levantador da costela, músculos levantadores das costelas, músculos interespinais lombares, músculos interespinais do lombo, Músculos interespinais do tórax, músculos interespinais do pescoço, músculo espinal do tórax, músculo espinal do pescoço, músculo espinal da cabeça, músculos rotadores, músculos multífidos, músculos multifídeos, músculo semiespinhal do tórax, músculo semi espinhal do tórax, músculo semiespinhal do pescoço músculo semi espinhal do pescoço, músculo semiespinhal da cabeça, músculo semi espinhal da cabeça, músculo reto posterior maior da cabeça, músculo reto posterior menor da cabeça, músculo oblíquo superior da cabeça, músculo oblíquo inferior da cabeça, músculo retoa lateral da cabeça.',
      selecionado: '',
      dominio: 's',
      naocoberto: 'nao'),
  Link(
      descricao: '',
      id: 2770,
      codigo: 's770',
      titulo: 'Estruturas musculoesqueléticas adicionais relacionadas ao movimento',
      sinonimos: 'ossos, articulações, articulação, músculos, Ligamentos extra-articulares, fáscias, aponeuroses extramusculares, retináculos, retináculo lateral, retináculo medial, septos, bolsas sinoviais, bolsa sinovial, bolsa suprapatelar, bolsa subacromial',
      selecionado: '',
      dominio: 's',
      naocoberto: 'nao'),
  Link(
      descricao: '',
      id: 2810,
      codigo: 's810',
      titulo: 'Estruturas das áreas da pele',
      sinonimos: 'pele da região da cabeça e do pescoço, pele da região do ombro, pele da extremidade superior, pele da região pélvica, pele da extremidade inferior, pele do tronco e das costas',
      selecionado: '',
      dominio: 's',
      naocoberto: 'nao'),
  Link(
      descricao: '',
      id: 2820,
      codigo: 's820',
      titulo: 'Estrutura das glândulas da pele',
      sinonimos: 'glândulas sudoríparas, glândulas sudoríferas glândulas sebáceas, sebo, secreção holócrina, merócrina. apócrina, suor.',
      selecionado: '',
      dominio: 's',
      naocoberto: 'nao'),
  Link(
      descricao: '',
      id: 2830,
      codigo: 's830',
      titulo: 'Estrutura das unhas',
      sinonimos: 'unhas dos dedos das mãos, unhas dos dedos dos pés, matriz ungueal, prato ungueal, leito ungueal, lúnula, hiponíquio, prega ungueal proximal, psoríase ungueal, onicomicoses, queratina. ',
      selecionado: '',
      dominio: 's',
      naocoberto: 'nao'),
  Link(
      descricao: '',
      id: 2840,
      codigo: 's840',
      titulo: 'Estrutura dos pêlos',
      sinonimos: 'pelos, cutícula, córtex, folículo piloso, haste pilar, medula, queratina.',
      selecionado: '',
      dominio: 's',
      naocoberto: 'nao'),

  /* d - Capitulo 1"*/
  Link(
      descricao: '',
      id: 3000,
      codigo: 'Domínio',
      titulo: 'ATIVIDADE E PARTICIPAÇÃO',
      sinonimos:
      'd110 Observar: observar, assistir, visão, estímulos visuais, visual,'
          'sentido da visão.d115 Ouvir:'
          ' ouvir, escutar, audição, estímulos auditivos, ouvir rádio, ouvir música, aula..d120 Outras percepções'
          ' sensoriais intencionais: tocar, sentir, experimentar, saborear, tocar em texturas, sentir o sabor, '
          'sentir o cheiro, experimentar estímulos..d129 Experiências sensoriais intencionais, outras especificadas'
          ' e não especificadas: experiências sensoriais intencionais..d130 Imitar: imitar, copiar, remedar, simular,'
          ' espelhar, plagiar, parodiar, copiar gesto, imitar som, copiar letras, copiar números..d135 Ensaiar: '
          'ensaiar, praticar, habituar, treinar, repetir, sequência de eventos, sequência de símbolos, contar de '
          'dez em dez, recitar um poema. d140 Aprender a ler: ler material impresso, ler com fluência, ler com '
          'precisão,  reconhecer letras, vocalizar palavras, compreender palavras e frases, ler braile, falar'
          ' palavras..d145 Aprender a escrever:  produzir símbolos que representam sons, produzir palavras, produzir '
          'frases, escrever de maneira eficiente, utilizar a gramática correta..d150 Aprender a calcular: calcular,'
          ' fazer cálculos, manipular números, realizar operações matemáticas simples e complexas, utilizar sinais'
          'matemáticos, somar, subtrair, dividir, multiplicar, solucionar problemas matemáticos..d155 Aquisição de'
          ' habilidades: desenvolver capacidades básicas, desenvolver capacidades complexas,  iniciar e concluir a '
          'aquisição de uma habilidade, manipular ferramentas, disputar jogos, jogar, manipular lápis, manipular'
          ' garfo e faca, manipular colher, seguir regras, conjuntos de ações, coordenar movimentos, sequenciar '
          'movimentos..d160 Concentrar a atenção: Centrar, concentrar, estímulo específico, focar, atenção, foco'
          ' de atenção, controle de atenção.d163 Pensar: formular ideias, manipular ideias, criar ficção, brincar'
          'com ideias, debater ideias, meditar, ponderar, especular, refletir.d166 Ler : compreensão escrita, '
          ' interpretação da linguagem escrita, interpretar, compreender, leitura, identificação, reconhecimento . d170 '
          'Escrever: Utilizar símbolos, produzir símbolos, transmitir informações, transmissão de informações, escrita,'
          ' registrar, inscrever, redigir, carta.d172 Calcular: cálculos,  princípios matemáticos, resolver problemas,'
          'cálculos, somar, subtrair, dividir, multiplicar, soma, subtração, divisão, multiplicação, orçar. d175 Resolver'
          ' problemas:  soluções para problemas ou situações, identificação, análise, soluções, solucionar, efeitos das '
          'soluções, decidir, desvendar, sanar, problemas simples, problemas complexos',
      selecionado: 'nao',
      dominio: 'd',
      naocoberto: 'nao'),
  Link(
      descricao: '',
      id: 3110,
      codigo: 'd110',
      titulo: 'Observar',
      sinonimos:
      'observar, assistir, visão, estímulos visuais, visual, sentido da visão, examinar, olhar com atenção, espiar, espreitar, notar, atentar, vigiar, observou, observei, observava, observarei, observe, observasse, observando, observado, observa, observaria, observas',
      selecionado: 'nao',
      dominio: 'd',
      naocoberto: 'nao'),
  Link(
      descricao: '',
      id: 3115,
      codigo: 'd115',
      titulo: 'Ouvir',
      sinonimos:
      'ouvir, escutar, audição, estímulos auditivos, ouvir rádio, ouvir música, ouvir aula, ouvir música, dar ouvidos, dar atenção, atender, perceber, ouço, ouve, ouvia, ouvias, ouviam, ouvi, ouviu, ouvimos, ouviram, ouvira, ouviram, ouvirei, ouviremos, ouviria, ouviriam, ouviríamos, ouça, ouçam, ouvisse, ouvíssemos, ouvissem, ouvirem, ouve, ouça, ouvirem, ouvindo, ouvido.',
      selecionado: 'nao',
      dominio: 'd',
      naocoberto: 'nao'),
  Link(
      descricao: '',
      id: 3120,
      codigo: 'd120',
      titulo: 'Outras percepções sensoriais intencionais',
      sinonimos:
      'tocar, sentir, experimentar, saborear, tocar em texturas, sentir o sabor, sentir o cheiro, experimentar estímulos.',
      selecionado: 'nao',
      dominio: 'd',
      naocoberto: 'nao'),
  Link(
      descricao: '',
      id: 3129,
      codigo: 'd129',
      titulo:
      'Experiências sensoriais intencionais, outras especificadas e não especificadas',
      sinonimos: 'experiências sensoriais intencionais',
      selecionado: 'nao',
      dominio: 'd',
      naocoberto: 'nao'),
  Link(
      descricao: '',
      id: 3130,
      codigo: 'd130',
      titulo: 'Imitar',
      sinonimos:
      'imitar, copiar, remedar, simular, espelhar, plagiar, parodiar, copiar gesto, imitar som, copiar letras, copiar números, reproduzir, arremedar, repetir, ser semelhante, imito, imitamos, imitam, imitava, imitavam, imitei, imitaram, imitara, imitaram, imitarei, imitarão, imitaria, imitariam, imite, imitem, imitasse, imitassem, imita, imitem, imitando, imitarmos, imitado.',
      selecionado: 'nao',
      dominio: 'd',
      naocoberto: 'nao'),
  Link(
      descricao: '',
      id: 3135,
      codigo: 'd135',
      titulo: 'Ensaiar',
      sinonimos:
      'ensaiar, praticar, habituar, treinar, sequência de eventos, sequência de símbolos, contar de dez em dez, recitar um poema, provar, experimentar, tentar, preparar, preparar-se, dispor, dispor-se, ensaio, ensaiam, ensaiava, ensaiavam, ensaiei, ensaiaram, ensaiara, ensaiaram, ensaiarei, ensaiarão, ensaiaria, ensaiariam, ensaie, ensaiem, ensaiasse, ensaissem, ensaiarem, ensaia, ensaiem, ensaiando, ensaiado.',
      selecionado: 'nao',
      dominio: 'd',
      naocoberto: 'nao'),
  Link(
      descricao: '',
      id: 3140,
      codigo: 'd140',
      titulo: 'Aprender a ler',
      sinonimos:
      'ler material impresso, ler com fluência, ler com precisão,  reconhecer letras, vocalizar palavras, compreender palavras, compreender frases, ler braile, falar palavras, perceber letras, realizar leitura,decifrar frases.',
      selecionado: 'nao',
      dominio: 'd',
      naocoberto: 'nao'),
  Link(
      descricao: '',
      id: 3145,
      codigo: 'd145',
      titulo: 'Aprender a escrever',
      sinonimos:
      'produzir símbolos que representam sons, produzir palavras, produzir frases, escrever de maneira eficiente, utilizar a gramática correta, decodificar letras, decifrar letras.',
      selecionado: 'nao',
      dominio: 'd',
      naocoberto: 'nao'),
  Link(
      descricao: '',
      id: 3150,
      codigo: 'd150',
      titulo: 'Aprender a calcular',
      sinonimos:
      'calcular, fazer cálculos, manipular números, realizar operações'
          ' matemáticas simples e complexas, utilizar sinais matemáticos, somar, subtrair, dividir, multiplicar, solucionar problemas matemáticos.',
      selecionado: 'nao',
      dominio: 'd',
      naocoberto: 'nao'),
  Link(
      descricao: '',
      id: 3155,
      codigo: 'd155',
      titulo: 'Aquisição de habilidades',
      sinonimos:
      ' desenvolver capacidades básicas, desenvolver capacidades complexas,  iniciar e concluir a aquisição de uma habilidade, manipular ferramentas, disputar jogos, jogar, manipular lápis, manipular garfo e faca, manipular colher, seguir regras, conjuntos de ações, coordenar movimentos, sequenciar movimentos, sequência de movimentos, ',
      selecionado: 'nao',
      dominio: 'd',
      naocoberto: 'nao'),
  Link(
      descricao: '',
      id: 3160,
      codigo: 'd160',
      titulo: 'Concentrar a atenção',
      sinonimos:
      'Centrar, concentrar, estímulo específico, focar, atenção, foco de atenção, controle de atenção, centralizar atenção, dirigir atenção, concentra, concentrou, concentram, concentrava, concentravam, concentraram, concentrou, concentraste, concentraram, concentrarei, concentrarão, concentraria, concentrem, concentrasse, concentrasse, concentrassem, concentrem, concentrando, concentrado.',
      selecionado: 'nao',
      dominio: 'd',
      naocoberto: 'nao'),
  Link(
      descricao: '',
      id: 3163,
      codigo: 'd163',
      titulo: 'Pensar',
      sinonimos:
      'formular ideias, manipular ideias, criar ficção, brincar com ideias, debater ideias, meditar, ponderar, especular, refletir, combinar ideias, combinar pensamentos, formular pensamentos, formar ideias, formar pensamentos, fazer reflexões, reflexionar, raciocinar, imaginar, lembrar-se, avaliar pelo raciocínio, julgar, pensamento, opinião, pensar alto, pensar grande, penso, pensas, pensamos, pensam, pensava, pensávamos, pensavam, pensei, pensaste, pensou, pensamos, pensastes, pensaram, pensara, pensaras, pensaram, pensarei, pensaremos, pensareis, pensarão, pensaria, pensaria, pensaríamos, pensariam, pense, pensemos, pensem, pensasse, pensássemos, pensásseis, pensassem, pensarmos, pensardes, pensarem, pensai, pensem, pensando, pensarem, pensado.',
      selecionado: 'nao',
      dominio: 'd',
      naocoberto: 'nao'),
  Link(
      descricao: '',
      id: 3166,
      codigo: 'd166',
      titulo: 'Ler',
      sinonimos:
      'compreensão escrita,  interpretação da linguagem escrita, interpretar, compreender, leitura, identificação, reconhecimento, percorrer com a vista, pronunciar em voz alta, recitar, perceber com a vista, juntar letras do alfabeto, ler, leio, lê, leem, lemos, lia, líamos, liam, li, leste, leu, lemos, lestes, leram, lera, leras, lêramos, lêreis, leram, lerei, lerá, leremos, lereis, lerão, leria, leríamos, leríeis, leriam, leia, leias, leia, leíamos, leiam, lesse, lêssemos, lêsseis, lessem, lermos, lerdes, lerem, leia, leiamos, leiam, lede, lermos, lerem, lendo, lido.',
      selecionado: 'nao',
      dominio: 'd',
      naocoberto: 'nao'),
  Link(
      descricao: '',
      id: 3170,
      codigo: 'd170',
      titulo: 'Escrever',
      sinonimos:
      'Utilizar símbolos, produzir símbolos, transmitir informações, transmissão de informações, escrita, registrar, inscrever, redigir, carta, representar pela escrita, redigir, compor, exprimir por escrito, descrever por escrito, narrar por escrito, escritor, escrevo, escreves, escrevemos, escreveis, escrevem, escrevia, escrevias, escrevíamos, escrevéis, escreviam, escrevi, escreveste, escreveu, escrevemos, escrevestes, escreveram, escrevera, escreveram, escreverei, escreverás, escrevereis, escreverão, escreveria, escreverias, escreveríamos, escreveriam, escreva, escrevas, escrevam, escrevesse, escrevêsseis, escrevêssemos, escrevessem, escreverem, escreve, escreva, escrevei, escrevam, escreverem, escreverdes, escrevendo, escrito.',
      selecionado: 'nao',
      dominio: 'd',
      naocoberto: 'nao'),
  Link(
      descricao: '',
      id: 3172,
      codigo: 'd172',
      titulo: 'Calcular',
      sinonimos:
      'cálculos,  princípios matemáticos, resolver problemas, cálculos, somar, subtrair, dividir, multiplicar, soma, subtração, divisão, multiplicação, orçar, estimar, ter em conta, contar, calculo, calculas, calculam, calculais, calculavas, calculávamos, calculavam, calculei, calculaste, calculou, calculamos, calculastes, calcularam, calcularas, calculáramos, calculáreis, calcularam, calcularei, calcularás, calcularemos, calcularam, calculareis, calcularão, calcularia, calcularíamos, calculariam, calcules, calculemos, calculeis, calculem, calculasses, calculássemos, calculásseis, calculassem, calcular, calcularem, calcula, calcule, calculemos, calculem, calculai, calculares, calcularem, calculando, calculado.',
      selecionado: 'nao',
      dominio: 'd',
      naocoberto: 'nao'),
  Link(
      descricao: '',
      id: 3175,
      codigo: 'd175',
      titulo: 'Resolver problemas',
      sinonimos:
      'soluções para problemas ou situações, identificação, análise, soluções, solucionar, efeitos das soluções, decidir, desvendar, sanar, problemas simples, problemas complexos, identificação do problema, identificar o problema, análise do problema, analisar o problema, solucionar problemas, solucionar questões, solução, executar solução, execução da solução.',
      selecionado: 'nao',
      dominio: 'd',
      naocoberto: 'nao'),
  Link(
      descricao: '',
      id: 3177,
      codigo: 'd177',
      titulo: 'Tomar decisões',
      sinonimos:
      'escolha entre opções, escolher, decidir, decisão, resolução, sentença, veredicto, escolha, avaliar efeitos da escolha, implementar escolha, selecionar escolha entre opções, escolher, decidir, decisão, resolução, sentença, veredicto, escolha, avaliar efeitos da escolha, implementar escolha, selecionar, deliberação, resolução, sentença, parecer, veredito, julgamento, juízo, arbítrio, despacho, decreto, ordem, definição, escolha, propósito.',
      selecionado: 'nao',
      dominio: 'd',
      naocoberto: 'nao'),
  Link(
      descricao: '',
      id: 3210,
      codigo: 'd210',
      titulo: 'Realizar uma única tarefa',
      sinonimos: 'realizar ações simples e coordenadas, realizar ações complexas e coordenadas, ações relacionadas aos componentes mentais, ações relacionadas ao componentes físicos, iniciar uma tarefa, organizar o tempo, organizar o espaço, organizar os materiais para uma tarefa, regular o desempenho da tarefa, executar uma tarefa, concluir a tarefa, manter a tarefa, realizar uma tarefa simples, realizar uma tarefa complexa, realizar uma tarefa única de forma independente, realizar uma única tarefa em um grupo, preparar uma tarefa, executar uma tarefa simples com um componente principal, realizar uma tarefa simples com um componente principal, ler um livro, escrever uma carta, fazer a cama, preparar executar uma tarefa complexa com mais de um componente, arrumar os móveis na própria casa,  concluir uma tarefa escolar, concluir uma tarefa da escola, arrumar o próprio quarto, realizar uma tarefa sem ajuda, realizar tarefa de forma independente, realizar tarefa sozinho, realizar tarefa sozinha, tarefa com as pessoas envolvidas, tarefas em grupo,e etapa de tarefa em grupo.',
      selecionado: '',
      dominio: 'd',
      naocoberto: 'nao'),
  Link(
      descricao: '',
      id: 3220,
      codigo: 'd220',
      titulo: 'Realizar tarefas múltiplas',
      sinonimos: 'Realizar ações simples coordenadas de tarefas múltiplas, ações complexas coordenadas de tarefas múltiplas, tarefas integradas, tarefas simultâneas, tarefas simultaneamente, tarefas em sequência, realizar tarefas múltiplas, realização de tarefas múltiplas, concluir tarefas múltiplas, conclusão de tarefas múltiplas, realizar tarefas múltiplas independente, realizar tarefas múltiplas em grupo,  realização de tarefas múltiplas independente, realização de tarefas múltiplas em grupo, preparar tarefas múltiplas, iniciar tarefas múltiplas, organizar o tempo de tarefas múltiplas, espaço necessários para várias tarefas, tarefas múltiplas, várias tarefas, conjunto de tarefas, lista de tarefas, ',
      selecionado: '',
      dominio: 'd',
      naocoberto: 'nao'),
  Link(
      descricao: '',
      id: 3220,
      codigo: 'd230',
      titulo: 'Realizar a rotina diária',
      sinonimos: 'rotina, dia-a-dia, dia a dia, realizar e coordenar ações simples para planejar, gerenciar e concluir as exigências ou deveres do dia-a- dia, realizar e coordenar ações complexas para planejar, gerenciar e concluir as exigências dos deveres do dia-a- dia, administrar o tempo, fazer planos para atividades ao longo do dia, gerenciar e concluir a rotina diária, gerenciar o nível de atividade pessoal, planejar rotina, gerenciar rotina, planejamento de rotina, gerenciamento de rotina, deveres do dia-a-dia, deveres do dia a dia, conclusão de rotina diária, energia para atividades diárias, tempo para atividades diárias.',
      selecionado: '',
      dominio: 'd',
      naocoberto: 'nao'),
  Link(
      descricao: '',
      id
      :3240,
      codigo: 'd240',
      titulo: 'Lidar com o estresse e outras demandas psicológicas',
      sinonimos: 'controlar estresse, controle de estresse, coordenar ações simples para controle de estresse, controlar demandas psicológicas, controle de demandas psicológicas, tarefas que exigem responsabilidades significativas, estresse, distração, crise, como dirigir um veículo no trânsito pesado, tomar conta de muitas crianças, cuidar de muitas crianças, lidar com responsabilidades, lidar com estresse, lidar com crise, conviver com estresse, conviver com crise, manejo do estresse, manejo de responsabilidades,  enfrentar a pressão, enfrentamento de pressão, enfrentar emergências, lidar com emergências, agir em emergências, lidar com o perigo, enfrentar perigo, enfrentamento de perigo, enfrentar dificuldade extrema, enfrentar momentos decisivos.',
      selecionado: '',
      dominio: 'd',
      naocoberto: 'nao'),
  Link(
      descricao: '',
      id: 3298,
      codigo: 'd298',
      titulo: 'Tarefas e demandas gerais, outras especificadas',
      sinonimos: '',
      selecionado: '',
      dominio: 'd',
      naocoberto: 'nao'),
  Link(
      descricao: '',
      id: 3299,
      codigo: 'd299',
      titulo: 'Tarefas e demandas gerais, não especificadas',
      sinonimos: '',
      selecionado: '',
      dominio: 'd',
      naocoberto: 'nao'),
  Link(
      descricao: '',
      id: 3310,
      codigo: 'd310',
      titulo: 'Comunicação – recepção de mensagens orais',
      sinonimos: 'linguagem oral, mensagens orais, compreender os significados literais,significado literal, significados literais, compreensão dos significados literais, compreender significado implícito, compreensão do significado implícito, distinguir significado, distinção de significado.',
      selecionado: '',
      dominio: 'd',
      naocoberto: 'nao'),
  Link(
      descricao: '',
      id: 3315,
      codigo: 'd315',
      titulo: 'Comunicação – recepção de mensagens não verbais',
      sinonimos: ' gestos corporais, sinais, símbolos, desenhos, fotografias, comunicação e recepção de gestos corporais, comunicação e recepção de sinais, comunicação e recepção de símbolos, comunicar e receber gestos corporais, comunicar e receber sinais, comunicar e receber símbolos,  expressões faciais, movimentos das mãos, sinais com as mãos, posturas corporais, linguagem corporal, percepção de sinais sonoros, alarmes, esfregar os olhos, bocejo, placas de trânsito, sinais de alerta, símbolos de alerta, notas musicais, notas científicas, símbolos científicos, ícones de alerta, ícones, sinais públicos, símbolos públicos, gestos, desenhos lineares, desenhos gráficos, pinturas, representações tridimensionais, gráficos, diagramas, compreensão de linhas em gráficos, compreender significados literal de mensagens por gestos, compreender significado explícito de mensagens por gestos, compreensão de significados literal de mensagens por gestos, compreensão de significado explícito de mensagens por gestos, compreender significados literal de mensagens por símbolos, compreender significado explícito de mensagens por símbolos, compreensão de significados literal de mensagens por símbolos, compreensão de significado explícito de mensagens por símbolos,  compreender significado literal de mensagens por desenhos, compreender significado explícito de mensagens por desenho, compreensão de significado literal de mensagens por desenhos, compreensão de significado explícito de mensagens por desenho.',
      selecionado: '',
      dominio: 'd',
      naocoberto: 'nao'),
  Link(
      descricao: '',
      id: 3320,
      codigo: 'd320',
      titulo: 'Comunicação – recepção de mensagens na linguagem de sinais convencionais',
      sinonimos: 'receber mensagens em sinais convencionais, compreender mensagens em sinais convencionais.',
      selecionado: '',
      dominio: 'd',
      naocoberto: 'nao'),
  Link(
      descricao: '',
      id: 3325,
      codigo: 'd325',
      titulo: 'Comunicação – recepção de mensagens escritas',
      sinonimos: 'compreender os significados literais de mensagens escritas,  compreender significado implícito de mensagens escritas, compreender mensagens em braile, acompanhar eventos políticos no jornal diário, compreender texto religioso, compreender textos escritos, compreensão de textos escritos, compreensão de mensagens escritas, recepção de mensagens escrita, recepção de mensagem escrita .',
      selecionado: '',
      dominio: 'd',
      naocoberto: 'nao'),
  Link(
      descricao: '',
      id: 3329,
      codigo: 'd329',
      titulo: 'Comunicação – recepção, outras especificadas e não especificadas',
      sinonimos: '',
      selecionado: '',
      dominio: 'd',
      naocoberto: 'nao'),
  Link(
      descricao: '',
      id: 3330,
      codigo: 'd330',
      titulo: 'Fala',
      sinonimos: 'falar, produzir palavras, produzir frases, produzir passagens mais longas em mensagens faladas, produzir mensagens com significado literal, mensagens com significado implícito, expressar um fato, contar uma história em linguagem oral, usar linguagem oral, exprimir em palavras, exprime em palavras, emissão de sons, emitir sons, faculdade de falar, dizer palavras, expressar-se, discursar, orar, proferir, falo, falas, falamos, falam, falavas, falavam, falaras, falaram, falaremos, falarão, falarias, falariam, fales, falasses, falassem, falarem, falem, falando, falado.',
      selecionado: '',
      dominio: 'd',
      naocoberto: 'nao'),
  Link(
      descricao: '',
      id: 3335,
      codigo: 'd335',
      titulo: 'Produção de mensagens não verbais',
      sinonimos: 'gestos para transmitir mensagens, símbolos para transmitir mensagens, desenhos para transmitir mensagens, balançar a cabeça, erguer o dedo da mão, fazer um desenho, fazer um diagrama, produzir gestos corporais, produzir símbolos, produzir desenhos, fazer desenhos, fazer fotografias, linguagem corporal,  movimentos do corpo, gestos faciais, sorrir, franzir as sobrancelhas, estremecer, movimentos do braço, movimentos da mão, posturas, abraçar parar mostrar afeto, olhar com desprezo, movimentos das pernas, balançar pernas, colocar mão na cabeça, se abanar, abanar-se, produção de sinais, produção de símbolos, utilizar sinais, utilizar símbolos, ícones, símbolos, Bliss, símbolos científicos, sistemas de notação simbólica,  nota musical, notas musicais, produção de desenhos, produção de fotografias, fazer pinturas, fazer esboços, fazer diagramas, reproduções, fotografias, desenhar um mapa, desenhar uma planta de habitação.',
      selecionado: '',
      dominio: 'd',
      naocoberto: 'nao'),
  Link(
      descricao: '',
      id: 3340,
      codigo: 'd340',
      titulo: 'Produção de mensagens na linguagem formal dos sinais',
      sinonimos: 'Transmitir, com linguagem de sinais convencionais, significado literal e implícito',
      selecionado: '',
      dominio: 'd',
      naocoberto: 'nao'),
  Link(
      descricao: '',
      id: 3345,
      codigo: 'd345',
      titulo: 'Escrever mensagens',
      sinonimos: 'linguagem escrita, escrever carta, escrever mensagem de texto, escrever SMS, escrever mensagem de whatsapp, escrever mensagem no telegram, escrever mensagem no instagram, escrever mensagem em aplicativos de relacionamento, escrever e-mail, representar por meio da escrita, redigir mensagem, redigir mensagens, narrar por escrito, escrever um bilhete, representar por meio da escrita.',
      selecionado: '',
      dominio: 'd',
      naocoberto: 'nao'),
  Link(
      descricao: '',
      id: 3349,
      codigo: 'd349',
      titulo: 'Comunicação – produção, outra especificada e não especificada',
      sinonimos: '',
      selecionado: '',
      dominio: 'd',
      naocoberto: 'nao'),
  Link(
      descricao: '',
      id: 3350,
      codigo: 'd350',
      titulo: 'Conversação',
      sinonimos: 'iniciar uma conversa, iniciar troca de pensamentos, iniciar troca de ideas, manter uma conversa, manter troca de pensamentos, manter troca de ideias, finalizar troca de pensamentos, finalizar conversa, finalizar troca de ideias, iniciar um diálogo, dialogar, conversar, conversa, apresentar-se, expressar cumprimentos habituais, introduzir um tema de conversação, continuar conversação, formular um diálogo, formular troca de idéias, colocar pontos de vista, falar sobre seus pontos de vista, introduzir um novo tema na conversa, respeitar turnos ao se comunicar, terminar um diálogo, terminar uma conversa, terminar uma  troca de idéias, usar expressões de finalização de conversa, usar expressões de início de conversa, dar tchau, dizer até logo, conversar com uma pessoa, trocar ideias com uma pessoa, dialogar com uma pessoa, falar do tempo com um amigo, falar um tempo com colegas de trabalho, falar em reuniões, conversar com muitas pessoas, conversar com um grupo de amigos, conversar com um grupo de pessoas, participar de um intercâmbio de grupos, dialogar com grupos de pessoas, trocar ideias com grupos de pessoas.',
      selecionado: '',
      dominio: 'd',
      naocoberto: 'nao'),
  Link(
      descricao: '',
      id: 3355,
      codigo: 'd355',
      titulo: 'Discussão',
      sinonimos: 'iniciar uma discussão, manter uma discussão, terminar uma discussão, iniciar a análise de assunto, manter a análise de um assunto, terminar a análise de um assunto,'
      '  utilizar argumentos a  favor, utilizar argumentos contra, argumentar, argumentação, fazer perguntas, questionar, debater, debate, discutir, polêmicas, controvérsias, discussão com uma pessoa, discutir com uma pessoa, discutir com um amigo, discutir com vizinho, discussão com várias pessoas, discutir com um grupo de pessoas, discutir com amigos, discutir com colegas de trabalho, discussão da relação, discutir a relação.',
      selecionado: '',
  dominio: 'd',
      naocoberto: 'nao'),
  Link(
      descricao: '',
      id: 3360,
      codigo: 'd360',
      titulo: 'Utilização de dispositivos e técnicas de comunicação',
      sinonimos: 'utilizar dispositivos para se comunicar, utilizar técnicas para se comunicar, telefonar para um amigo, utilização de dispositivos de comunicação, utilizar dispositivos de comunicação, utilizar telefones, utilizar celulares, utilizar pagers, utilizar fax, utilizar telex, utilização de máquina de escrever, utilizar máquinas de escrever, utilizar computadores, utilizar notebooks, utilizar laptops, utilizar máquinas de braile, utilização de técnicas de comunicação, realizar ações de técnicas de comunicação, utilizar técnicas de comunicação,  leitura labial, linguagem corporal, leitura corporal.',
      selecionado: '',
      dominio: 'd',
      naocoberto: 'nao'),
  Link(
      descricao: '',
      id: 3369,
      codigo: 'd369',
      titulo: 'Conversação e utilização de dispositivos e técnicas de comunicação, outros especificados e não especificados',
      sinonimos: '',
      selecionado: '',
      dominio: 'd',
      naocoberto: 'nao'),
  Link(
      descricao: '',
      id: 3398,
      codigo: 'd398',
      titulo: 'Comunicação, outra especificada',
      sinonimos: 'intercomunicação, comunicabilidade, transmissão, diálogo, bate-papo, ',
      selecionado: '',
      dominio: 'd',
      naocoberto: 'nao'),
  Link(
      descricao: '',
      id: 3399,
      codigo: 'd399',
      titulo: 'Comunicação, não especificada',
      sinonimos: '',
      selecionado: '',
      dominio: 'd',
      naocoberto: 'nao'),
  Link(
      descricao: '',
      id: 3410,
      codigo: 'd410',
      titulo: 'Mudar a posição básica do corpo',
      sinonimos: 'mudar a posição do corpo de deitado, mudar a posição do corpo agachado,  mudar a posição do corpo ajoelhado, mudar a posição do corpo sentado, mudar a posição do corpo em pé, curvado e mudar o centro de gravidade do corpo, deitar, deitar-se, se deitar, deitado para de pé, deitado para sentado, se colocar em pé, se colocar sentado, agachar-se, agachar, se agachar, abaixar-se sobre os calcanhares, ajoelhar-se, se ajoelhar, ajoelhar, ficar de joelhos, sentado com pernas dobradas, sentado com pernas cruzadas, sentar-se, se sentar, sentar, levantar-se, se levantar, levantar, se erguer. erguer, erguer-se, inclinar-se, inclinar, se inclinar, curvar-se, se curvar, curvar para baixo, fazer uma reverência, abaixar para pegar objeto, se abaixar, abaixar-se, mudar o centro de gravidade do corpo, transferir centro de gravidade do corpo, mudança do centro de gravidade, transferência do centro de gravidade, mudar o peso do corpo de uma posição, mover o peso do corpo de uma posição, mover-se de um pé para outro, transferência lateral de peso do corpo.',
      selecionado: '',
      dominio: 'd',
      naocoberto: 'nao'),
  Link(
      descricao: '',
      id: 3415,
      codigo: 'd415',
      titulo: 'Manter a posição do corpo',
      sinonimos: 'manter o corpo na mesma posição durante o tempo necessário, manter posição deitada, manter posição agachada, manter posição ajoelhada, manter posição sentada, manter em pé, posição ortostática, permanecer de bruços na cama, prostrado, supino, supina, deitado para cima, deitado de lado, permanecer deitado de lado, permanecer agachado, permanecer agachada, permanecer ajoelhado, permanecer ajoelhada, corpo apoiado nos joelhos, permanecer sentado, permanecer sentada, permanecer sentado com pernas retas, permanecer sentada com pernas retas, permanecer sentado com pernas cruzadas, permanecer sentada com pernas cruzadas, permanecer em pé, fila. ',
      selecionado: '',
      dominio: 'd',
      naocoberto: 'nao'),
  Link(
      descricao: '',
      id: 3420,
      codigo: 'd420',
      titulo: 'Transferir a própria posição',
      sinonimos: 'mover-se de uma superfície para outra, se mover de uma superfície para outra, transferir a posição, escorregar em um banco, se mover sentado, mover-se sentado, se mover deitado, mover-se deitado, se mover sentada, mover-se sentada, se mover deitada, mover-se deitada, transferir-se enquanto sentado, transferir-se enquanto sentada, mover-se de uma posição sentada, passando de uma cadeira para outra, passar de uma cadeira para outra, mudando de uma cadeira para outra, mudar de uma cadeira para outra, se mover para um assento higiênico, se mover de uma cadeira de rodas para o assento de um veículo, transferindo de uma cadeira para outra, transferir de uma cadeira para outra, se transferir para um assento higiênico, se transferir de uma cadeira de rodas para o assento de um veículo, transferência de uma cadeira para outra, transferência para um assento higiênico, transferência de uma cadeira de rodas para o assento de um veículo, transferir-se enquanto deitado, transferência enquanto deitado, mudar posição deitado, sair de uma cama para outra, mover-se de uma cama para outra, transferir sua posição, transferência da própria posição.',
      selecionado: '',
      dominio: 'd',
      naocoberto: 'nao'),
  Link(
      descricao: '',
      id: 3430,
      codigo: 'd430',
      titulo: 'Levantar e carregar objetos',
      sinonimos: 'levantar um objeto, mover de um lugar para outro, levantar uma xícara, carregar uma criança, levantar objetos, carregar nas mãos, carregar nos braços, carregar  sobre os ombros, carregar sobre o quadril, carregar sobre as costas, carregar sobre a cabeça, abaixar objetos, pôr alto, erguer do chão, apanhar, elevar, levanto, levantam, levantas, levantou levantei, levantando, levantado, pôr carga, transportar, trazer consigo, levar em si, levar para longe,  carregar nos ombros, carregar no quadril, carregar nas costas, carregar na cabeça, levantar um copo, carregar uma criança, carregar mala, carregar uma encomenda, carregar um pacote, carregar água, carregar bolsa, colocar no chão, carregado, carregou, carregado, carregando, carregarem, caguerrem, carregue, caguerremos, carregas, carreguasses, carreguemos, carregaram, carregavas, abaixado, abaixando, abaixei, abaixas, abaixavas, abaixavam, abaixastes, abaixaram, abaixaria, abaixemos, abaixasses, abaixarem.',
      selecionado: '',
      dominio: 'd',
      naocoberto: 'nao'),
  Link(
      descricao: '',
      id: 3435,
      codigo: 'd435',
      titulo: 'Mover objetos com as extremidades inferiores',
      sinonimos: 'mover com as pernas, mover com os pés, chutar, pedalar, empurrar com as pernas, empurrar com os pés, empurro, empurram, empurrava, empurrado, empurrando, empurrei, empurravam, empurravas, empurrastes, empurrarás, empurrarão, empurres, empurrem, empurrassem, empurrares, empurrarem, empurrando, empurrado, dar chute, soltar chute, chuto, chutas, chutam, chutavas, chutei, chutaste, chutaram, chutarei, chutarão, chutariam, chutes, chutassem, chutarem, chutando, chutado.',
      selecionado: '',
      dominio: 'd',
      naocoberto: 'nao'),
  Link(
      descricao: '',
      id: 3440,
      codigo: 'd440',
      titulo: 'Uso fino da mão',
      sinonimos: 'manusear objetos, manipular objetos, pegar objetos, soltar objetos, segurar objetos, usar mãos e dedos, agarrar, prender, segurar, apanhar, empunhar, pego, pegam, pegavas, pegavam, pegou, peguei, pegastes, pegaram, pegareis, pegarão, pegarias,pegariam, pegues, peguem, pegasses, pegassem, pegarem, peguemos, peguem, pegando, pegado, prender com a mão, prender com os dedos, pegar em maçanetas, pegar em ferramentas, capturar, aprisionar, movimentos finos da mão, movimentos finos dos dedos, coordenação motora fina, agarras, agarro, agarram, agarravas, agarrei, agarrarei, agarrastes, agarraras, agarraram, agarrareis, agarraremos, agarraríamos, agarrariam, agarres, agarrem, agarrassem, agarrasses, agarrares, agarres, agarrarem, agarrares, agarrardes, agarrando, agarrado, manusear moedas, manusear objetos pequenos, folhear, manuseio, manueias, manuseavas, manuseastes, manusearas, manusearam, manusearão manuseariam, manuseies, manuseiem, manuseasses, manusearmos, manuseies, manuseando, manuseado, preparar com a mão, controlar com a mão, mainipulas, manipulo, manipulam, manipulavas, manipulavam, manipulei, manipulastes, manipulou, manipularas, manipularam, manipularás, manipularão, manipularias, manipulariam, manipules, manipulasses, manipulassem, manipulares, manipularem, manipulando, manipulado, largar, deixar cair, desatar, desprender, afrouxar, solto, soltas, soltavas, soltastes, soltaras, soltara, soltareis, soltarem, soltaremos, soltarão, soltarás, soltarias, soltaríamos, soltariam, solte, soltes, soltemos, soltasses, soltásseis, soltássemos, soltares, soltarmos, soltarem, soltemos, soltarem, soltando, soltado.',
      selecionado: '',
      dominio: 'd',
      naocoberto: 'nao'),
  Link(
      descricao: '',
      id: 3445,
      codigo: 'd445',
      titulo: 'Uso da mão e do braço',
      sinonimos: 'usar mão e braço, puxar, mover com a mão, abrir porta, fechar porta, virar maçaneta, puxo, puxas, puxam, puxais, puxavas, puxavam, puxávamos, puxei, puxamos, puxaram, puxastes, puxaras, puxarei puxaremos, puxarão, puxarias, puxariam, puxes, puxem, puxasses, puxares, puxemos, puxares, puxando, puxado, empurrar, mover para longe, empuxar, empurrão, empurrões, empurro, empurras, empurramos, empurrais, empurram, empurravas, empurravam, empurrei, empurrastes, empurraram, empurrarei, empurraremos, empurrarão, empurrarias, empurrariam, empurres, empurremos, empurreis, empurrem, empurrasses, empurrassem, empurrares, empurrem, empurrarem, empurrando, empurrado, alcançar, estender os braços, chegar até, atingir, apanhar, alcance, alcanço, alcanças, alcançam, alcançavas, alcançávamos, alcançavam, alcancei, alcançastes, alcançaram, alcançaras, alcançaram, alcançáramos, alcançareis, alcançarás, alcançarão, alcançaríamos, alcançariam, alcances, alcancemos, alcancem, alcançasses, alcançássemos, alcançassem, alcançares, alcançarem, alcança, alcancem, alcançarem, alcançando, alcançado, girar mão, girar mãos, girar braços, torcer mão, torcer mãos, torcer braços, dobrar, usar ferramentas, usar talheres, usar garfo, usar colher, usar faca, usar utensílios, giro, giras, giram, giravas, giravam, girastes, giraram, giaras, giráramos, giraram, giraríes, girariam, girareis, girarão, girarias, girariam, giraríamos, gires, girareis, girem, girasses, girassem, girardes, girarem, gira, gires, girarem, girando, girado, jogar através do ar, arremeçar, atirar, lançar em alguma direção, jogsas, jogam, jogavas, jogavam, jogávamos, joguei, jogastes, jogaram, jogaras, jogareis, jogáramos, jogaram, jogarão, jogariam, joguemos, joguem, jogasses, jogarem, jogares, jogando, jogado, arrojar, segurar um objeto apanhar bola, segurar com a mão, segurar com as mãoes, levantar do chão, prender, capturar, colher, recolher, segurar com força, apanho, apanhas, apanham, apanhavas, apanhavam, apanhastes, apanharam, apanharas, apanharam, apanharei, apanharás, apanharão, apanharia, apanhariam, apanharíamos, apanhes, apanhemos, apanhem, apanhasses, apanhássemos, apanhásseis, apanhassem, apanhares, apanharem, apanhemos, apanhem, apanharem, apanhando, apanhado, puxar objetos, empurrar objetos, apanhar bola, apanhar objeto em movimento.',
      selecionado: '',
      dominio: 'd',
      naocoberto: 'nao'),
  Link(
      descricao: '',
      id: 3449,
      codigo: 'd449',
      titulo: 'Carregar, mover e manusear objetos, outro especificado e não especificado',
      sinonimos: '',
      selecionado: '',
      dominio: 'd',
      naocoberto: 'nao'),
  Link(
      descricao: '',
      id: 3450,
      codigo: 'd450',
      titulo: 'Andar',
      sinonimos: 'dar passos, trocar passos, caminhar, caminhada, troca de passos, passear, passeio, andar para frente, andar para trás, andar para o lado, andar curtas distâncias, andar em quartos, andar em corredores, andar no prédio, andar menos de 1km, andar distâncias longas, andar mais de 1km, andar pela cidade, andar no centro, andar na vila, andar em parques, andar sobre superfícies diferentes, andar em superfícies instáveis, andar sobre superfícies inclinadas, andar em superfície irregular, andar em superfície móvel, andar na areia, andar na grama, andar na pedras, andar em pedregulhos, andar no gelo, andar na neve, entrar em um navio, entrar em um trem, entrar no ônibus, entrar no metrô, desviar de obstáculos, evitar objetos móveis, evitar objetos fixos, desviar de animais, desviar de pessoas, desviar de veículos, andar no supermercado, andar no shopping, andar em loja, andar em terminal, andar em parques, desviar de bicicletas, desviar de pedestres, desviar de ciclistas, desviar de árvores, desviar de plantas, desviar de carros, desviar de automóveis.',
      selecionado: '',
      dominio: 'd',
      naocoberto: 'nao'),
  Link(
      descricao: '',
      id: 3455,
      codigo: 'd455',
      titulo: 'Deslocar-se',
      sinonimos: 'escalar rocha, correr na rua, saltar, correr em disparada, pular, dar salto mortal, correr evitando obstáculos, engatinhar, mover de bruços, posição de gatas, 4 apoios, quatro apoios, apoio em mãos e joelhos, andar de gatinhas, agatinhar, gatinhar, agatear, engatinho, engatinhas, engatinhamos, engatinham, engatinhavas, engatinhavam, engatinhávamos, engatinhavam, engatinhei, engatinhastes, engatinhou, engatinhastes, engatinharam, engatinharas, engatinharemos, engatinharão, engatinhos, engatinhemos, engatinhem, engatinharmos, engatinharem, engatinhando, engatinhado, subir, mover corpo para cima, mover corpo para baixo, mover corpo sobre superfícies, mover corpo sobre objetos, subir degraus, subir rochas, subir escadas móveis, subir escadas fixas, subir meio fio, ir para cima, elevar-se para um lugar mais alto, subi, sobes, subimos, sobem, subias, subíamos, subiam, subi, subistes, subiram, subiras, subiríamos, subiriam, subirei, subirás, subiremos, subirão, subireis, subirias, subiríamos, subiriam, subas, subam, subisses, subíssemos, subissem, subirem, subamos, subirmos, subindo, subido, correr, passos rápidos, passada rápida, corrida, sequência de impulsos, dirigir-se apressadamente, passar rapidamente, corro, corres, corremos, correm, corrias, corríamos, corriam, correstes, corri, corremos, correstes, correram correras, corrêramos, correram, correrão, correrias, correríamos, correriam, corras, corramos, corram, corresses, corrêssemos, corressem, correres, correrem, corres, corramos, corram, correres, correrem, correndo, corrido, pular, elevar-se do chão, impulso para cima, saltar, sobressaltar, dobrar e estender as pernas, pular'
      'sobre um pé, saltitar, pular na água, pular na piscina, pular no mar, mergulhar na água, mergulhar no mar, pulos, pulas, pulamos, pulam, pulavas, pulávamos, pulavam, pulastes, pulou, pulamos, pulavam, pulou, pulei, pularam, pularas, puláramos, pularam, pularei, pularás, pularemos, pularão, pularias, pularíamos, pulariam, pules, pulemos, pulem, pulasses, pulássemos, pulassem, pulares, pularmos, pularem, pulo, pules, pulem, pularam pulando, pulado, nadar, impulsionar corpo na água, sustentar-se na água, mover-se na água, nado, nadas, nadamos, nadam, nadavas, nadávamos, nadavam, nadavam, nadei, nadastes, nadamos, nadou, nadaram, nadaras, nadaram, nadareis, nadarás, nadaremos, nadarão, nadarias, nadariam, nades, nademos, nadem, nadasses, nadassem, nadarem, nadares, nades, nadem, nadarem, nadando, nadado'
      ,
      selecionado: '',
      dominio: 'd',
      naocoberto: 'nao'),
  Link(
      descricao: '',
      id: 3460,
      codigo: 'd460',
      titulo: 'Deslocar-se por diferentes locais',
      sinonimos: 'andar por lugares, se movimentar por lugares, andar entre os cômodos de casa, andar dentro de um prédio, andar pela, deslocar-se dentro de casa, andar na própria casa, mover-se na própria casa, mover-se em um ambiente, andar entre os cômodos da casa, mover-se entre os cômodos da casa, deslocar-se de um andar para outro, andar em um terraço, mover-se em um terraço, deslocar-se em um terraço, mover-se em um quintal, mover-se em uma varanda, mover-se no jardim da casa, deslocar-se dentro de outros edifícios,  deslocar-se na casa de outras pessoas, deslocar-se em prédios residenciais, deslocar-se em prédios comunitários, deslocar-se em prédio privado, deslocar-se em prédios públicos, deslocar-se em áreas anexas, deslocar-se entre andares, deslocar-se em volta do prédio, mover-se dentro de outros edifícios, mover-se na casa de outras pessoas, mover-se em prédios residenciais, mover-se em prédios comunitários, mover-se em prédio privado, mover-se em prédios públicos, mover-se em áreas anexas, mover-se entre andares, mover-se em volta do prédio, deslocar-se fora de casa, deslocar-se fora de outros prédios, deslocar-se perto da própria casa sem meio de transporte, deslocar-se longe da própria casa sem meio de transporte, deslocar-se em prédios sem utilizar meio de transporte, andar fora de casa, andar fora de outros prédios, andar perto da própria casa sem meio de transporte, andar longe da própria casa sem meio de transporte, andar em prédios sem utilizar meio de transporte, mover-se fora de casa, mover-se fora de outros prédios, mover-se perto da própria casa sem meio de transporte, mover-se longe da própria casa sem meio de transporte, mover-se em prédios sem utilizar meio de transporte, andar pelas ruas vizinhas, deslocar-se pelas ruas vizinhas, delocar- se pela cidade, andar pela cidade, deslocar-se entre cidades, deslocar-se em distâncias maiores.',
      selecionado: '',
      dominio: 'd',
      naocoberto: 'nao'),
  Link(
      descricao: '',
      id: 3465,
      codigo: 'd465',
      titulo: 'Deslocar-se utilizando algum tipo de equipamento',
      sinonimos: 'usar patins, mover-se com patins, deslocar-se com patins, andar com esquis, mover-se com esquis, deslocar-se com esquis, usar equipamento de mergulho, nadar com equipamento de mergulho, deslocar-se com equipamento de mergulho, deslocar-se com cadeira de rodas, andar com cadeira de rodas, usar cadeira de rodas, deslocar-se com andador, andar com andador, usar andador, usar exoesqueleto, deslocar-se com exoesqueleto, andar com exoesqueleto.',
      selecionado: '',
      dominio: 'd',
      naocoberto: 'nao'),
  Link(
      descricao: '',
      id: 3470,
      codigo: 'd470',
      titulo: 'Utilização de transporte',
      sinonimos: 'utilizar automóvel, utilizar ônibus, utilizar carroça, utilizar lotação, utilizar veículo por tração animal, utilizar táxi público, utilizar táxi privado, utilizar ônibus, utilizar trem, utilizar bonde, utilizar metrô, utilizar uber, utilizar barco, utilizar aeronave, utilizar avião, utilizar barco, utilizar jangada, utilizar bote, utilizar riquixá, utilizar, utilizar carro, utilizar motocicleta, utilizar moto, utilizar bicicleta, utilizar caminhão, utilizar transporte motorizado privado, utilizar transporte por tração humana, utilizar transporte público, utilizar trem bala, utilizar transporte escolar, utilizar caravela, utilizar balsa, utilizar submarino, utilizar helicóptero, utilizar dirigível, utilizar planador, utilizar balão, utilizar bike, utilizar carruagem.',
      selecionado: '',
      dominio: 'd',
      naocoberto: 'nao'),
  Link(
      descricao: '',
      id: 3475,
      codigo: 'd475',
      titulo: '',
      sinonimos: 'pilotar, dirigir automóvel, dirigir ônibus, dirigir carroça, dirigir lotação, dirigir veículo por tração animal,  dirigir táxi, dirigir ônibus, utilizar trem, dirigir uber, dirigir barco, dirigir aeronave, dirigir avião, pilotar avião, pilotar aeronave, dirigir barco, dirigir jangada, dirigir carro, pilotar moto, dirigir motocicleta, dirigir moto, dirigir bicicleta, dirigir caminhão, utilizar transporte motorizado privado, utilizar transporte por tração humana, dirigir transporte público, dirigir bike, dirigir carruagem, dirigir transporte com tração humana, dirigir veículos motorizados, dirigir veículos com tração animal.',
      selecionado: '',
      dominio: 'd',
      naocoberto: 'nao'),
  Link(
      descricao: '',
      id: 3480,
      codigo: 'd480',
      titulo: 'Montar animais para transporte',
      sinonimos: 'deslocar-se no lombo de um animal, deslocar-se no cavalo, deslocar-se no boi, deslocar-se no camelo, deslocar-se no elefante, montar em um cavalo, montar em um boi, montar em um camelo, montar em um elefante, deslocar-se em uma égua, montar em uma égua. ',
      selecionado: '',
      dominio: 'd',
      naocoberto: 'nao'),
  Link(
      descricao: '',
      id: 3489,
      codigo: 'd489',
      titulo: 'Deslocar-se utilizando transporte, outros especificados e não especificados',
      sinonimos: '',
      selecionado: '',
      dominio: 'd',
      naocoberto: 'nao'),
  Link(
      descricao: '',
      id: 3498,
      codigo: 'd498',
      titulo: 'Mobilidade, outra especificada',
      sinonimos: '',
      selecionado: '',
      dominio: 'd',
      naocoberto: 'nao'),
  Link(
      descricao: '',
      id: 3499,
      codigo: 'd499',
      titulo: 'Mobilidade, não especificada',
      sinonimos: '',
      selecionado: '',
      dominio: 'd',
      naocoberto: 'nao'),
  Link(
      descricao: '',
      id: 3510,
      codigo: 'd510',
      titulo: 'Lavar-se',
      sinonimos: 'lavar o corpo, secar o corpo, tomar banho, tomar banho em banheira, lavar-se com água, passar sabonete, passar shampoo, passar condicionador, tomar banho no chuveiro, lavar-se no chuveiro, lavar mãos, lavar mão, lavar pés, lavar face, lavar rosto, lavar cabelo, lavar unhas, lavar partes íntimas, limpar unhas, limpar orelhas, lavar orelhas, enxaguar cabelo, banhar, tomar banho de ducha, limpar com ducha, limpar banhando, tirar impurezas com água, abluir, banhar-se, limpar rosto, limpar pés, lavar pernas, lavar barriga, lavo, lavas, lavamos, lavam, lavavas, lavavam, lavei, lavastes, lavaram, lavaras, lavaram, lavarás, lavaremos, lavarão, lavarias, lavariam, laves, lavemos, lavem, lavasses, lavassem, lavares, lavarem, lavarmos, lavarem, lavando, lavado, secar-se, secar cabelo, secar rosto, secar pés, secar partes íntimas, secar orelha, secar pernas, secar barriga, secar unhas, usar toalha para secar, enxugar cabelo, enxugar corpo, enxugar, tirar a umidade, secos, secas, secamos, secam, secavas, secávamos, secavam, sequei, secastes, secaram, secaras, secáramos, secaram, secarão, secarias, secariam, seques, seuqemos, sequem, secasses, secássemos, secassem, secares, secarem, sequemos, sequem, secares, secarmos, secando, secado.',
      selecionado: '',
      dominio: 'd',
      naocoberto: 'nao'),
  Link(
      descricao: '',
      id: 3520,
      codigo: 'd520',
      titulo: 'Cuidado das partes do corpo',
      sinonimos: 'cuidado da pele, cuidar da pele, cuidar da textura da pele, cuidar da hidratação da pele, fazer limpeza de pele, remover calosidades, remover calos, remover cravos, restauração da pele, hidratar pele, utilizar loções hidratantes, cosméticos para pele, cuidado dos dentes, cuidar dos dentes, higiene bucal, limpeza dos dentes, higiene dental,  escovar os dentes, passar fio dental, cuidar de próteses dentárias, cuidar de dentaduras, cuidar de aparelhos de correção dos dentes, cuidar de aparelho móvel para os dentes, cuidar de aparelho fixo para os dentes, aplicar flúor, ir ao dentista regularmente, branqueamento dos dentes, cuidado com os pelos, cuidar dos pelos, cuidar dos cabelos, cuidar da barba, cuidar do bigode, pentear cabelos, pentear barba, modelar cabelos, modelar barba, barbear-se, aparar cabelos, aparar barba, cortar cabelos, cortar barba, cuidado com as unhas, cuidar das unhas, limpar unhas, cortar unhas, pintar unhas, cuidados com as unhas dos pés, limpar unhas dos pés, cortar unhas dos pés, pintar unhas dos pés.',
      selecionado: '',
      dominio: 'd',
      naocoberto: 'nao'),
  Link(
      descricao: '',
      id: 3530,
      codigo: 'd530',
      titulo: 'Cuidados relacionados aos processos de excreção',
      sinonimos: 'regulação da micção, gerenciar micção, gerenciar xixi, regular micção, regular xixi, regulação urinária, regular urinação, indicar necessidade de urinar, indicar necessidade de fazer xixi, adotar posição adequada para urinar, adotar posição adequada para fazer xixi, indicar necessidade de micção, adotar posição adequada para micção, escolher um lugar para micção, escolher um lugar para fazer xixi, escolher um lugar para urinar, urinar, tirar roupa antes de urinar, manipular roupa antes de urinar, tirar roupa antes de fazer xixi, manipular roupa antes de fazer xixi, manipular roupa antes de urinar, manipular roupa após urinar, manipular roupa fazer xixi, limpar-se após urinar, se limpar após urinar, limpar-se após fazer xixi, se limpar após fazer xixi, regulação da defecação, gerenciar defecação, regular defecação, fazer cocô, indicar necessidade de defecar, indicar necessidade de defecação, indicar necessidade de fazer cocô, adotar a posição adequada para defecar, adotar a posição adequada para defecação, adotar a posição adequada para fazer cocô, escolher um lugar para defecar, escolher um lugar para fazer cocô, manipular roupa antes de defecar, manipular roupa antes de fazer cocô, manipular roupa após defecar, manipular roupa após fazer cocô, tirar roupa antes de defecar, tirar roupa antes de fazer cocô, colocar roupa após defecar, colocar roupa após fazer cocô, limpar-se aopos defecar, limpar-se após fazer cocô, cuidado menstrual, cuidar-se durante período menstrual, utilizar absorventes, utilizar coletor menstrual, utilzar toalhas higiênicas, prever mesntruação, trocar absorventes, trocar coletor menstrual, trocar toalhas higiênicas.',
      selecionado: '',
      dominio: 'd',
      naocoberto: 'nao'),
  Link(
      descricao: '',
      id: 3540,
      codigo: 'd540',
      titulo: 'Vestir-se',
      sinonimos: 'vestir roupas, tirar as roupas, vestir sapatos, calçar sapatos, calçar meias, vestir, ajustar camisas, tirar camisas, vestir blusas, ajustar blusas, vestir calças, ajustar calças, vestir roupas íntimas, ajustar roupas íntimas, vestir sáris, ajustar sáris, vestir quimonos, ajustar quimonos, vestir meias, ajustar meias, vestir chapéus, ajustar chapéus, calçar luvas, ajustar luvas, vestir casacos, ajustar casacos, calçar botas, ajustar botas, calçar sandálias, ajustar sandálias, calçar chinelos, ajustar chinelos, vestir sapatos, calçar sapatos, calçar meias, vestir meias, ajustar sapatos, ajustar meias, despir camisas, tirar camisas, despir blusas, tirar blusas, despir calças, tirar calças, despir roupas íntimas, tirar roupas íntimas, despir sáris, tirar sáris, despir quimonos, tirar quimonos, despir meias, tirar meias, despir chapéus, tirar chapéus, despir luvas, tirar luvas, despir casacos, tirar casacos, despir botas, tirar botas, tirar sandálias, despir sandálias, despir chinelos, tirar chinelos, descalçar meias, descalçar sapatos, descalçar botas, descalçar chinelos, descalçar sandálias, escolha de roupa apropriada, escolha de roupa adequada, escolher roupa apropriada, escolha de roupa apropriada, seguir códigos de vestimenta implícitos, seguir códigos de vestimenta explícitos, seguir convenções da própria sociedade, vestir-se de acordo com as condições climáticas, vestir-se de acordo com o clima, usar roupa adequada ao clima.',
      selecionado: '',
      dominio: 'd',
      naocoberto: 'nao'),
  Link(
      descricao: '',
      id: 3550,
      codigo: 'd550',
      titulo: 'Comer',
      sinonimos: 'comer o alimento servido, levar o alimento a boca, servir o alimento, consumir o alimento, cortar o alimento, partir o alimento em pedaços, abrir garrafas, abrir latas, utilizar utensílios, utilizar talheres, colocar a mesa, fazer mesa posta, se alimentar, comer a comida servida, levar a comida a boca, servir a comida, consumir a comida, cortar a comida, partir  a comida em pedaços, utilizar utensílios, utilizar talheres, colocar a mesa, fazer mesa posta, se alimentar, alimentar-se, beliscar, absorver, engolir, empanturrar-se, devorar, deglutir, boiar, consumir, lambiscar, experimentar, lamber, ingerir, ingurgitar, experienciar, manducar, nutrir-se, papar, petiscar, provar, saborear, tragar, como, comi, comias, manjar, comes, comem, comemos, comíamos, comiam, comestes, comemos, comeram, comeras, comêramos, comeram, comerias, comeríamos, comeriam, comerei, comerás, comeremos, comerão, comas, comam, comamos, comesses, comêssemos, comessem, comermos, comerem, comendo, comido,',
      selecionado: '',
      dominio: 'd',
      naocoberto: 'nao'),
  Link(
      descricao: '',
      id: 3560,
      codigo: 'd560',
      titulo: 'Beber',
      sinonimos: 'pegar a bebida, levar bebida à boca, consumir a bebida de maneira culturalmente aceitável, misturar bebida, mexer bebida, verter líquidos para beber, abrir garrafas, abrir latas, beber com canudo, beber no copo, beber na xícara, beber na taça,  beber água corrente da torneira, beber água de uma fonte, amamentar, mamar, amamentação, tomar água, tomar suco, tomar refrigerante, ingerir água, ingerir, suco, ingerir refrigerante, ingerir bebida alcoólica, ingerir cerveja, ingerir vinho, ingerir drink, tomar bebida alcoólica, tomar cerveja, tomar vinho, tomar drink, beber cerveja, beber suco, beber refrigerante, beber água, beber vinho, beber drink, beber leite, tomar leite, ingerir leite, consumir bebida, usar bebida, alcoolizar, encher a cara, bebo, bebes, bebemos, bebem, bebias, bebíamos, bebiam, bebestes, bebeu, beberam, beberas, beberás, beberam, bebêreis, beberíamos, beberiam, beberemos, beberão, bebas, bebamos, bebam, bebesses, bebêssemos, bebêssem, beberes, beberdes, beberem, bebendo, bebido.',
      selecionado: '',
      dominio: 'd',
      naocoberto: 'nao'),
  Link(
      descricao: '',
      id: 3570,
      codigo: 'd570',
      titulo: 'Cuidar da própria saúde',
      sinonimos: 'garantir conforto físico, garantir a saúde, garantir o bem estar físico, garantir bem estar mental, manter uma dieta equilibrada, nível apropriado de atividade física, manter uma temperatura corporal adequada, evitar danos à saúde, seguir práticas sexuais seguras, utilização de preservativos, utilizar preservativos, seguir o cronograma de imunização, vacinar-se, imunização em dias, exames físicos regulares, controle da alimentação, tomar cuidados consigo mesmo, tomar cuidados consigo mesma, ficar numa posição confortável, ficar numa temperatura confortável, controle da dieta, controle de gordura corporal, controle de forma física, controle de estrutura do corpo, controle de estrutura corporal, consumir alimentos nutritivos, manter própria saúde, ser consciente das suas necessidades, prevenir doenças, prevenção de doenças, procurar ajuda profissional, procurar médico, realizar consultas, seguir conselhos profissionais, seguir conselhos médicos, evitar riscos a saúde, evitar lesões físicas, evitar doenças transmissíveis, evitar uso de drogas, evitar doenças sexualmente transmissíveis, fazer exames, fazer consultas, fazer exercícios físicos, tomar água, beber água, realizar exercícios físicos, tomar vacinas.',
      selecionado: '',
      dominio: 'd',
      naocoberto: 'nao'),
  Link(
      descricao: '',
      id: 3598,
      codigo: 'd598',
      titulo: 'Cuidados pessoais, outros especificados',
      sinonimos: '',
      selecionado: '',
      dominio: 'd',
      naocoberto: 'nao'),
  Link(
      descricao: '',
      id: 3599,
      codigo: 'd599',
      titulo: 'Cuidados pessoais, não especificados',
      sinonimos: '',
      selecionado: '',
      dominio: 'd',
      naocoberto: 'nao'),
  Link(
      descricao: '',
      id: 3610,
      codigo: 'd610',
      titulo: 'Aquisição de um lugar para morar',
      sinonimos: 'adquirir lugar para morar, adquirir moradia, comprar moradia, alugar moradia, mobiliar moradia, adquirir casa, adquirir apartamento, mobiliar casa, mobiliar apartamento, comprar móveis, adquirir móveis, adquirir residência, comprar residência, alugar residência, ser proprietário de uma habitação, ser proprietário de uma casa, ser proprietário de um apartamento, ser proprietário de uma residência, ser proprietário de uma moradia, alugar um lugar para morar, alugar uma casa, alugar um apartamento, alugar uma moradia, alugar uma residência, mobiliar um lugar para morar, mobiliar uma residência, mobiliar uma moradia, mobiliar uma casa, mobiliar um apartamento, equipar uma moradia, equipar uma residência equipar uma casa, equipar um apartamento, equipar habitação, alugar habitação, comprar habitação, adquirir habitação, organizar moradia, organizar residência, organizar casa, organizar apartamento, organizar habitação, comprar mobília, organizar móveis, organizar mobília, decoração dos cômodos, decorar cômodos, decoração dos ambientes, decorar os ambientes.',
      selecionado: '',
      dominio: 'd',
      naocoberto: 'nao'),
  Link(
      descricao: '',
      id: 3620,
      codigo: 'd620',
      titulo: 'Aquisição de bens e serviços',
      sinonimos: 'selecionar bens, selecionar serviços, comprar bens, transportar bens, transportar serviços, selecionar serviços, selecionar bens, comprar bens, comprar serviços, transportar bens, armazenar alimentos, armazenar bebidas, armazenar roupas, armazenar materiais de limpeza, adquirir combustível, adquirir artigos para a casa, adquirir utensílios, adquirir panelas, adquirir aparelhos domésticos, adquirir ferramentas, adquirir serviços públicos, adquirir serviços domésticos, guardar alimentos, comprar alimentos, guardar bebidas, comprar bebidas, guardar roupas, comprar roupas, guardar materiais de limpeza, comprar artigos para a casa, comprar utensílios, comprar panelas, comprar aparelhos domésticos, comprar ferramentas, comprar serviços públicos, comprar serviços domésticos, selecionar alimentos, escolher alimentos, selecionar bebidas, escolher bebidas, selecionar materiais de limpeza, escolher materiais de limpeza, selecionar roupas em lojas, comparar qualidade de produtos, comparar preços de produtos, negociar compras, pagar pelos bens, pagar pelos serviços, transportar mercadorias, levar mercadorias, obtenção das necessidades diárias, obter bens, obter serviços necessários para vida diárias, instruir uma pessoa para necessidades de vida diária, supervisionar alguém para atividades de vida diária, colher vegetais, colheita de vegetais, colher plantas, colheita de plantas, colher frutas, colheitas de frutas, obter água, comprar água, obter combustível, pagar energia, obter energia, obtenção de energia, pescar para alimentar-se, caçar para alimentar-se,',
      selecionado: '',
      dominio: 'd',
      naocoberto: 'nao'),
  Link(
      descricao: '',
      id: 3629,
      codigo: 'd629',
      titulo: 'Aquisição do necessário para viver, outro especificado e não especificado',
      sinonimos: '',
      selecionado: '',
      dominio: 'd',
      naocoberto: 'nao'),
  Link(
      descricao: '',
      id: 3630,
      codigo: 'd630',
      titulo: 'Preparação de refeições',
      sinonimos: 'planejar refeições, organizar refeições, cozinhar refeições, servir refeições, planejar pratos, organizar pratos, cozinhar pratos, servir pratos, elaborar um cardápio, criar um cardápio, selecionar alimentos comestíveis, selecionar bebidas, reunir ingredientes, juntar ingredientes, preparar pratos, preparar refeições, preparação de pratos, preparação de refeições, cozinhar, planejar comidas, organizar comidas, cozinhar comidas, servir comidas, servir bebidas frias, preparar bebidas frias, preparar um lanche, organizar um lanche, servir um lanche, preparar um aperitivo, servir um aperitivo, organizar um aperitivo, cortar ingredientes, triturar ingredientes, mexer ingredientes, misturar ingredientes, ferver ingredientes, aquecer o alimento, aquecer a comida, preparar refeições simples, preparação de refeições simples, servir pratos com poucos ingredientes, servir pratos com muitos ingredientes, descascar ingredientes, fatiar ingredientes, misturar ingredientes, amassar ingredientes, mexer ingredientes, apresentar ingredientes, descascar alimentos, fatiar alimentos, misturar alimentos, amassar alimentos, mexer alimentos, apresentar alimentos, apresentar comidas, servir comida de maneira apropriada, servir alimento de maneira apropriada.',
      selecionado: '',
      dominio: 'd',
      naocoberto: 'nao'),
  Link(
      descricao: '',
      id: 3640,
      codigo: 'd640',
      titulo: 'Realização das tarefas domésticas',
      sinonimos: 'limpar a casa, lavar roupa, utilizar utensílios domésticos, armazenar alimentos, remover o lixo, varrer, passar pano, lavar mesas, limpar paredes, coletar lixo doméstico, remover o lixo doméstico, arrumar quartos, arrumar armários, arrumar gavetas, organizar armários, organizar quartos, organizar gavetas, organizar utensílios, guardar utensílios domésticos, lavar utensílios domésticos, secar utensílios domésticos, coletar roupas, lavar roupas, secar roupas, passar roupas, dobrar roupas, guardar roupas, limpar sapatos, guardar sapatos, utilizar espanador, utilizar vassoura, utilizar aspirador de pó, utilizar máquina de lavar, utilizar secadora, utilizar ferro de passar, utilizar máquina de lavar louças, lavar louças, lavar roupas à mão, pendurar roupas no varal, lavar pratos, lavar panelas, lavar caçarolas, limpar mesas, limpar pisos, limpar o chão, lavar o chão, varrer o chão, passar pano no chão, aspirar o chão, limpar os ambientes da casa, varrer os ambientes da casa, limpar cortinas, tirar o pó, varrer, esfregar, passar pano no chão, lavar janelas, limpar janelas, limpar paredes, limpar banheiros, lavar banheiros, lavar vasos sanitários, limpar vasos sanitários, limpar pias, limpar box de vidro, lavar pias, lavar box de vidro, limpar móveis, aspirar móveis, utilizar aparelhos domésticos, usar aparelhos domésticos, armazenar as necessidades diárias, guardar necessidades diárias, armazenar alimentos, guardar alimentos, armazenar bebidas, guardar bebidas, armazenar roupas, guardar roupas, armanezar artigos domésticos necessários para a vida diária, guardar artigos domésticos necessários para a vida diária, preparar alimentos para conservação, enlatar alimentos, enlatando os alimentos, salgar alimentos, salgando os alimentos, refrigerar alimentos, refrigerando os alimentos, manter os alimentos frescos, manter alimentos fora do alcance de animais, temperar alimentos, congelar alimentos, eliminar lixo doméstico, coletar o lixo da casa, preparar o lixo para remoção, queimar o lixo, separar o lixo, jogar o lixo fora, colocar lixo para fora.',
      selecionado: '',
      dominio: 'd',
      naocoberto: 'nao'),
  Link(
      descricao: '',
      id: 3649,
      codigo: 'd649',
      titulo: 'Tarefas domésticas, outras especificadas e não especificadas',
      sinonimos: '',
      selecionado: '',
      dominio: 'd',
      naocoberto: 'nao'),
  Link(
      descricao: '',
      id: 3650,
      codigo: 'd650',
      titulo: 'Cuidar dos objetos da casa',
      sinonimos: 'consertar objetos pessoais, ajustar objetos pessoais, consertar objetos da casa, consertar objetos da residência, consertar objetos do apartamento, ajustar objetos da casa, ajustar objetos da residência, ajustar objetos do apartamento, ajustar roupas, consertar roupas, ajustar veículos, consertar veículos, consertar dispositivos auxiliares, ajustar dispositivos auxiliares, cuidar de plantas, cuidar de animais, pintar paredes, colocar papel de paredes, consertar móveis, ajustar móveis, consertar encanamento, ajustar encanamento, garantir o funcionamento adequado de veículos, aguar as plantas, tratar animais de estimação, alimentar animais de estimação, fazer roupas, costurar, produzir roupas, remendar roupas, costurar botões, colocar botões, costurar fechos, colocar fechos, passar roupas, engraxar sapatos, lavar sapatos, manter a habitação, manter móveis, manter'
      'domésticos, consertar aparelhos domésticos, cuidar dos aparelhos domésticos, lubrificar ferramentas, consertar ferramentas, manter a máquina de lavar, manter geladeira, manter fogão, conserto de geladeira, consertar fogão, conserto de ferramentas, conserto de roupas, conserto de aparelhos domésticos, consertos de móveis, manter veículos, manutenção de veículos, manutenção de aparelhos domésticos, manutenção de carros, manutenção de motos, manutenção de bicicletas, lubrificar veículos, lubrificar automóveis, lubrificação de veículos, lubrificação de automóveis, manter dispositivos de auxílio, manutenção de dispositivos de auxílio, consertar  dispositivos de auxílio, cuidar dos dispositivos de auxílio, cuidar de próteses, consertar próteses, consertar órteses, cuidar de órteses, consertar ferramentas de auxílio manutenção doméstica, consertar ferramentas de auxílio para cuidado pessoal, cuidar de ferramentas de auxílio manutenção doméstica, cuidar de ferramentas de auxílio para cuidado pessoal, manter equipamentos auxiliares, consertar equipamentos auxiliares, manutenção de equipamentos domiciliares, manutenção de bengalas, consertar bengalas, cuidar de bengalas,manutenção de  andadores, consertar andadores, cuidar de andadores, manutenção de cadeira de rodas, consertar cadeiras de rodas, cuidar de cadeiras de rodas, manutenção de ciclomotores, consertar ciclomotores, cuidar de ciclomotores, e manutenção de equipamentos de auxílio para comunicação, manutenção de equipamentos para recreação, manutenção de aparelhos auditivos, consertar aparelho de auditivo, consertar óculos, manutenção de óculos, cuidar de aparelho auditivo, cuidar de óculos, cuidar de lentes de contato, cuidar de plantas, plantar plantas , aguar plantas, fertilizar plantas, fazer jardinagem, podar plantas, cultivar alimentos para consumo pessoal, cuidar da horta, fazer uma horta, cultivar plantas, cuidar de animais, alimentar animais, limpar animais, tratar animais, exercitar animais, cuidar da saúde do animal, cuidar da saúde dos animais, levar ao veterinário, realizar exames do animal, planejar o cuidado do animal na ausência da pessoa, deixar animal na creche, deixar animal com cuidador, adestrar animal.',
      selecionado: '',
      dominio: 'd',
      naocoberto: 'nao'),
  Link(
      descricao: '',
      id
          : 3660,
      codigo: 'd660',
      titulo: 'Ajudar os outros',
      sinonimos: 'auxiliar no aprendizado, auxiliar na comunicação, auxiliar no cuidado cuidado pessoal, auxiliar no movimento, preocupar-se com o bem-estar de outros, ajudar no aprendizado, ajudar na comunicação, ajudar no cuidado cuidado pessoal, ajudar no movimento, ajudar na comunicação, ajudar nas relações interpessoais,  ajudar na nutrição, ajudar na manutenção da saúde, ajudar comer, ajudar tomar banho, ajudar a vestir, tomar conta de crianças, tomar de conta de doentes, tomar de conta de membros da casa que tem dificuldades com o cuidado pessoal básico, ajudar  nas atividades relacionadas à excreção, cuidar de crianças, cuidar de idosos, realizar cuidados de crianças, realizar cuidados de idosos, ajudar os outros no cuidado pessoal, ajudar os outros a se mover, ajudar os membros da casa a se mover, ajudar os outros a se mover, ajudar a se mover dentro de casa, ajudar a se mover fora de casa, ajudar a se mover na vizinhança, ajudar a se mover na cidade, ajudar a se mover para o colégio, ajudar a se mover para o local de trabalho, ajudar a se locomover, ajudar a se movimentar, ajudar na locomoção, ajudar os outros a se comunicar, ajudar na comunicação, ajudar os membros da casa a se comunicar, ajudar os outros a se comunicar, ajudar a falar, ajudar a  escrever, ajudar a  ler, ajudar os outros nas relações interpessoais, ajudar os membros da casa nas interações interpessoais, ajudar os outros nas interações interpessoais, ajudar membros da casa nas relações interpessoais, ajudar a iniciar relações, ajudar a iniciar relacionamentos, ajudar a manter relações, ajudar a mnater relacionamentos, ajudar a terminar relacionamentos, ajudar a terminar relações, ajudar a iniciar uma conversa com estranhos, ajudar na utilização de aplicativos de relacionamentos, ajudar os outros na nutrição, ajudar os membros da casa na nutrição, ajudar outros na nutrição, ajudar na preparação de comidas, ajudar a preparar comida, ajudar a comer, ajudar os outros a manter a saúde, ajudar os membros da casa nos cuidados com saúde, ajudar os outros com cuidados de saúde, garantir idas ao médico, garantir puericultura, garantir pré-natal, ajudar a tomar o remédio, garantir consultas regulares, garantir que tome remédio, levar para o médico, ajudar a cuidar da saúde, incentivar o cuidado à saúde, acorrer, acudir, amparar, apoiar, favorecer, garantir, assegurar, defender'
      ,
      selecionado: '',
      dominio: 'd',
      naocoberto: 'nao'),
  Link(
      descricao: '',
      id: 3669,
      codigo: 'd669',
      titulo: 'Cuidar dos objetos domésticos e ajudar os outros, outros especificados e não especificados',
      sinonimos: '',
      selecionado: '',
      dominio: 'd',
      naocoberto: 'nao'),
  Link(
      descricao: '',
      id
          : 3698,
      codigo: 'd698',
      titulo: 'Vida doméstica, outra especificada',
      sinonimos: '',
      selecionado: '',
      dominio: 'd',
      naocoberto: 'nao'),
  Link(
      descricao: '',
      id
          : 3699,
      codigo: 'd699',
      titulo: 'Vida doméstica, não especificada',
      sinonimos: '',
      selecionado: '',
      dominio: 'd',
      naocoberto: 'nao'),
  Link(
      descricao: '',
      id
          : 3710,
      codigo: 'd710',
      titulo: 'Interações interpessoais básicas',
      sinonimos: 'interagir com as pessoas de maneira contextual,  interagir de maneira socialmente adequada, mostrar consideração, demonstrar consideração, reagir aos sentimentos dos outros,  mostrar respeito, mostrar calor, mostrar apreciação, mostrar tolerância, demonstrar respeito, demonstrar calor, demonstrar apreciação, demonstrar tolerância, ser tolerante, ser paciente, demonstrar paciência, mostrar paciência, reagir à críticas, reagir às insinuações sociais, utilizar contato físico apropriado, respeito nos relacionamentos, afeto nos relacionamentos, respeitar, apreciação nos relacionamentos, apreciar nos relacionamentos, mostrar satisfação, demonstrar satisfação, mostrar gratidão, demonstrar gratidão,  tolerância nos relacionamentos, mostrar compreensão, mostrar aceitação de comportamento, demonstrar compreensão, demonstrar aceitação, atitude crítica nos relacionamentos, explicitar diferenças de opinião, explicitar desacordos, reagir de maneira apropriada nos relacionamentos, insinuações sociais nos relacionamentos, fazer sinais que ocorrem nas interações sociais, fazer insinuações que ocorrem nas interações sociais, contato físico nos relacionamentos, estabelecer contato físico adequado.',
      selecionado: '',
      dominio: 'd',
      naocoberto: 'nao'),
  Link(
      descricao: '',
      id
          : 3720,
      codigo: 'd720',
      titulo: 'Interações interpessoais complexas',
      sinonimos: 'manter e controlar as interações com outras pessoas, controlar emoções, controlar impulsos, controlar a agressão verbal, controlar agressão física, agir de maneira independente nas interações sociais, iniciar relações, terminar relações, controlar comportamentos dentro das interações, interagir de acordo com regras sociais, manter o espaço social, iniciar e manter relações por  um curto período de tempo, iniciar e manter relações por um longo período de tempo, apresentar-se a outra pessoa, encontrar  com amigos, encontrar amizades, fazer amizades,  estabelecer amizades, criar relações profissionais, estabelecer relações profissionais, criar vínculos profissionais,  criar círculos de amigos, criar círculos de amizades,  iniciar um relacionamento permanente, iniciar um relacionamento íntimo, iniciar um relacionamento romântico, terminar relações, terminar relacionamentos temporários ao final de uma visita, terminar relacionamento duradouros com amigos, terminar relacionamentos com colegas de trabalho, terminar relacionamento com colegas profissionais, terminar relacionamentos com prestadores de serviço, terminar relacionamentos românticos, terminar relacionamentos íntimos, encerrar relacionamentos, cortar relações, cortar relacionamentos, encerrar relações, regulação dos comportamentos nas interações, controle de emoções, controle de impulsos nas relações, controle de agressão verbal nas relações , controle de agressão física nas relações, interagir de acordo com as regras sociais, agir independente nas interações sociais, adaptar-se às convenções sociais que regem o papel, adaptar-se as convenções que seguem posição social,  adaptar-se às convenções que seguem status social, adaptação às convenções sociais que regem o papel, adaptação às convenções que seguem posição social,  adaptação às convenções que seguem status social, seguir regras sociais, manter o espaço social, respeitar o espaço social, manter a distância entre si próprio e outros de maneira contextual, respeitar distância social, seguir leis sociais,',
      selecionado: '',
      dominio: 'd',
      naocoberto: 'nao'),
  Link(
      descricao: '',
      id
          : 3729,
      codigo: 'd729',
      titulo: 'Interações interpessoais gerais, outras especificadas e não especificadas',
      sinonimos: '',
      selecionado: '',
      dominio: 'd',
      naocoberto: 'nao'),
  Link(
      descricao: '',
      id
          : 3730,
      codigo: 'd730',
      titulo: 'Relações com estranhos',
      sinonimos: 'estabelecer contatos com estranhos, estabelecer ligações temporárias com estranhos para fins específicos, criar contatos com estranhos, criar ligações temporárias com estranhos para fins específicos, perguntar endereço a estranhos, fazer compras, estabelecer contatos com desconhecidos, estabelecer ligações temporárias com desconhecidos.',
      selecionado: '',
      dominio: 'd',
      naocoberto: 'nao'),
  Link(
      descricao: '',
      id
          : 3740,
      codigo: 'd740',
      titulo: 'Relações formais',
      sinonimos: 'criar relações em ambientes formais, manter relações em ambientes formais, relações com funcionários, relações com profissionais, relações com  prestadores de serviços, relações com autoridades, relações com subordinados, relações com pares, relações com chefes, relações com coordenadores, relações com supervisores, relações com atendentes, relações com clientes, relações com secretários, relações com secretárias, criar relação em ambientes formais, manter relação em ambiente formal, relações com autoridades, relação com autoridades, criar relação formal com pessoas em posição de poder, manter relação formal com pessoas em posições de poder, criar relação com empregador, criar relações com um empregador, relação com subordinados, relação com funcionários, relação com empregados, relação com empregadas, relação com pares, criar relação formal com pessoas de mesma posição de autoridade, manter relação formal com pessoas na mesma posição, relação formal',
      selecionado: '',
      dominio: 'd',
      naocoberto: 'nao'),
  Link(
      descricao: '',
      id
          : 3750,
      codigo: 'd750',
      titulo: 'Relações sociais informais',
      sinonimos: 'iniciar relações com outros, relações com pessoas que vivem na mesma comunidade, relações de pessoas que vivem na mesma residência, relacionamento de pessoas que vivem no mesmo ambiente, relações com colaboradores, relações com estudantes, relação com colaboradores, relação com estudantes, relações com'
      'companheiros de lazer, relação com companheiros de lazer, relações com colegas de trabalho, relação com colegas de trabalho, relações com amigos, relações com vizinhos, relações com conhecidos, relação com amigos, relação com vizinhos, relação com conhecidos, relações com pares, relação com pares, relações com pessoas da mesma idade, relação com pessoas da mesma idade, relação em grupos, relações em grupos, relações informais com colegas de habitação, relação com pessoas que moram na mesma casa,  relação com pessoas que moram na mesma habitação,  relação com pessoas que moram no condomínio,  relação com pessoas que moram no prédio, relações informais com pares, relação informal com par, relação com pessoas que tem os mesmos interesses.',
      selecionado: '',
      dominio: 'd',
      naocoberto: 'nao'),
  Link(
      descricao: '',
      id
          : 3760,
      codigo: 'd760',
      titulo: 'Relações familiares',
      sinonimos: 'criar relação familiar, criar relações familiares, manter relação familiar, manter relações familiares, relações de parentesco, relação com membros do núcleo familiar, relações com membros do núcleo familiar, relações com parentes, relação com parentes, relação com família adotiva, relações com família adotiva, relação com família de criação, relações com família de criação, relações com parentes não cosangüíneos, relacionamentos familiares, relacionamentos com parentes, relações com primos de segundo grau, relações com tutores legais, relações pai e filho, relação pai e filho, tornar-se pai, ser pai, ser pai adotivo, tornar-se pai adotivo, ter um filho e relacionar-se como pai,  criar um relacionamento paternal, manter um relacionamento paternal com um filho adotivo,  garantir a formação física do filho, garantir formação intelectual do filho, garantir formação emocional do filho, relações filho e pai, criar relação com os pais, criar relações com os pais, criar relacionamento com os pais, manter relação com os pais, manter relações com os pais, manter relacionamento com os pais, obedecer o pai, obedecer a mãe, tomar conta do pai idoso, tomar conta da mãe idosa, relações entre irmãos, criar relação com irmãos, criar relações com irmãos, criar relação com irmã, criar relacionamento com irmãos, criar relações com irmã, relações com irmãs, manter relações com irmãos, manter relação com irmãos, manter relacionamento com irmãos, manter relação com irmã, manter relações com irmã, manter relacionamento com irmã, criar relações com parentes, manter relações com parentes, relações com tios, relações com primos, relações com primas, relações com tias, relações com avôs, relações com avós, relação com primos, relação com primas, relação com tias, relação com avôs, relação com avós, relacionamento com primos, relacionamento com primas, relacionamento com tias, relacionamento com avôs, relacionamento com avós, relações mãe e filho, relação mãe e filho, tornar-se mãe, ser mãe, ser mãe adotiva, tornar-se mãe adotiva, ter um filho, relacionar-se como mãe, ter uma filha, criar um relacionamento maternal, manter um relacionamento maternal com um filho adotivo,  garantir a formação física da filha, garantir formação intelectual da filha, garantir formação emocional da filha, relações filho e mãe, criar relação com os pais, criar relações com os pais, criar relacionamento com os pais, relação pai e filha, relação mãe e filha, relações filha e pai, relações filha e mãe.',
      selecionado: '',
      dominio: 'd',
      naocoberto: 'nao'),
  Link(
      descricao: '',
      id
          : 3770,
      codigo: 'd770',
      titulo: 'Relações íntimas',
      sinonimos: 'relações românticas, criar relações íntimas, criar relação íntima, relação baseada na atração emocional, relação baseada na atração física, relacionamentos íntimos de longo prazo, relações íntimas de longo prazo, relação íntima de longo prazo, relações maritais, relação de matrimônio, criar uma relação íntima legal, manter uma relação íntima legal, casamento legal, casar legalmente, casar perante a lei, tornar-se  esposa,  ser esposa, tornar-se marido, ser marido,  casados legalmente, cônjuges não casados, união estável, casar no cartório, casar na igreja, relações sexuais, relação sexual, relacionamento sexual, criar relações sexuais, manter relações sexuais.',
      selecionado: '',
      dominio: 'd',
      naocoberto: 'nao'),
  Link(
      descricao: '',
      id
          : 3779,
      codigo: 'd779',
      titulo: 'Relações interpessoais particulares, outras especificadas e não especificadas',
      sinonimos: '',
      selecionado: '',
      dominio: 'd',
      naocoberto: 'nao'),
  Link(
      descricao: '',
      id
          : 3798,
      codigo: 'd798',
      titulo: 'Relações e interações interpessoais, outras especificadas',
      sinonimos: 'Relações e interações interpessoais, outras especificadas',
      selecionado: '',
      dominio: 'd',
      naocoberto: 'nao'),
  Link(
      descricao: '',
      id
          : 3799,
      codigo: 'd799',
      titulo: 'Relações e interações interpessoais, não especificadas',
      sinonimos: 'Relações e interações interpessoais, não especificadas',
      selecionado: '',
      dominio: 'd',
      naocoberto: 'nao'),
  Link(
      descricao: '',
      id
          : 3810,
      codigo: 'd810',
      titulo: 'Educação informal',
      sinonimos: 'aprender em casa, homescooling, aprender trabalhos manuais, aprender a cozinhar, aprender com pais, aprender com membros da família, aprender com cuidadores, escolarização em casa, educação espontânea, educação no dia a dia, educação pelos pais, educação por membros da família, educação por cuidadores, educação por vizinho, aprender com vizinhos, aprender através de vivências, educação através de vivências, educar através de experiências, aprender através de experiências, educação em casa.',
      selecionado: '',
      dominio: 'd',
      naocoberto: 'nao'),
  Link(
      descricao: '',
      id
          : 3815,
      codigo: 'd815',
      titulo: 'Educação infantil',
      sinonimos: 'introdução ao ambiente escolar, introduzir a criança ao ambiente escolar, preparação para a educação obrigatória, creche, preparar a criança para o ensino, preparar a criança para a escola, nível inicial de instrução organizada, adquirir habilidades em uma creche, aquisição de habilidades primárias, adquirir habilidades básicas, escola infantil, escola maternal, jardim de infância, alfabetização.',
      selecionado: '',
      dominio: 'd',
      naocoberto: 'nao'),
  Link(
      descricao: '',
      id
          : 3820,
      codigo: 'd820',
      titulo: 'Educação escolar',
      sinonimos: 'acesso à escola, ir a escola, frequentar a escola, acesso ao colégio, ir ao colégio, ensino fundamental, ensino médio, participar de todas as responsabilidades da escola, participar das responsabilidades do colégio, participar dos privilégios da escola, participar dos privilégios do colégio, aprender o material do curso, estudar matérias diferentes, estudar disciplinas diferentes, ir à escola regularmente, ir ao colégio regularmente, trabalhar em cooperação com outros alunos, trabalhar em grupos, trabalhar em equipe, seguir as orientações dos professores, organizar tarefas, estudar para provas, concluir as tarefas, concluir atividades. concluir projetos, aprovação nas séries, ser aprovado, progredir nos estágios de educação, participar de atividade extracurriculares.',
      selecionado: '',
      dominio: 'd',
      naocoberto: 'nao'),
  Link(
      descricao: '',
      id
          : 3825,
      codigo: 'd825',
      titulo: 'Treinamento profissional',
      sinonimos: 'treinamento de equipe, treinamento para um negócio, treinamento para um cargo, capacitação profissional, cursos profissionalizantes, formação profissional.',
      selecionado: '',
      dominio: 'd',
      naocoberto: 'nao'),
  Link(
      descricao: '',
      id
          : 3830,
      codigo: 'd830',
      titulo: 'Educação superior',
      sinonimos: 'estudar em universidades, estudar em faculdades, estudar em escolas profissionalizantes, atividades dos programas educacionais avançados em universidades, fazer graduação, bacharelado, licenciatura, mestrado, doutorado, pós graduação, pós doutorado, ciências da saúde, ciências exatas e da terra, ciências humanas, ciências biológicas, engenharias, ciências agrárias, linguística, letras, artes, ciências sociais aplicadas, diploma de nível superior, certificado de nível superior.',
      selecionado: '',
      dominio: 'd',
      naocoberto: 'nao'),
  Link(
      descricao: '',
      id
          : 3839,
      codigo: 'd839',
      titulo: 'Educação, outra especificada e não especificada',
      sinonimos: 'educação parental, treinamento parental, treino parental',
      selecionado: '',
      dominio: 'd',
      naocoberto: 'nao'),
  Link(
      descricao: '',
      id
          : 3830,
      codigo: 'd840',
      titulo: 'Estágio (preparação para o trabalho)',
      sinonimos: 'preparação para emprego, tarefas necessárias de um estágio, residência, contrato de aprendizado,  treinamento no serviço, preparação para o trabalho, experiência na área de escolha, experiência profissional, estágio remunerado, estágio obrigatório, estágio curricular, estágio extracurricular, aprendizado prático, exercício da profissão.',
      selecionado: '',
      dominio: 'd',
      naocoberto: 'nao'),
  Link(
      descricao: '',
      id
          : 3845,
      codigo: 'd845',
      titulo: 'Conseguir, manter e sair de um emprego',
      sinonimos: 'procurar um emprego, encontrar um emprego, escolher um emprego, ser contratado, aceitar um emprego, manter um emprego,  progredir no emprego, progredir no negócio, progredir na ocupação, progredir na profissão, procurar um trabalho, encontrar um trabalho, escolher um trabalho, aceitar um trabalho, manter um trabalho, progredir no trabalho, crescer no negócio, crescer na ocupação, crescer profissionalmente, progredir profissionalmente, crescer na área profissional, progredir na área profissional,  sair de um emprego, preparar um currículo, contatar empregadores, preparar entrevistas, monitorar o próprio desempenho profissional, dar aviso prévio, cumprir aviso prévio, localizar um emprego, escolher um emprego, escolher uma profissão, escolher o tipo de emprego, realizar as tarefas necessárias para ser contratado, fazer tarefas necessárias para ser contratado, ser contratado, comparecer ao local de trabalho, trabalhar regularmente, participar de uma entrevista de emprego, se candidatar para uma vaga de emprego, realizar as tarefas manter ocupação, realizar tarefas para manter negócio, realizar tarefas para manter profissão, conseguir promoção, subir de cargo, progredir no emprego, crescer no cargo, demitir-se, se demitir, ser demitido, receber promoção.',
      selecionado: '',
      dominio: 'd',
      naocoberto: 'nao'),
  Link(
      descricao: '',
      id
          : 3850,
      codigo: 'd850',
      titulo: 'Trabalho remunerado',
      sinonimos: 'participar de todos os aspectos do trabalho, participar de uma ocupação, participar em um negócio, participar de uma profissão, emprego pago, emprego em troca de pagamento, ser empregado, ser autônomo, chegar pontualmente ao trabalho, supervisionar outros empregados, ser supervisionado, realizar as tarefas sozinho, realizar tarefas em grupo, trabalho autônomo, trabalho gerado pelo indivíduo, trabalho gerado pela pessoa, contratado sem relação formal, trabalho agrícola migratório, trabalhar como escritor, consultor autônomo, contrato de trabalho temporário, trabalhar artista, trabalhar como artesão, ter uma loja, gerenciar uma loja, ter um quiosque, gerenciar quiosque, ter um trailer de vendas, gerenciar um trailer de vendas, trabalho em tempo parcial, trabalhar meio expediente, trabalhar meio período, trabalho em tempo integral, trabalhar tempo integral.',
      selecionado: '',
      dominio: 'd',
      naocoberto: 'nao'),
  Link(
      descricao: '',
      id
          : 3855,
      codigo: 'd855',
      titulo: 'Trabalho não remunerado',
      sinonimos: 'trabalho sem remuneração, trabalho sem salário, trabalho sem pagamento, trabalhar sem remuneração, trabalhar sem salário, trabalhar sem pagamento, trabalho voluntário, trabalho beneficente, trabalho na comunidade, trabalho em grupo religioso, trabalhar em casa sem remuneração, trabalho doméstico, ação social, ações sociais, ação beneficente, ',
      selecionado: '',
      dominio: 'd',
      naocoberto: 'nao'),
  Link(
      descricao: '',
      id
          : 3859,
      codigo: 'd859',
      titulo: 'Trabalho e emprego, outros especificados e não especificados',
      sinonimos: '',
      selecionado: '',
      dominio: 'd',
      naocoberto: 'nao'),
  Link(
      descricao: '',
      id
          : 3860,
      codigo: 'd860',
      titulo: 'Transações econômicas básicas',
      sinonimos: 'transação econômica simples, utilizar dinheiro para comprar comida, utilizar dinheiro para pagamentos, utilizar dinheiro para permutas, utilizar dinheiro para trocar mercadorias, utilizar dinheiro para pagar serviços, economizar dinheiro, poupar dinheiro, gastar dinheiro.',
      selecionado: '',
      dominio: 'd',
      naocoberto: 'nao'),
  Link(
      descricao: '',
      id
          : 3865,
      codigo: 'd865',
      titulo: 'Transações econômicas complexas',
      sinonimos: 'transação econômica complexa, intercâmbio de capital, intercâmbio de propriedade, criação de lucro, criação de valor econômico, comprar um negócio, comprar uma fábrica, comprar um equipamento, manter uma conta bancária, negociar mercadorias, trocar moedas, ',
      selecionado: '',
      dominio: 'd',
      naocoberto: 'nao'),
  Link(
      descricao: '',
      id
          : 3870,
      codigo: 'd870',
      titulo: 'Auto-suficiência econômica',
      sinonimos: 'ter controle sobre recursos econômicos,  garantir segurança econômica para as necessidades atuais e futuras. recursos econômicos pessoais, direitos econômicos públicos, aposentadoria, bolsa família, seguro desemprego, ',
      selecionado: '',
      dominio: 'd',
      naocoberto: 'nao'),
  Link(
      descricao: '',
      id
          : 3879,
      codigo: 'd879',
      titulo: 'Vida econômica, outra especificada e não especificada',
      sinonimos: '',
      selecionado: '',
      dominio: 'd',
      naocoberto: 'nao'),
  Link(
      descricao: '',
      id
          : 3898,
      codigo: 'd898',
      titulo: 'Áreas principais da vida, outras especificadas',
      sinonimos: '',
      selecionado: '',
      dominio: 'd',
      naocoberto: 'nao'),
  Link(
      descricao: '',
      id
          : 3899,
      codigo: 'd899',
      titulo: 'Áreas principais da vida, não especificadas',
      sinonimos: '',
      selecionado: '',
      dominio: 'd',
      naocoberto: 'nao'),
  Link(
      descricao: '',
      id
          : 3910,
      codigo: 'd910',
      titulo: 'Vida comunitária',
      sinonimos: 'participar dos aspectos da vida social comunitária, participar de organizações beneficentes, participar de clubes de serviços, participar de organizações sociais profissionais, ter vida social, ter vida comunitária, associações informais, grupos informais,  associações sociais, associações comunitárias, clubes sociais, grupos étnicos, grupos de oração, grupos de estudos, associações formais, grupos sociais profissionais, grupos exclusivos,associações de advogados, associações de médicos, associações de acadêmicos, conselhos regionais, conselho regional, ordem dos advogados do Brasil, OAB, cerimônias, ritos não religiosos, cerimônias sociais, casamentos, funerais, cerimônias de iniciação, reuniões de condomínio.',
      selecionado: '',
      dominio: 'd',
      naocoberto: 'nao'),
  Link(
      descricao: '',
      id
          : 3920,
      codigo: 'd920',
      titulo: 'Recreação e lazer',
      sinonimos: 'atividade recreativa, atividade de lazer, jogos, esportes informais, esportes organizados, rachas, programas de exercício físico, relaxamento, diversão, ir a galerias de arte, ir a museus, ir ao cinema, ir ao teatro, participar de trabalhos artesanais, ter “hobbies”, participar de hobbies, ler por prazer, ler por hobbie, jogar, brincar, jogo com regras, recreação, jogar xadrez, brincadeira de roda, jogar cartas, pega-pega, elástico, carimba, passa anel, ciranda, brincadeira de roda, pula corda, amarelinha, jogar bola, tocar instrumentos musicais, fazer excursões, fazer turismo, viajar a passeio, brincando, jogando, jogas, jogaram, jogavas, brincas, brincaram, brincavas, praticar esportes, participar de competições, atletismo, boliche, ginástica, futebol, natação, vôlei, vôlei de praia, crossfit, participar de eventos esportes, esportes de lutas, boxe, taekwondo, basquete, muay thai, karatê, arte, cultura, participar das belas artes, participar de eventos culturais, ir ao teatro, ir ao cinema, ir a museus, ir a galerias de arte, participar de uma peça, ler por prazer, tocar um instrumento musical, tocar violão, tocar piano, artesanato fazer atividades manuais, realizar atividades manuais, artesanatos, cerâmicas, tricôs, biscuit, porcelanas, hobbies, atividades de passatempo, colecionar selos, colecionar moedas, colecionar antiguidades, colecionar adesivos, socialização, socializar, encontros informais, encontros casuais, visitar amigos, visitar parentes, realizar visitas, encontros informais em locais públicos.',
      selecionado: '',
      dominio: 'd',
      naocoberto: 'nao'),
  Link(
      descricao: '',
      id
          : 3930,
      codigo: 'd930',
      titulo: 'Religião e espiritualidade',
      sinonimos: 'participar de atividades, participar organizações religiosas, participar de organizações espirituais, participar de práticas religiosas, participar de práticas espirituais, encontrar um significado, encontrar um valor religioso, encontrar um valor espiritual, conexão religioso, conexão espiritual, estabelecer conexão com um poder divino, frequentar igreja, frequentar um templo, frequentar uma mesquita, frequentar uma sinagoga, rezando, rezar, fazer preces, fazer oração, orar, orando, cantar com propósito religioso, cantando para um propósito religioso, contemplação espiritual, contemplar um Deus, religião, espiritualidade organizadas, participar de missas, religião organizada, participar de cerimônias, participação de atividades, participação de eventos religiosos organizados, espiritualidade, participar de eventos espirituais, participar de cultos',
      selecionado: '',
      dominio: 'd',
      naocoberto: 'nao'),
  Link(
      descricao: '',
      id
          : 3940,
      codigo: 'd940',
      titulo: '',
      sinonimos: 'desfrutar de todos os direitos nacionalmente, desfrutar dos direitos nacionais, desfrutar todos os direitos internacionalmente, desfrutar todos os direitos internacionais, direitos garantidos por lei, direitos humanos reconhecidos pela Declaração Universal dos Direitos Humanos das Nações Unidas (1948),  Regras Padronizadas para a Igualdade de Oportunidades para as Pessoas com Deficiência (1993), o direito à autodeterminação, direito à autonomia, direito de controlar o próprio destino, acesso aos direitos humanos, garantir os direitos, garantia aos direitos.',
      selecionado: '',
      dominio: 'd',
      naocoberto: 'nao'),
  Link(
      descricao: '',
      id
          : 3950,
      codigo: 'd950',
      titulo: 'Vida política e cidadania',
      sinonimos: 'participar da vida social, participar da vida política, participar da vida governamental, ser um cidadão, status legal de cidadão, desfrutar dos direitos do cidadão, desfrutar de proteção do cidadão, desfrutar de privilégios do cidadão, desfrutar dos deveres do cidadão, direito ao voto, direito à candidatura política, direito a um cargo político, formar associações políticas, desfrutar os direitos, desfrutar as liberdades associadas à cidadania, direito da liberdade de expressão, direito da liberdade de associação, direito da liberdade de religião, proteção contra a busca e apreensão não justificada, direito a um defensor público, direito a um julgamento, direitos legais, proteção contra discriminação, ter posição legal como cidadão.',
      selecionado: '',
      dominio: 'd',
      naocoberto: 'nao'),
  Link(
      descricao: '',
      id
          : 3998,
      codigo: 'd998',
      titulo: 'Vida comunitária, social e cívica, outra especificada',
      sinonimos: '',
      selecionado: '',
      dominio: 'd',
      naocoberto: 'nao'),
  Link(
      descricao: '',
      id
          : 3999,
      codigo: 'd999',
      titulo: 'Vida comunitária, social e cívica, não especificada',
      sinonimos: '',
      selecionado: '',
      dominio: 'd',
      naocoberto: 'nao'),
  /*Fatores Ambientas - e*/
  Link(
      descricao: '',
      id: 4000,
      codigo: 'Domínio',
      titulo: 'Fatores Ambientais',
      sinonimos:
      'alimentos, alimentos, bebida, bebidas, medicamento, medicamentos, consumo pessoal, medicação, medicação natural, remédio, remédios, ',
      selecionado: 'nao',
      dominio: 'e',
      naocoberto: 'nao'),
  Link(
      descricao: '',
      id: 4110,
      codigo: 'e110',
      titulo: 'Produtos ou substâncias para consumo pessoal',
      sinonimos:
      'alimentos, alimentos, bebida, bebidas, medicamento, medicamentos, consumo pessoal, medicação, medicação natural, remédio, remédios, ',
      selecionado: 'nao',
      dominio: 'e',
      naocoberto: 'nao'),
  Link(
      descricao: '',
      id: 4115,
      codigo: 'e115',
      titulo: 'Produtos e tecnologia para uso pessoal na vida diária',
      sinonimos:
      ' produtos para facilitar a vida, produtos de uso pessoal, tecnologias de uso pessoal, equipamentos, produto e tecnologia para atividades diárias,  roupas, tecidos, móveis, aparelhos, produtos de limpeza, ferramentas, produto adaptado, móvel adaptado, móveis adaptados, dispositivos protéticos, dispositivos ortopédicos, próteses, órteses, prótese, órtese, prótese neurais, prótese neural, marcapasso, scanners, sistema de controle remoto, sistema de controle por voz, temporizadores.',
      selecionado: 'nao',
      dominio: 'e',
      naocoberto: 'nao'),
  Link(
      descricao: '',
      id: 4120,
      codigo: 'e120',
      titulo:
      'Produtos e tecnologia para mobilidade e transporte pessoal em ambientes internos e externos',
      sinonimos:
      'equipamentos para deslocamento, produtos para deslocamento, tecnologia para deslocamento, deslocamento, locomoção, mobilidade, veículos motorizados, veículos não motorizados, ônibus, carros, carro, vans, van, furgão furgões,  meios de transporte com tração animal, cadeira de rodas, muletas, andador, andadores, ciclomotores, transferência, dispositivo de transferência.',
      selecionado: 'nao',
      dominio: 'e',
      naocoberto: 'nao'),
  Link(
      descricao: '',
      id: 4125,
      codigo: 'e125',
      titulo: ' Produtos e tecnologia para comunicação',
      sinonimos:
      ' Equipamentos para transmissão e recepção de informações, produtos para transmissão e recepção de informações e tecnologia para transmissão e recepção de informações, dispositivos ópticos, dispositivos auditivos, gravadores e receptores de áudio, gravadores e receptores de televisão, equipamento de vídeo, telefones, sistemas de transmissão de som, dispositivos de comunicação face a face, dispositivos especiais de visão, dispositivos eletro ópticos,  dispositivos de escrita especializados, dispositivos de desenho, dispositivos de escrita à mão, sistemas de sinalização, sistemas de hardware, sistemas de software especiais de computadores, implantes cocleares, aparelhos de surdez, treinadores auditivos de FM, próteses de voz, quadros de comunicação, óculos, lentes de contato, PECS, quadro de rotina.',
      selecionado: 'nao',
      dominio: 'e',
      naocoberto: 'nao'),

  /*Nao Coberto*/
  Link(
      descricao: '',
      id: 28,
      codigo: '',
      titulo: 'Não Coberto - Condição de Saúde',
      sinonimos: '',
      selecionado: 'nao',
      dominio: 'nc',
      naocoberto: 'nao'),
  Link(
    descricao: '',
    id: 29,
    codigo: '',
    titulo: 'Não Coberto - Qualidade de Vida',
    sinonimos: '',
    selecionado: 'nao',
    dominio: 'nc',
    naocoberto: 'nao',
  ),
  Link(
      descricao: '',
      id: 30,
      codigo: '',
      titulo: 'Fator Pessoal',
      sinonimos: '',
      selecionado: 'nao',
      dominio: 'fp',
      naocoberto: 'nao'),
  /*Nao Definidos*/
  Link(
      descricao: '',
      id: 31,
      codigo: '',
      titulo: 'Saúde Geral',
      sinonimos: 'saude geral',
      selecionado: 'nao',
      dominio: 'nd',
      naocoberto: 'nao'),
  Link(
      descricao: '',
      id: 32,
      codigo: '',
      titulo: 'Saúde Física',
      sinonimos: 'saude física, saude fisica',
      selecionado: 'nao',
      dominio: 'nd',
      naocoberto: 'nao'),
  Link(
      descricao: '',
      id: 33,
      codigo: '',
      titulo: 'Saúde Mental',
      sinonimos: 'saude mental',
      selecionado: 'nao',
      dominio: 'nd',
      naocoberto: 'nao'),
];
