import 'package:flutter/material.dart';

class HowAccess extends StatefulWidget {
  const HowAccess({super.key});

  @override
  State<HowAccess> createState() => _HowAccessState();
}

class _HowAccessState extends State<HowAccess> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
              padding: const EdgeInsets.all(24),
              child: Image.asset(
                'lib/assets/Login.png',
                width: MediaQuery.of(context).size.width,
                height: 339,
              )),
          const Padding(
            padding: EdgeInsets.all(12),
            child: Text('Seja Bem Vindo',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                )),
          ),
          const Text('Como deseja acessar?',
              style: TextStyle(
                color: Color.fromRGBO(0, 0, 0, 1),
                fontSize: 15,
              )),
          Padding(
              padding: const EdgeInsets.fromLTRB(8, 50, 8, 8),
              child: SizedBox(
                width: MediaQuery.of(context).size.width,
                height: 62,
                child: OutlinedButton.icon(
                  onPressed: () => {
                    Navigator.pushNamed(context, '/login')
                  },
                  icon: Image.network(
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRDgM1YTdYh-GuL5hYOUyoESjztz-dmo8PDtb8y3uL1Zw&s",
                    width: 32,
                    height: 32,
                  ),
                  label: const Text(
                    'Como Deseja Acessar?',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                  style: OutlinedButton.styleFrom(
                      backgroundColor: const Color.fromRGBO(20, 200, 113, 1.0),
                      side: const BorderSide(
                        color:  Color.fromRGBO(20, 200, 113, 0.5),
                      ),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      )),
                ),
              )),
          Padding(
            padding: const EdgeInsets.fromLTRB(8, 50, 8, 8),
            child: SizedBox(
                width: MediaQuery.of(context).size.width,
                height: 62,
                child: OutlinedButton(
                  onPressed: () => {
                    Navigator.pushNamed(context, '/login')
                  },
                  style: OutlinedButton.styleFrom(
                      backgroundColor: const Color.fromRGBO(20, 200, 113, 1.0),
                      side: const BorderSide(
                        color: const Color.fromRGBO(20, 200, 113, 0.5),
                      ),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      )),
                  child: const Text(
                    'Outras Opções',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                )),
          ),
        ],
      ),
    );
  }
}
