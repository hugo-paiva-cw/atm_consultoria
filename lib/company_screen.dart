import 'package:flutter/material.dart';

class CompanyScreen extends StatefulWidget {
  const CompanyScreen({Key? key}) : super(key: key);

  @override
  State<CompanyScreen> createState() => _CompanyScreenState();
}

class _CompanyScreenState extends State<CompanyScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text('The Company'),
        backgroundColor: Colors.red,
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(32),
        child: Column(
          children: [
            Row(children: [
              Image.asset("images/detalhe_empresa.png"),
              Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: const Text(
                    "Sobre a empresa",
                    style: TextStyle(
                        color: Colors.red,
                        fontSize: 22,
                        fontWeight: FontWeight.bold),
                  ))
            ]),
            const Padding(
              padding: EdgeInsets.only(top: 32),
              child: Text(
                  """Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam sit amet sapien interdum, mattis quam sit amet, hendrerit est. In turpis tellus, auctor ac tempus et, ornare vel nisl. Vestibulum pellentesque bibendum nibh vestibulum sagittis. Fusce vehicula risus quis leo consequat, eget tristique nibh eleifend. Nunc nec orci nisi. Suspendisse molestie quam justo, sed mollis nisl ornare nec. Quisque diam nisl, sodales ac pellentesque non, condimentum non lorem. Pellentesque ornare velit lacus, quis rhoncus turpis efficitur eget.
                    In ac quam tempor orci posuere fringilla id in enim. Pellentesque in erat consequat, varius nisl eget, fermentum ex. Donec faucibus lorem nec augue pulvinar facilisis. Vestibulum tristique, felis vel pellentesque laoreet, urna nunc imperdiet est, eu ullamcorper mi nibh eu ipsum. Nam purus mauris, porta at enim ut, auctor sagittis dolor. Nullam dignissim, orci eget placerat iaculis, libero mauris commodo odio, vel accumsan justo nisl quis augue. Sed laoreet consequat nulla eget porttitor. Sed aliquet nunc non nulla pharetra, vel suscipit tellus commodo.
                    Nulla fringilla et sem in eleifend. Aenean malesuada fermentum sapien, ut egestas lorem sodales nec. Vivamus ultrices tellus at ipsum condimentum dictum. Donec eget tempor augue. Morbi a blandit ante. Duis feugiat elit at finibus venenatis. Nam pellentesque, sem ac scelerisque pretium, risus enim tincidunt nunc, ut dictum metus tortor quis elit. Sed vitae auctor metus. Aenean et elit ultricies, consectetur metus at, sollicitudin sem. Donec vitae convallis nibh. Morbi ac urna nec lacus tincidunt laoreet eu sit amet massa. Curabitur sit amet euismod sapien. Praesent magna diam, consectetur ac nisl vitae, vestibulum convallis sapien.
                    Praesent tincidunt, lorem id iaculis egestas, nunc metus aliquam purus, vel rhoncus orci magna id ante. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Etiam luctus sem quis lacus malesuada ullamcorper. Nulla pharetra arcu in massa euismod tincidunt. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Suspendisse in tristique nunc. Nunc molestie, tellus sed pulvinar elementum, libero sem facilisis urna, non porttitor dolor dui ac odio. Nulla eleifend, odio ut aliquam tempus, quam odio blandit ipsum, a rhoncus orci diam at tortor. Duis nulla lorem, ultrices quis leo at, rutrum vehicula sem. Integer ac turpis sollicitudin, hendrerit purus nec, lobortis erat. Aenean quis venenatis turpis, sed fermentum lacus. In hac habitasse platea dictumst. Donec scelerisque libero leo, eget maximus orci feugiat non. Pellentesque fringilla orci vitae tempor sollicitudin. Etiam vel lectus nec magna pretium tristique in id magna.
                    Donec purus tellus, faucibus sit amet ipsum in, iaculis consectetur magna. Mauris eget risus vitae risus efficitur eleifend. Cras sit amet arcu ac dui faucibus dignissim non eu massa. Quisque et leo mi. Maecenas massa nisl, tincidunt id euismod vitae, auctor a erat. Pellentesque libero dui, elementum id dolor eu, tincidunt pellentesque odio. Quisque vel sapien et dui aliquam mollis ut in lectus. Nullam laoreet nisl sagittis nisi lobortis, nec consequat lacus porta. Mauris rhoncus, felis ac aliquet blandit, sapien purus auctor libero, vel euismod diam enim sit amet ligula. Aliquam vitae urna a magna congue lacinia ullamcorper in magna.""",
                textAlign: TextAlign.justify,
              ),
            )
          ],
        ),
      ),
    );
  }
}
