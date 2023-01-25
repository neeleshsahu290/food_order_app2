import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:food_order_app/constants/app_color.dart';
import 'package:food_order_app/constants/dimensions.dart';
import 'package:food_order_app/main.dart';
import 'package:food_order_app/widget/custom_container.dart';
import 'package:food_order_app/widget/my_text.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

import '../../../../constants/assets.dart';

class RecomendedItems extends StatelessWidget {
  const RecomendedItems({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(

      padding: const EdgeInsets.symmetric(horizontal: mainHozPadd),
      child: Column(crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.start,
        children: [
          const SizedBox(
            height: 20.0,
          ),
          MyText(text: "Recommended",fontSize: 20.sp,fontWeight: FontWeight.w600,color: commonTextColor,textAlignment:  TextAlign.left),
          Row(children: [
            Flexible(flex: 1,child: Column(children: [
              Card(shape:  RoundedRectangleBorder(borderRadius: BorderRadius.circular(20.0),),
              child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                Align(alignment: Alignment.topCenter,child: Image.asset(dishImage,height: 50.w,width: 50.w,)),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20.0),
                  child: CustomContainer(horizontalPadding: 10.0,verticalPadding: 5.0,child:MyText( text: 'low histamine',color: commonTextColor,fontSize: 16.sp,fontWeight: FontWeight.w500,),color: lightGreenColor,),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 15.0,vertical: 10.0),
                  child: MyText(text: "Dal Tadka",fontWeight: FontWeight.w600,fontSize: 16.sp,),
                ),
                 Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 15.0,vertical: 0.0),
                  child: MyText(text: "Dal Tadka",fontWeight: FontWeight.w600,fontSize: 16.sp,),
                ),
                SizedBox(height: 15.0,)

              ],),)
            ],)),
            SizedBox(width: 10.0,),

            Flexible(flex: 1,child: Column(children: [
              Card(shape:  RoundedRectangleBorder(borderRadius: BorderRadius.circular(20.0),),
              child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                Image.asset(dishImage,height: 40.w,width: 40.w,),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20.0),
                  child: CustomContainer(horizontalPadding: 10.0,verticalPadding: 5.0,child:MyText( text: 'low histamine',color: commonTextColor,fontSize: 16.sp,fontWeight: FontWeight.w500,),color: lightGreenColor,),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 15.0,vertical: 10.0),
                  child: MyText(text: "Dal Tadka",fontWeight: FontWeight.w600,fontSize: 16.sp,),
                ),
                 Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 15.0,vertical: 0.0),
                  child: MyText(text: "Dal Tadka",fontWeight: FontWeight.w600,fontSize: 16.sp,),
                ),
                SizedBox(height: 15.0,)

              ],),)
            ],))

          ],)
        ],
      ),
    );
  }
}
