import 'package:flutter/material.dart';
import 'package:compound/src/ui/global/size_config.dart';

double screenWidth(BuildContext context) {
  SizeConfig().init(context);
  return SizeConfig.screenWidth;
}

double screenHeight(BuildContext context) {
  SizeConfig().init(context);
  return SizeConfig.screenHeight;
}

double blockSizeHorizontal(BuildContext context) {
  SizeConfig().init(context);
  return SizeConfig.blockSizeHorizontal;
}

double blockSizeVertical(BuildContext context) {
  SizeConfig().init(context);
  return SizeConfig.blockSizeVertical;
}

Widget verticalSpaceSmall(BuildContext context) {
  return SizedBox(
    height: blockSizeHorizontal(context) * 5,
  );
}

Widget verticalSpaceMedium(BuildContext context) {
  return SizedBox(
    height: blockSizeHorizontal(context) * 10,
  );
}

Widget verticalSpaceLarge(BuildContext context) {
  return SizedBox(
    height: blockSizeHorizontal(context) * 15,
  );
}
