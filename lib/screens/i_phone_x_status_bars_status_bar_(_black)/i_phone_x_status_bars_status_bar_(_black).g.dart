  import 'package:flutter/material.dart';
import 'package:flutter_ggg/screens/time_style/time_style.g.dart';


class IPhoneXStatusBarsStatusBar(Black) extends StatelessWidget{
  final constraints;
  
  const IPhoneXStatusBarsStatusBar(Black)(this.constraints, {Key? key, }) : super(key : key);
  

  @override
  Widget build(BuildContext context){
    return Stack(
children: [Positioned(left: 0,width: 375.0,top: 0,height: 44.0,child: Container(width: constraints.maxWidth * 1.000,height: constraints.maxHeight * 1.000,decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(0)),),),),Positioned(left: 0,width: 375.0,top: 0,height: 44.0,child: Container(width: constraints.maxWidth * 1.000,height: constraints.maxHeight * 1.000,decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(0)),),),),Positioned(left: 336.0,width: 24.328,top: 17.333,height: 11.333,child: Image.asset('assets/images/I2_221;2_70.png', package: 'flutter_ggg',width: constraints.maxWidth * 0.065,height: constraints.maxHeight * 0.258, fit: BoxFit.none,),),Positioned(left: 315.694,width: 15.272,top: 17.331,height: 10.966,child: Image.asset('assets/images/I2_221;2_74.png', package: 'flutter_ggg',width: constraints.maxWidth * 0.041,height: constraints.maxHeight * 0.249, fit: BoxFit.none,),),Positioned(left: 293.667,width: 17.0,top: 17.667,height: 10.667,child: Image.asset('assets/images/I2_221;2_78.png', package: 'flutter_ggg',width: constraints.maxWidth * 0.045,height: constraints.maxHeight * 0.242, fit: BoxFit.none,),),Positioned(left: 21.0,width: 54.0,top: 13.0,height: 21.0,child: LayoutBuilder( 
  builder: (context, constraints) {
    return TimeStyle(
constraints,
)
;
}
),),]);
  }
}