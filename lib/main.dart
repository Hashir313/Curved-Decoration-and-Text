import 'package:flutter/material.dart';
import 'package:text_animations/curved_design.dart';

void main() {
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    home: CurvedDesign(),
  ));
}
/*Default Animations
class SandBox extends StatefulWidget {
  const SandBox({Key? key}) : super(key: key);

  @override
  State<SandBox> createState() => _SandBoxState();
}

class _SandBoxState extends State<SandBox> {
  double _margin = 0;

  double _width = 200;

  double _opacity = 1;

  Color _color = Colors.amberAccent;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: AnimatedContainer(
        duration: Duration(seconds: 1),
        margin: EdgeInsets.all(_margin),
        width: _width,
        color: _color,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            ElevatedButton(
                onPressed: () => setState(() => _margin = 10),
                child: Text(
                  'Animate Margin',
                )),
            ElevatedButton(
                onPressed: () => setState(() => _width = 500),
                child: Text(
                  'Animate Width',
                )),
            ElevatedButton(
                onPressed: () => setState(() => _color = Colors.blue),
                child: Text(
                  'Animate Color',
                )),
            ElevatedButton(
                onPressed: () => setState(() => _opacity = 0),
                child: Text(
                  'Animate Opacity',
                )),
            AnimatedOpacity(
              opacity: _opacity,
              duration: Duration(seconds: 2),
              child: Text('Hide Me'),
            )
          ],
        ),
      ),
    );
  }
}
Default Animations
 */

/*Creating Custom Animations(Tween Animation)
class TweenAnimation extends StatefulWidget {
  const TweenAnimation({Key? key}) : super(key: key);

  @override
  State<TweenAnimation> createState() => _TweenAnimationState();
}

class _TweenAnimationState extends State<TweenAnimation> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: TextAnimation(),
      )
    );
  }
}

class TextAnimation extends StatefulWidget {
  const TextAnimation({Key? key}) : super(key: key);

  @override
  State<TextAnimation> createState() => _TextAnimationState();
}

class _TextAnimationState extends State<TextAnimation> {
  double targetValue = 1.0;
  @override
  Widget build(BuildContext context) {
    return TweenAnimationBuilder<double>(
      tween: Tween<double>(begin: 0, end: targetValue),
      duration: const Duration(seconds: 5),
      builder: (BuildContext context, double size, Widget? child) {
        return Opacity(
            opacity: size,
          child: child,
        );
      },
      child: const Text('Hello folkssssssssssssssssss',
      style: TextStyle(fontSize: 40.0 , color: Colors.purple , fontWeight: FontWeight.bold),),
    );
  }
}Creating Custom Animations(Tween Animation)*/

/*Hero Animations => used when we have to move from one screen to other
class HeroAnimation extends StatefulWidget {
  const HeroAnimation({Key? key}) : super(key: key);

  @override
  State<HeroAnimation> createState() => _HeroAnimationState();
}

class _HeroAnimationState extends State<HeroAnimation> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

Hero Animations*/