import 'package:flutter/material.dart';
import 'package:flutterapp/home_20service_20appapp/generatedsplashscreenwidget/generated/GeneratedGroup149Widget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/home_20service_20appapp/generatedsplashscreenwidget/generated/GeneratedGroup52780Widget.dart';

/* Frame Splash Screen
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSplashScreenWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 375.0,
        height: 812.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.zero,
                child: Container(
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: 0.0,
                bottom: 0.0,
                width: null,
                height: null,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  final double width =
                      constraints.maxWidth * 0.4538496500651042;

                  final double height =
                      constraints.maxHeight * 0.24390999554413292;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.2730755208333333,
                        y: constraints.maxHeight * 0.37804499283212745,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedGroup52780Widget(),
                        ))
                  ]);
                }),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: 0.0,
                bottom: 0.0,
                width: null,
                height: null,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  final double width = constraints.maxWidth * 0.36;

                  final double height =
                      constraints.maxHeight * 0.03940886699507389;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.32,
                        y: constraints.maxHeight * 0.9236453201970444,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedGroup149Widget(),
                        ))
                  ]);
                }),
              )
            ]),
      ),
    ));
  }
}
