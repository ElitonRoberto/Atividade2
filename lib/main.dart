import 'package:flutter/material.dart';

void main() {
  runApp(Aula4());
}

class Aula4 extends StatelessWidget {
  //extends: vai consumir de uma classe StatelesWidget
  @override
  Widget build(BuildContext) {
    //widget build: construção de varios widget
    return MaterialApp(
      /*theme: ThemeData(//modifica o tema do appbar
        primarySwatch: Colors.red,
        textTheme: const TextTheme (bodyMedium: TextStyle(
          fontFamily: "Arial",
          fontSize: 16
        )
        )
      ),Alterar tema*/

      home: Scaffold(
          appBar: AppBar(
            //barra de cima da aplicação
            title: const Text("Cidades de Rondônia"),
            centerTitle: true,
          ),
          body: Center(
            //child: Text("Aula", style: TextStyle(fontSize: 25),),

            /*1 child: Row(//para apenas um componente(widget). row: dentro da mesma linha
            children: [//conjunto de componentes, usando a virgula para separar os elementos
                Text("Primeiro texto"),
                Text("Primeiro texto"),
                Text("Primeiro texto"),
            ],
            ),1*/

            child: Column(
              //dentro da mesma coluna
              children: [
                //conjunto de componentes
                Image(image: AssetImage("assets/ji-parana.jpg")), //imagem

                Container(
                  padding:
                      const EdgeInsets.all(15),//espaço de 15px entre os componentes
                      
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
                    ],
                  ),

                 //child: Container(child: const Text("ffgbn"),), 
                ),

                const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Column(children: [
                        Icon(Icons.call, color: Colors.blue),
                        Text("Ligar",
                            style: TextStyle(fontWeight: FontWeight.bold)),
                      ]),
                      Column(
                        children: [
                          Icon(Icons.location_city, color: Colors.blue),
                          Text(
                            "Endereço",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                      Column(children: [
                        Icon(Icons.share, color: Colors.blue),
                        Text(
                          "Compartilhar",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ]),
                    ]),

                // Icon(Icons.star, color: Colors.blue),
                const Text(
                    "Ji-Paraná é um município brasileiro do estado de Rondônia. Sua população, conforme estimativas do IBGE de 2021, era de 131 026 habitantes,[5] sendo o segundo mais populoso do estado e o décimo sexto mais populoso da Região Norte do Brasil, a 226ª mais populosa do Brasil e a 113ª mais populosa cidade do interior brasileiro."),
              ],
            ),

            /* GridView.count(//Divisão em campos
              scrollDirection: Axis.horizontal,
              crossAxisCount: 3,
              children: [
                Container(
                  color: Colors.yellow
                ),
                Container(
                  color: Colors.green
                ),
                Container(
                  color: Colors.blue
                ),
               /* Container(
                  color: Colors.red
                )*/
              ],
          ),*/
          )

          /*3body: ListView(//cria uma lista 
              children:[
                Container(//container: vai englobar uma serie de layout
                  height: 120,
                  color: Colors.orange
                ),
                Container(
                  height: 120,
                  color: Colors.green
                ),
                Container(
                  height: 120,
                  color: Colors.blue
                ),
                Container(
                  height: 120,
                  color: Colors.black
                ),
                Container(
                  height: 120,
                  color: Colors.yellow
                ),
                Container(
                  height: 120,
                  color: Colors.pink
                ),

              ]
            )3*/

          /*4 body: GridView.count(//Divisão em campos
              scrollDirection: Axis.vertical,
              crossAxisCount: 2,
              children: [
                Container(
                  color: Colors.yellow
                ),
                Container(
                  color: Colors.green
                ),
                Container(
                  color: Colors.blue
                ),
                Container(
                  color: Colors.red
                )
              ],
          )4*/

          /*5 drawer: Drawer( //menu lateral
            child: ListView(
              children:[
                DrawerHeader(
                  child: Text("Filho"),
                  decoration: BoxDecoration(
                    color: Colors.amber
                  ),
                  ),
                ListTile(
                  title: Text("Teste"),
                  onTap:() {},
                )
              ]
            )
          )5**/

          ),
    );
  }
}
