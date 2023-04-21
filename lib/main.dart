import 'package:flutter/material.dart';

void main() {
  runApp(const Atividade2());
}

class Atividade2 extends StatelessWidget {
  const Atividade2({super.key});

  @override
  Widget build(context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Cidades de Rondônia"),
          centerTitle: true,
        ),

        body: Center(
          child: Column(
            children: [
              const Image(image: AssetImage("assets/ji-parana.jpg")),
              Container(
                padding: const EdgeInsets.all(15),
                child: const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(children: [
                        Text(
                          "Brasil",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        Text("Ji-Paraná, RO")
                      ]),
                      Row(children: [
                        Icon(Icons.star, color: Colors.blue),
                        Text("3.500")
                      ]),
                    ]),
              ),

              const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Column(children: [
                      Icon(Icons.call, color: Colors.blue),
                      Text("Ligar",
                          style: TextStyle(fontWeight: FontWeight.bold)),
                    ]),
                    Column(children: [
                      Icon(Icons.location_city, color: Colors.blue),
                      Text(
                        "Endereço",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ]),
                    Column(children: [
                      Icon(Icons.share, color: Colors.blue),
                      Text(
                        "Compartilhar",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ]),
                  ]),
                  
              Container(
                padding: const EdgeInsets.all(15),
                child: const Text(
                    "Ji-Paraná é um município brasileiro do estado de Rondônia. Sua população, conforme estimativas do IBGE de 2021, era de 131 026 habitantes,[5] sendo o segundo mais populoso do estado e o décimo sexto mais populoso da Região Norte do Brasil, a 226ª mais populosa do Brasil e a 113ª mais populosa cidade do interior brasileiro."),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
