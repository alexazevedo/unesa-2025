import 'package:flutter/material.dart';

class TextSection extends StatelessWidget {
  const TextSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(32),
      child: const Text(
        'O Lago Oeschinen é um lago localizado em Kandersteg, Suíça (norte dos Alpes Suíços), a uma altitude de 1578 m. '
        'este lago é rodeado pela Montanha de Bluemlisalp com 3663 m, pela Montanha Oeschinenhorn com 3486, '
        'pela Montanha Fründenhorn com 3369 e pela Montanha Doldenhorn com 3643 m. '
        'estas elevadas altitudes garantem o abastecimento necessário de água das chuvas e pelo degelo. '
        'O lago junto com as montanhas circundantes torna a área como uma extensão da área de Jungfrau - Glaciar de Aletsch - Bietschhorn, '
        'incluídos pela UNESCO na lista de Património Mundial Natural.',
        softWrap: true,
      ),
    );
  }
}
