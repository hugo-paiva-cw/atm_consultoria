import 'package:flutter/material.dart';

class ServicesScreen extends StatefulWidget {
  const ServicesScreen({Key? key}) : super(key: key);

  @override
  State<ServicesScreen> createState() => _ServicesScreenState();
}

class _ServicesScreenState extends State<ServicesScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text('Services'),
        backgroundColor: Colors.blue,
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(32),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(children: [
              Image.asset("images/detalhe_servico.png"),
              Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: const Text(
                    "Nossos serviços",
                    style: TextStyle(
                        color: Colors.blue,
                        fontSize: 22,
                        fontWeight: FontWeight.bold),
                  ))
            ]),
            const Padding(
              padding: EdgeInsets.only(top: 32),
              child: Text(
                "Consultoria"
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(top: 32),
              child: Text(
                  "Cálculo de preços"
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(top: 32),
              child: Text(
                  "Acompanhamento de projetos"
              ),
            ),
          ],
        ),
      ),
    );
  }
}
