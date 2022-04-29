import 'package:flutter/material.dart';
import 'package:atm_consultoria/screens/clients_screen.dart';
import 'package:atm_consultoria/screens/company_screen.dart';
import 'package:atm_consultoria/screens/contact_screen.dart';
import 'package:atm_consultoria/screens/services_screen.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  void _openCompanyPage() {
    Navigator.push(context,
        MaterialPageRoute(builder: (context) => const CompanyScreen()));
  }

  void _openServicesPage() {
    Navigator.push(context,
        MaterialPageRoute(builder: (context) => const ServicesScreen()));
  }

  void _openClientsPage() {
    Navigator.push(context,
        MaterialPageRoute(builder: (context) => const ClientsScreen()));
  }

  void _openContactPage() {
    Navigator.push(context,
        MaterialPageRoute(builder: (context) => const ContactScreen()));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text('ATM Consultoria'),
        backgroundColor: Colors.green,
      ),
      body: Container(
        width: double.infinity,
        padding: const EdgeInsets.all(32),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset('images/logo.png'),
            Padding(
              padding: const EdgeInsets.only(top: 32),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  GestureDetector(
                    child: Image.asset('images/menu_empresa.png'),
                    onTap: _openCompanyPage,
                  ),
                  GestureDetector(
                    child: Image.asset('images/menu_servico.png'),
                    onTap: _openServicesPage,
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 32),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  GestureDetector(
                    child: Image.asset('images/menu_cliente.png'),
                    onTap: _openClientsPage,
                  ),
                  GestureDetector(
                    child: Image.asset('images/menu_contato.png'),
                    onTap: _openContactPage,
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
