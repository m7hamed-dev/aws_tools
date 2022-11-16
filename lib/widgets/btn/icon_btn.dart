// import 'package:flutter/material.dart';

// class Btn extends StatelessWidget {
//   final Function()? onPressed;
//   final String? title;
//   final IconData? icon;
//   final Color? color;
//   final EdgeInsetsGeometry? margin;
//   final EdgeInsetsGeometry? padding;
//   final double? height;
//   final double? elevation;
//   final bool? isGradientRed;
//   const Btn({
//     Key? key,
//     this.onPressed,
//     this.icon,
//     this.title,
//     this.color,
//     this.margin,
//     this.padding,
//     this.elevation,
//     this.isGradientRed,
//     this.height,
//   }) : super(key: key);

//   ///
//   @override
//   Widget build(BuildContext context) {
//     return ElevatedButton.icon(
//       onPressed: onPressed,
//       style: ElevatedButton.styleFrom(
//         // primary: _customTheme.isDark.value
//         //     ? HexColor('#14ccc4')
//         //     : ConstantColor.primaryColor,

//         padding: const EdgeInsets.symmetric(
//           vertical: 20.0,
//           horizontal: 5.0,
//         ),
//         shape: const RoundedRectangleBorder(
//           borderRadius: BorderRadius.all(Radius.circular(18.0)),
//         ),
//       ),
//       icon: Icon(
//         icon ?? Icons.add,
//         color: Colors.white,
//         size: 14.0,
//       ),
//       label: Text(
//         title ?? '',
//         style: Colors.white,
//         // enumFontSizes: MyEnumFontSizes.subTitle,
//       ),
//     );
//   }
// }
