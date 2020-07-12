library get_responsive;
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

part 'widgets/container_responsive_widget.dart';
part 'widgets/edge_isents_responsive.dart';
part 'widgets/raised_button_responsive_widget.dart';

class GetResponsive {
  static Widget builder({
    double height,
    double width,
    bool allowFontScaling = false,
    Widget child,
  }) {
    return LayoutBuilder(
      builder: (context, constrains) {
        GetResponsive.init(
          context,
          height: height,
          width: width,
          allowFontScaling: allowFontScaling,
        );
        return child;
      },
    );
  }

  static void init(
    BuildContext context, {
    double height,
    double width,
    bool allowFontScaling = false,
  }) {
    ScreenUtil.init(
     
    );
  }
}