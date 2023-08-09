import 'package:flutter/material.dart';

// analytics_outlined
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey[900],
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              children: [
                Container(
                  //parte roxa
                  height: 135.0,
                  color: const Color.fromRGBO(97, 47, 116, 1),
                  child: Column(
                    children: [
                      const SizedBox(
                        height: 20.0,
                      ),
                      const Row(
                        //icones no topo
                        children: [
                          SizedBox(
                            width: 20.0,
                          ),
                          CircleAvatar(
                            backgroundColor:
                                Color.fromARGB(255, 131, 64, 157),
                            radius: 23.0,
                            child: Center(
                              child: Icon(
                                Icons.add_photo_alternate_outlined,
                                color: Colors.white,
                                size: 27,
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 172.0,
                          ),
                          CircleAvatar(
                            backgroundColor:
                                Color.fromRGBO(97, 47, 116, 1),
                            radius: 20.0,
                            child: Center(
                              child: Icon(
                                Icons.visibility_outlined,
                                color: Colors.white,
                                size: 26.0,
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 7.0,
                          ),
                          CircleAvatar(
                            backgroundColor:
                                Color.fromRGBO(97, 47, 116, 1),
                            radius: 20.0,
                            child: Center(
                              child: Icon(
                                Icons.help_outline,
                                color: Colors.white,
                                size: 26.0,
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 7.0,
                          ),
                          CircleAvatar(
                            backgroundColor:
                                Color.fromRGBO(97, 47, 116, 1),
                            radius: 20.0,
                            child: Center(
                              child: Icon(
                                Icons.person_add,
                                color: Colors.white,
                                size: 26.0,
                              ),
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 30.0,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            margin: const EdgeInsets.only(left: 25.0),
                            child: const Text(
                              'Olá, Bittencourt',
                              style: TextStyle(
                                fontFamily: "Pragmatica",
                                fontWeight: FontWeight.bold,
                                fontSize: 19,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  //linha cinza
                  width: double.infinity,
                  height: 2.0,
                  color: Colors.blueGrey[900],
                ),
                Container(
                  //parte que mostra o saldo
                  padding: const EdgeInsets.fromLTRB(25.0, 25.0, 0.0, 0.0),
                  color: Colors.black,
                  width: double.infinity,
                  height: 100,
                  child: Column(
                    children: [
                      const Row(
                        children: [
                          Text(
                            'Conta',
                            style: TextStyle(
                              fontFamily: "Pragmatica",
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                              fontSize: 17.0,
                            ),
                          ),
                          SizedBox(
                            width: 270.0,
                          ),
                          Icon(
                            Icons.arrow_forward_ios,
                            color: Colors.grey,
                            size: 15.0,
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            color: Colors.black,
                            child: const Text(
                              'R\$ 25.237,35',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                                fontSize: 18.0,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  color: const Color.fromARGB(255, 0, 0, 0),
                  //listview horizontal
                  height: 115.0,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    shrinkWrap: true,
                    children: [
                      Container(
                        color: Colors.black,
                        child: Row(
                          //icons na horizontal
                          children: [
                            const SizedBox(
                              width: 26.0,
                            ),
                            Column(
                              children: [
                                CircleAvatar(
                                  backgroundColor: Colors.grey[900],
                                  radius: 36.0,
                                  child: const Icon(
                                    Icons.pix,
                                    color: Colors.white,
                                  ),
                                ),
                                const SizedBox(
                                  height: 10.0,
                                ),
                                const Text(
                                  'Área Pix',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(
                              width: 10.0,
                            ),
                            Column(
                              children: [
                                CircleAvatar(
                                  backgroundColor: Colors.grey[900],
                                  radius: 36.0,
                                  child: const Icon(
                                    Icons.qr_code,
                                    color: Colors.white,
                                  ),
                                ),
                                const SizedBox(
                                  height: 10.0,
                                ),
                                const Text(
                                  'Pagar',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                  ),
                                )
                              ],
                            ),
                            const SizedBox(
                              width: 10.0,
                            ),
                            Column(
                              children: [
                                CircleAvatar(
                                  backgroundColor: Colors.grey[900],
                                  radius: 36.0,
                                  child: const Icon(
                                    Icons.swap_horiz,
                                    color: Colors.white,
                                    size: 26,
                                  ),
                                ),
                                const SizedBox(
                                  height: 10.0,
                                ),
                                const Text(
                                  'Transferência',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                  ),
                                )
                              ],
                            ),
                            const SizedBox(
                              width: 10.0,
                            ),
                            Column(
                              children: [
                                CircleAvatar(
                                  backgroundColor: Colors.grey[900],
                                  radius: 36.0,
                                  child: const Icon(
                                    Icons.mobile_screen_share,
                                    color: Colors.white,
                                  ),
                                ),
                                const SizedBox(
                                  height: 10.0,
                                ),
                                const Column(
                                  children: [
                                    Text(
                                      'Recarga de',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    Text(
                                      'celular',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ],
                                )
                              ],
                            ),
                            const SizedBox(
                              width: 10.0,
                            ),
                            Column(
                              children: [
                                CircleAvatar(
                                  backgroundColor: Colors.grey[900],
                                  radius: 36.0,
                                  child: const Icon(
                                    Icons.savings,
                                    color: Colors.white,
                                    size: 26,
                                  ),
                                ),
                                const SizedBox(
                                  height: 10.0,
                                ),
                                const Text(
                                  'Caixinhas',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                  ),
                                )
                              ],
                            ),
                            const SizedBox(
                              width: 10.0,
                            ),
                            Column(
                              children: [
                                CircleAvatar(
                                  backgroundColor: Colors.grey[900],
                                  radius: 36.0,
                                  child: Stack(
                                    alignment: Alignment.center,
                                    children: [
                                      const Icon(
                                        Icons.chat_bubble_outline,
                                        size: 30,
                                        color: Colors.white,
                                      ),
                                      Container(
                                        margin:
                                            const EdgeInsets.only(bottom: 4),
                                        child: const Center(
                                          child: Text(
                                            '\$',
                                            style: TextStyle(
                                              fontSize: 15,
                                              fontWeight: FontWeight.bold,
                                              color: Colors.white,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                const SizedBox(
                                  height: 10.0,
                                ),
                                const Text(
                                  'Cobrar',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                  ),
                                )
                              ],
                            ),
                            const SizedBox(
                              width: 10.0,
                            ),
                            Column(
                              children: [
                                CircleAvatar(
                                  backgroundColor: Colors.grey[900],
                                  radius: 36.0,
                                  child: const Icon(
                                    Icons.account_balance,
                                    color: Colors.white,
                                  ),
                                ),
                                const SizedBox(
                                  height: 10.0,
                                ),
                                const Text(
                                  'Depositar',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                  ),
                                )
                              ],
                            ),
                            const SizedBox(
                              width: 10.0,
                            ),
                            Column(
                              children: [
                                CircleAvatar(
                                  backgroundColor: Colors.grey[900],
                                  radius: 36.0,
                                  child: const Icon(
                                    Icons.favorite_border,
                                    color: Colors.white,
                                  ),
                                ),
                                const SizedBox(
                                  height: 10.0,
                                ),
                                const Text(
                                  'Doação',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                  ),
                                )
                              ],
                            ),
                            const SizedBox(
                              width: 10.0,
                            ),
                            const SizedBox(
                              height: 10.0,
                            ),
                            Column(
                              children: [
                                CircleAvatar(
                                  backgroundColor: Colors.grey[900],
                                  radius: 36.0,
                                  child: const Icon(
                                    Icons.timeline,
                                    color: Colors.white,
                                    size: 26,
                                  ),
                                ),
                                const SizedBox(
                                  height: 10.0,
                                ),
                                const Text(
                                  'Investir',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                  ),
                                )
                              ],
                            ),
                            const SizedBox(
                              width: 10.0,
                            ),
                            Column(
                              children: [
                                CircleAvatar(
                                  backgroundColor: Colors.grey[900],
                                  radius: 36.0,
                                  child: const Icon(
                                    Icons.public,
                                    color: Colors.white,
                                    size: 28,
                                  ),
                                ),
                                const SizedBox(
                                  height: 10.0,
                                ),
                                const Text(
                                  'Transferir',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 13,
                                      fontWeight: FontWeight.bold),
                                ),
                                const Text(
                                  'Internac.',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 13,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  //parte do cartão
                  color: Colors.black,
                  padding: const EdgeInsets.fromLTRB(20.0, 12.0, 20.0, 0.0),
                  child: Card(
                    color: Colors.grey[900],
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(13),
                    ),
                    child: const ListTile(
                      leading: Icon(
                        Icons.credit_card,
                        color: Colors.white,
                      ),
                      title: Text(
                        'Meus Cartões',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 16.0,
                        ),
                      ),
                    ),
                  ),
                ),
                Container(
                  width: double.infinity,
                  height: 115.0,
                  color: Colors.black,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      Row(
                        children: [
                          Container(
                            width: 275,
                            height: 80,
                            margin: const EdgeInsets.only(left: 26),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: Colors.grey[900],
                            ),
                            child: Container(
                              margin:
                                  const EdgeInsets.fromLTRB(20, 20, 0.0, 0.0),
                              child: Row(
                                //textos no primeiro retângulo
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Column(
                                    children: [
                                      const Text(
                                        'Prêmios mensais com Nubank',
                                        style: TextStyle(
                                          fontFamily: "Pragmatica",
                                          color: Colors.white,
                                        ),
                                      ),
                                      Container(
                                        margin:
                                            const EdgeInsets.only(right: 36),
                                        child: const Text(
                                          'Vida a partir de R\$4/mês',
                                          style: TextStyle(
                                            color: Colors.white,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            width: 275,
                            height: 80,
                            margin: const EdgeInsets.only(left: 16),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: Colors.grey[900],
                            ),
                            child: Container(
                              margin:
                                  const EdgeInsets.fromLTRB(20, 20, 0.0, 0.0),
                              child: Row(
                                //textos no segundo retângulo
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Column(
                                    children: [
                                      const Text(
                                        'Convide amigos para o Nubank',
                                        style: TextStyle(
                                          fontFamily: "Pragmatica",
                                          color: Colors.deepPurple,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(right: 2),
                                        child: const Text(
                                          'e desbloqueie brasôes incríveis',
                                          style: TextStyle(
                                            color: Colors.white,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  width: double.infinity,
                  height: 8.0,
                  color: Colors.black,
                ),
                Container(
                  width: double.infinity,
                  height: 2.0,
                  color: Colors.grey[900],
                ),
                Container(
                  width: double.infinity,
                  height: 28.0,
                  color: Colors.black,
                ),
                Container(
                  //parte da fatura
                  padding: const EdgeInsets.only(left: 26.0),
                  color: Colors.black,
                  child: Column(
                    children: [
                      const Row(
                        children: [
                          Text(
                            'Cartão de crédito',
                            style: TextStyle(
                              fontSize: 17,
                              fontFamily: "Pragmatica",
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(
                            width: 175,
                          ),
                          Icon(
                            Icons.arrow_forward_ios,
                            color: Colors.grey,
                            size: 15.0,
                          ),
                        ],
                      ),
                      const SizedBox(height: 16.0),
                      Container(
                        margin: const EdgeInsets.only(right: 281.0),
                        child: const Text(
                          'Fatura atual',
                          style: TextStyle(color: Colors.white, fontSize: 16.0),
                        ),
                      ),
                      const SizedBox(
                        height: 5.0,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            color: Colors.black,
                            child: const Text(
                              'R\$ 0,00',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                                fontSize: 18.0,
                              ),
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(height: 16.0),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            color: Colors.black,
                            child: const Text(
                              'Limite disponível de R\$ 6.000,00',
                              style: TextStyle(color: Colors.white54),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                //espaçamento
                Container(
                  width: double.infinity,
                  height: 26.0,
                  color: Colors.black,
                ),
                Container(
                  width: double.infinity,
                  height: 2.0,
                  color: Colors.grey[900],
                ),
                Container(
                  width: double.infinity,
                  height: 22.0,
                  color: Colors.black,
                ),
                Container(
                  //parte do acompanhe também
                  color: Colors.black,
                  child: Column(
                    children: [
                      Container(
                        margin: const EdgeInsets.only(right: 168),
                        child: const Text(
                          'Acompanhe também',
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontFamily: "Pragmatica",
                            fontSize: 18,
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 15.0,
                      ),
                      Container(
                        margin: const EdgeInsets.symmetric(horizontal: 26.0),
                        height: 70.0,
                        decoration: BoxDecoration(
                          color: Colors.grey[900],
                          borderRadius: BorderRadius.circular(8.0),
                        ),
                        child: Row(
                          children: [
                            const SizedBox(
                              width: 10.0,
                            ),
                            const Icon(Icons.attach_money, color: Colors.white),
                            const SizedBox(
                              width: 15.0,
                            ),
                            const Text(
                              'Assistente de pagamentos',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 17,
                              ),
                            ),
                            const SizedBox(
                              width: 15.0,
                              height: null,
                            ),
                            Container(
                              height: 20.0,
                              width: 42.0,
                              decoration: BoxDecoration(
                                color: Colors.deepPurple,
                                borderRadius: BorderRadius.circular(5),
                              ),
                              child: const Center(
                                child: Text(
                                  'Novo',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontFamily: "Pragmatica"),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 15.0,
                  width: double.infinity,
                  color: Colors.black,
                ),
                Container(
                  height: 2.0,
                  width: double.infinity,
                  color: Colors.grey[900],
                ),
                Container(
                  height: 15.0,
                  width: double.infinity,
                  color: Colors.black,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}