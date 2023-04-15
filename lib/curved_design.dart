import 'package:flutter/material.dart';

class CurvedDesign extends StatefulWidget {
  const CurvedDesign({Key? key}) : super(key: key);

  @override
  State<CurvedDesign> createState() => _CurvedDesignState();
}

class _CurvedDesignState extends State<CurvedDesign> {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: SizedBox(
        height: MediaQuery.of(context).size.height,
        child: Stack(
          children: [
            Stack(
              children: [
                Container(
                  height: MediaQuery.of(context).size.height / 3.6,
                  decoration: const BoxDecoration(color: Colors.white),
                ),
                Container(
                  height: MediaQuery.of(context).size.height / 3.6,
                  decoration: const BoxDecoration(
                      color: Colors.purple,
                      borderRadius:
                          BorderRadius.only(bottomRight: Radius.circular(70))),
                ),
              ],
            ),
            Align(
              alignment: Alignment.bottomCenter,
              child: Container(
                height: MediaQuery.of(context).size.height / 1.38,
                decoration: const BoxDecoration(color: Colors.purple),
              ),
            ),
            Align(
              alignment: Alignment.bottomCenter,
              child: Container(
                height: MediaQuery.of(context).size.height / 1.38,
                decoration: const BoxDecoration(
                    color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(70)
                  )
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
