import "package:flutter/material.dart";

class campoPesquisa extends StatefulWidget {
  const campoPesquisa({Key? key}) : super(key: key);

  @override
  State<campoPesquisa> createState() => _campoPesquisaState();
}

class _campoPesquisaState extends State<campoPesquisa> {
  @override
  Widget build(BuildContext context) {
    
    return Expanded(
            //width: MediaQuery.of(context).size.width/2,
            //padding: const EdgeInsets.only(top: 10),
            child: TextField(
              onSubmitted: (test) => {},
              decoration: const InputDecoration(
                isDense: true,
                contentPadding: EdgeInsets.only(top: 5),
                filled: true,
                fillColor: Colors.white,
                hintText: "Buscar no Mercado Aberto",
                prefixIcon: Icon(Icons.search),
                border: OutlineInputBorder(
                  borderSide: BorderSide(
                    color: Color(0xffffdb15),
                    width: 0,
                  ),
                  borderRadius: BorderRadius.all(
                    Radius.circular(30.0),
                  ),
                ),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(
                    color: Color(0xffffdb15),
                    width: 0,
                  ),
                  borderRadius: BorderRadius.all(
                    Radius.circular(30.0),
                  ),
                ),
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(
                    color: Color(0xffffdb15),
                    width: 0,
                  ),
                  borderRadius: BorderRadius.all(
                    Radius.circular(30.0),
                  ),
                ),
              ),
            ),
          );
  }
}
