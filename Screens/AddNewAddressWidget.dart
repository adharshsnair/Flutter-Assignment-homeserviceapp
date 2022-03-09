import 'package:flutter/material.dart';
import 'package:flutterapp/home_20service_20appapp/generatedaddnewaddresswidget/generated/GeneratedGroup52751Widget.dart';
import 'package:flutterapp/home_20service_20appapp/generatedaddnewaddresswidget/generated/GeneratedGroup52627Widget.dart';
import 'package:flutterapp/home_20service_20appapp/generatedaddnewaddresswidget/generated/GeneratedGroup52749Widget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/home_20service_20appapp/generatedaddnewaddresswidget/generated/GeneratedGroup6943Widget.dart';

/* Frame Add New Address
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedAddNewAddressWidget extends StatelessWidget {
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
                  final double width = constraints.maxWidth;

                  final double height =
                      constraints.maxHeight * 0.06488800518618429;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: 0,
                        y: 0,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedGroup6943Widget(),
                        ))
                  ]);
                }),
              ),
              Positioned(
                left: 28.0,
                top: 165.0,
                right: null,
                bottom: null,
                width: 310.0,
                height: 260.0,
                child: GeneratedGroup52627Widget(),
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
                      constraints.maxWidth * 0.8586666666666667;

                  final double height =
                      constraints.maxHeight * 0.06527093596059114;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.05866604614257812,
                        y: constraints.maxHeight * 0.687807881773399,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedGroup52749Widget(),
                        ))
                  ]);
                }),
              ),
              Positioned(
                left: 22.0,
                top: 489.0,
                right: null,
                bottom: null,
                width: 322.0,
                height: 53.0,
                child: GeneratedGroup52751Widget(),
              )
            ]),
      ),
    ));
  }
}
