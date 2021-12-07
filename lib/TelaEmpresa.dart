import 'package:flutter/material.dart';

class TelaEmpresa extends StatefulWidget {
  const TelaEmpresa({Key? key}) : super(key: key);

  @override
  _TelaEmpresaState createState() => _TelaEmpresaState();
}

class _TelaEmpresaState extends State<TelaEmpresa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text("Empresa"),
          backgroundColor: Colors.orange,
        ),
        body: SingleChildScrollView(
          child: Container(
            padding: EdgeInsets.all(16),
            child: Column(
              children: [
                Row(
                  children: [
                    Image.asset("images/detalhe_empresa.png"),
                    Padding(
                      padding: EdgeInsets.only(left: 10),
                      child: Text(
                        "Sobre a empresa",
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.deepOrange,
                        ),
                      ),
                    )
                  ],
                ),
                Padding(
                  padding: EdgeInsets.only(top: 16),
                  child: Text(
                      "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris risus lorem, ultricies at orci ac, dignissim ultrices velit. Mauris vel nisl ultricies, eleifend enim condimentum, faucibus nisl. Vivamus tincidunt nunc dolor, sit amet rutrum lorem imperdiet eget. Curabitur tellus nunc, sollicitudin a dignissim in, cursus in ligula. Fusce dolor massa, consequat in urna ac, luctus iaculis eros. Vivamus vel eros non purus laoreet condimentum. Mauris eu augue at enim convallis bibendum. Donec nec turpis et tortor semper consectetur ut sit amet justo. Phasellus vel hendrerit sapien. Aenean dapibus, tellus ut porta consequat, orci elit accumsan ligula, ut finibus elit dolor nec risus. Nam convallis, diam in rhoncus consectetur, sapien felis dictum elit, ac maximus eros lorem in dui."
                      "Maecenas lacinia lobortis quam, eu volutpat metus congue in. Aliquam elit nunc, aliquet a turpis eget, condimentum pulvinar neque. Phasellus sit amet dolor bibendum, tristique erat a, sodales eros. Duis eget risus pellentesque, fermentum lacus et, tincidunt dolor. Quisque et eleifend ipsum. Phasellus sollicitudin viverra dolor nec porttitor. Morbi luctus risus metus, eu ullamcorper eros rutrum sed. Nulla quis lacus mauris. Morbi tincidunt erat nec enim placerat consectetur. Suspendisse et bibendum magna, non ultrices enim. Integer vitae condimentum diam. Proin et velit vitae elit auctor pharetra at imperdiet felis. Aliquam faucibus lorem eu mi varius suscipit. Morbi gravida dictum orci ac malesuada. Praesent rutrum interdum auctor. Proin nec congue ante."
                      "n varius elementum odio, vitae sollicitudin sem molestie in. Integer placerat dolor quis est malesuada, a semper arcu fringilla. Integer rhoncus facilisis feugiat. Sed id ligula at velit porttitor semper. Aenean rhoncus justo vitae ultrices gravida. In efficitur massa felis, eu suscipit lacus placerat in. Maecenas pellentesque libero tellus, ut cursus quam consequat id. Praesent nec suscipit neque, ut imperdiet massa. Sed nec interdum nulla."
                      "Pellentesque auctor malesuada iaculis. Nunc nec dignissim dolor. Donec tempus ex justo, ac mattis ante ornare sit amet. Phasellus vitae erat ac nunc tempor lobortis. Sed ac justo vitae ante pellentesque mollis. Aenean urna metus, fringilla sit amet vestibulum et, eleifend quis ante. Donec at blandit lacus, quis efficitur velit. Etiam nibh ante, tempus sed dolor nec, lacinia pellentesque purus. Suspendisse eget felis bibendum, mollis sem at, molestie metus. Nunc mattis erat purus. Quisque euismod finibus neque, non bibendum est pulvinar vel. Sed a lectus in lacus hendrerit feugiat a ac nunc. Cras non ipsum id ante feugiat feugiat ac consectetur sem. Nam ornare ultrices gravida."),
                )
              ],
            ),
          ),
        ));
  }
}
