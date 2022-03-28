library eos_icons_flutter;

import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class EOS extends StatelessWidget {
  final String icon;
  final Color? color;
  final double? size;

  const EOS(
      this.icon, {
        Key? key,
        this.color,
        this.size = 24,
      }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SvgPicture.string(
      icon,
      color: color,
      width: size,
      height: size,
      alignment: Alignment.center,
    );
  }
}
