import 'package:flutter/material.dart';

class ClientsScreen extends StatefulWidget {
  const ClientsScreen({Key? key}) : super(key: key);

  @override
  State<ClientsScreen> createState() => _ClientsScreenState();
}

class _ClientsScreenState extends State<ClientsScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text('Clients'),
        backgroundColor: Colors.blueGrey,
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(32),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(children: [
              Image.asset("images/detalhe_cliente.png"),
              const Padding(
                  padding: EdgeInsets.only(left: 10),
                  child: Text(
                    "Clientes",
                    style: TextStyle(
                        color: Colors.blueGrey,
                        fontSize: 22,
                        fontWeight: FontWeight.bold),
                  ))
            ]),
            Padding(
                padding: EdgeInsets.only(top: 32),
                child: Image.asset("images/cliente1.png")
            ),
            const Text('Empresa de software'),
            Padding(
                padding: EdgeInsets.only(top: 32),
                child: Image.asset('images/cliente2.png')
            ),
            const Text('Empresa de auditoria'),
          ],
        ),
      ),
    );
  }
}
