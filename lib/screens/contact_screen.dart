import 'package:flutter/material.dart';

class ContactScreen extends StatefulWidget {
  const ContactScreen({Key? key}) : super(key: key);

  @override
  State<ContactScreen> createState() => _ContactScreenState();
}

class _ContactScreenState extends State<ContactScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text('Contact'),
        backgroundColor: Colors.blueGrey,
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(32),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(children: [
              Image.asset("images/detalhe_contato.png"),
              Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: const Text(
                    "Contatos",
                    style: TextStyle(
                        color: Colors.blueGrey,
                        fontSize: 22,
                        fontWeight: FontWeight.bold),
                  ))
            ]),
            const Padding(
              padding: EdgeInsets.only(top: 32),
              child: Text( "atendimento@atmconsultoria.com.br" ),
            ),
            const Padding(
              padding: EdgeInsets.only(top: 32),
              child: Text( "Telefone: (61) 3333 9999" ),
            ),
            const Padding(
              padding: EdgeInsets.only(top: 32),
              child: Text( "Celular: (61) 98888 8888" ),
            ),
          ],
        ),
      ),
    );
  }
}
