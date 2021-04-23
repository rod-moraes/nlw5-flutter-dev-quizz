import 'dart:ui' as ui;

import 'package:flutter/material.dart';

//Copy this CustomPainter code to the Bottom of the File
class RPSCustomPainterTrophy extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.4961240, size.height * 0.2313004);
    path_0.cubicTo(
        size.width * 0.2912581,
        size.height * 0.2313004,
        size.width * 0.1251818,
        size.height * 0.4033815,
        size.width * 0.1251818,
        size.height * 0.6156506);
    path_0.cubicTo(
        size.width * 0.1251818,
        size.height * 0.8279197,
        size.width * 0.2912581,
        size.height,
        size.width * 0.4961240,
        size.height);
    path_0.cubicTo(
        size.width * 0.7009884,
        size.height,
        size.width * 0.8670659,
        size.height * 0.8279197,
        size.width * 0.8670659,
        size.height * 0.6156506);
    path_0.cubicTo(
        size.width * 0.8670659,
        size.height * 0.4033775,
        size.width * 0.7009884,
        size.height * 0.2313004,
        size.width * 0.4961240,
        size.height * 0.2313004);
    path_0.close();

    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.shader = ui.Gradient.linear(
        Offset(size.width * 0.4282946, size.height * 0.2313004),
        Offset(size.width * 0.4282946, size.height * 0.9983695),
        [Color(0xffEBEBF5).withOpacity(1), Color(0xffF5F5FA).withOpacity(0)],
        [0, 1]);
    canvas.drawPath(path_0, paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.5226202, size.height * 0.7643614);
    path_1.lineTo(size.width * 0.5226202, size.height * 0.6802490);
    path_1.cubicTo(
        size.width * 0.5194922,
        size.height * 0.6810442,
        size.width * 0.5162287,
        size.height * 0.6814739,
        size.width * 0.5128643,
        size.height * 0.6814739);
    path_1.lineTo(size.width * 0.4793837, size.height * 0.6814739);
    path_1.cubicTo(
        size.width * 0.4760194,
        size.height * 0.6814739,
        size.width * 0.4727558,
        size.height * 0.6810442,
        size.width * 0.4696279,
        size.height * 0.6802490);
    path_1.lineTo(size.width * 0.4696279, size.height * 0.7643614);
    path_1.lineTo(size.width * 0.5226202, size.height * 0.7643614);
    path_1.close();

    Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    paint_1_fill.color = Color(0xffFCC24E).withOpacity(1.0);
    canvas.drawPath(path_1, paint_1_fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.4930969, size.height * 0.7643614);
    path_2.lineTo(size.width * 0.4930969, size.height * 0.6814739);
    path_2.lineTo(size.width * 0.4793837, size.height * 0.6814739);
    path_2.cubicTo(
        size.width * 0.4760194,
        size.height * 0.6814739,
        size.width * 0.4727558,
        size.height * 0.6810442,
        size.width * 0.4696279,
        size.height * 0.6802490);
    path_2.lineTo(size.width * 0.4696279, size.height * 0.7643614);
    path_2.lineTo(size.width * 0.4930969, size.height * 0.7643614);
    path_2.close();

    Paint paint_2_fill = Paint()..style = PaintingStyle.fill;
    paint_2_fill.color = Color(0xffF2A635).withOpacity(1.0);
    canvas.drawPath(path_2, paint_2_fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.4961240, size.height * 0.6438916);
    path_3.cubicTo(
        size.width * 0.4758295,
        size.height * 0.6438916,
        size.width * 0.4563953,
        size.height * 0.6400201,
        size.width * 0.4384612,
        size.height * 0.6329719);
    path_3.lineTo(size.width * 0.4384612, size.height * 0.6407068);
    path_3.cubicTo(
        size.width * 0.4384612,
        size.height * 0.6641245,
        size.width * 0.4567829,
        size.height * 0.6831084,
        size.width * 0.4793837,
        size.height * 0.6831084);
    path_3.lineTo(size.width * 0.5128643, size.height * 0.6831084);
    path_3.cubicTo(
        size.width * 0.5354651,
        size.height * 0.6831084,
        size.width * 0.5537868,
        size.height * 0.6641245,
        size.width * 0.5537868,
        size.height * 0.6407068);
    path_3.lineTo(size.width * 0.5537868, size.height * 0.6329719);
    path_3.cubicTo(
        size.width * 0.5358488,
        size.height * 0.6400201,
        size.width * 0.5164147,
        size.height * 0.6438916,
        size.width * 0.4961240,
        size.height * 0.6438916);
    path_3.close();

    Paint paint_3_fill = Paint()..style = PaintingStyle.fill;
    paint_3_fill.color = Color(0xffFFE67C).withOpacity(1.0);
    canvas.drawPath(path_3, paint_3_fill);

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.4853643, size.height * 0.6435181);
    path_4.cubicTo(
        size.width * 0.4689574,
        size.height * 0.6424016,
        size.width * 0.4532016,
        size.height * 0.6387671,
        size.width * 0.4384612,
        size.height * 0.6329719);
    path_4.lineTo(size.width * 0.4384612, size.height * 0.6407068);
    path_4.cubicTo(
        size.width * 0.4384612,
        size.height * 0.6641245,
        size.width * 0.4567829,
        size.height * 0.6831084,
        size.width * 0.4793837,
        size.height * 0.6831084);
    path_4.lineTo(size.width * 0.5128682, size.height * 0.6831084);
    path_4.cubicTo(
        size.width * 0.5151357,
        size.height * 0.6831084,
        size.width * 0.5173605,
        size.height * 0.6829076,
        size.width * 0.5195271,
        size.height * 0.6825382);
    path_4.cubicTo(
        size.width * 0.5009690,
        size.height * 0.6793896,
        size.width * 0.4866163,
        size.height * 0.6633092,
        size.width * 0.4853643,
        size.height * 0.6435181);
    path_4.close();

    Paint paint_4_fill = Paint()..style = PaintingStyle.fill;
    paint_4_fill.color = Color(0xffFFBA30).withOpacity(1.0);
    canvas.drawPath(path_4, paint_4_fill);

    Path path_5 = Path();
    path_5.moveTo(size.width * 0.5551705, size.height * 0.7960602);
    path_5.lineTo(size.width * 0.5551705, size.height * 0.7693896);
    path_5.cubicTo(
        size.width * 0.5551705,
        size.height * 0.7650763,
        size.width * 0.5517636,
        size.height * 0.7615462,
        size.width * 0.5476008,
        size.height * 0.7615462);
    path_5.lineTo(size.width * 0.4446473, size.height * 0.7615462);
    path_5.cubicTo(
        size.width * 0.4404845,
        size.height * 0.7615462,
        size.width * 0.4370775,
        size.height * 0.7650763,
        size.width * 0.4370775,
        size.height * 0.7693896);
    path_5.lineTo(size.width * 0.4370775, size.height * 0.7960602);
    path_5.lineTo(size.width * 0.5551705, size.height * 0.7960602);
    path_5.close();

    Paint paint_5_fill = Paint()..style = PaintingStyle.fill;
    paint_5_fill.color = Color(0xffFCC24E).withOpacity(1.0);
    canvas.drawPath(path_5, paint_5_fill);

    Path path_6 = Path();
    path_6.moveTo(size.width * 0.4824961, size.height * 0.7960602);
    path_6.lineTo(size.width * 0.4824961, size.height * 0.7693896);
    path_6.cubicTo(
        size.width * 0.4824961,
        size.height * 0.7650763,
        size.width * 0.4859031,
        size.height * 0.7615462,
        size.width * 0.4900698,
        size.height * 0.7615462);
    path_6.lineTo(size.width * 0.4446473, size.height * 0.7615462);
    path_6.cubicTo(
        size.width * 0.4404845,
        size.height * 0.7615462,
        size.width * 0.4370775,
        size.height * 0.7650763,
        size.width * 0.4370775,
        size.height * 0.7693896);
    path_6.lineTo(size.width * 0.4370775, size.height * 0.7960602);
    path_6.lineTo(size.width * 0.4824961, size.height * 0.7960602);
    path_6.close();

    Paint paint_6_fill = Paint()..style = PaintingStyle.fill;
    paint_6_fill.color = Color(0xffF2A635).withOpacity(1.0);
    canvas.drawPath(path_6, paint_6_fill);

    Path path_7 = Path();
    path_7.moveTo(size.width * 0.6392016, size.height * 0.9294056);
    path_7.lineTo(size.width * 0.6392016, size.height * 0.8007671);
    path_7.cubicTo(
        size.width * 0.6392016,
        size.height * 0.7964498,
        size.width * 0.6357946,
        size.height * 0.7929237,
        size.width * 0.6316318,
        size.height * 0.7929237);
    path_7.lineTo(size.width * 0.3606167, size.height * 0.7929237);
    path_7.cubicTo(
        size.width * 0.3564527,
        size.height * 0.7929237,
        size.width * 0.3530461,
        size.height * 0.7964498,
        size.width * 0.3530461,
        size.height * 0.8007671);
    path_7.lineTo(size.width * 0.3530461, size.height * 0.9294056);
    path_7.lineTo(size.width * 0.6392016, size.height * 0.9294056);
    path_7.close();

    Paint paint_7_fill = Paint()..style = PaintingStyle.fill;
    paint_7_fill.color = Color(0xffD3D3EB).withOpacity(1.0);
    canvas.drawPath(path_7, paint_7_fill);

    Path path_8 = Path();
    path_8.moveTo(size.width * 0.3765140, size.height * 0.9294056);
    path_8.lineTo(size.width * 0.3765140, size.height * 0.8007671);
    path_8.cubicTo(
        size.width * 0.3765140,
        size.height * 0.7964498,
        size.width * 0.3799205,
        size.height * 0.7929237,
        size.width * 0.3840845,
        size.height * 0.7929237);
    path_8.lineTo(size.width * 0.3606167, size.height * 0.7929237);
    path_8.cubicTo(
        size.width * 0.3564527,
        size.height * 0.7929237,
        size.width * 0.3530461,
        size.height * 0.7964498,
        size.width * 0.3530461,
        size.height * 0.8007671);
    path_8.lineTo(size.width * 0.3530461, size.height * 0.9294056);
    path_8.lineTo(size.width * 0.3765140, size.height * 0.9294056);
    path_8.close();

    Paint paint_8_fill = Paint()..style = PaintingStyle.fill;
    paint_8_fill.color = Color(0xffC0C0D6).withOpacity(1.0);
    canvas.drawPath(path_8, paint_8_fill);

    Path path_9 = Path();
    path_9.moveTo(size.width * 0.5975969, size.height * 0.8948916);
    path_9.cubicTo(
        size.width * 0.5975969,
        size.height * 0.8992048,
        size.width * 0.5941938,
        size.height * 0.9027349,
        size.width * 0.5900271,
        size.height * 0.9027349);
    path_9.lineTo(size.width * 0.4022209, size.height * 0.9027349);
    path_9.cubicTo(
        size.width * 0.3980543,
        size.height * 0.9027349,
        size.width * 0.3946512,
        size.height * 0.8992048,
        size.width * 0.3946512,
        size.height * 0.8948916);
    path_9.lineTo(size.width * 0.3946512, size.height * 0.8290040);
    path_9.cubicTo(
        size.width * 0.3946512,
        size.height * 0.8246908,
        size.width * 0.3980543,
        size.height * 0.8211606,
        size.width * 0.4022209,
        size.height * 0.8211606);
    path_9.lineTo(size.width * 0.5900271, size.height * 0.8211606);
    path_9.cubicTo(
        size.width * 0.5941938,
        size.height * 0.8211606,
        size.width * 0.5975969,
        size.height * 0.8246908,
        size.width * 0.5975969,
        size.height * 0.8290040);
    path_9.lineTo(size.width * 0.5975969, size.height * 0.8948916);
    path_9.close();

    Paint paint_9_fill = Paint()..style = PaintingStyle.fill;
    paint_9_fill.shader = ui.Gradient.linear(
        Offset(size.width * 0.3946512, size.height * 0.8211606),
        Offset(size.width * 0.4568837, size.height * 0.9274096),
        [Color(0xff57B6E5).withOpacity(1), Color(0xff8257E5).withOpacity(1)],
        [0, 1]);
    canvas.drawPath(path_9, paint_9_fill);

    Path path_10 = Path();
    path_10.moveTo(size.width * 0.4248953, size.height * 0.8948916);
    path_10.lineTo(size.width * 0.4248953, size.height * 0.8290040);
    path_10.cubicTo(
        size.width * 0.4248953,
        size.height * 0.8246908,
        size.width * 0.4283023,
        size.height * 0.8211606,
        size.width * 0.4324651,
        size.height * 0.8211606);
    path_10.lineTo(size.width * 0.4022209, size.height * 0.8211606);
    path_10.cubicTo(
        size.width * 0.3980543,
        size.height * 0.8211606,
        size.width * 0.3946512,
        size.height * 0.8246908,
        size.width * 0.3946512,
        size.height * 0.8290040);
    path_10.lineTo(size.width * 0.3946512, size.height * 0.8948916);
    path_10.cubicTo(
        size.width * 0.3946512,
        size.height * 0.8992048,
        size.width * 0.3980543,
        size.height * 0.9027349,
        size.width * 0.4022209,
        size.height * 0.9027349);
    path_10.lineTo(size.width * 0.4324651, size.height * 0.9027349);
    path_10.cubicTo(
        size.width * 0.4283023,
        size.height * 0.9027349,
        size.width * 0.4248953,
        size.height * 0.8992048,
        size.width * 0.4248953,
        size.height * 0.8948916);
    path_10.close();

    Paint paint_10_fill = Paint()..style = PaintingStyle.fill;
    paint_10_fill.color = Color(0xff8257E5).withOpacity(1.0);
    canvas.drawPath(path_10, paint_10_fill);

    Path path_11 = Path();
    path_11.moveTo(size.width * 0.6709961, size.height * 0.9278353);
    path_11.lineTo(size.width * 0.3212512, size.height * 0.9278353);
    path_11.cubicTo(
        size.width * 0.3170876,
        size.height * 0.9278353,
        size.width * 0.3136810,
        size.height * 0.9313655,
        size.width * 0.3136810,
        size.height * 0.9356787);
    path_11.lineTo(size.width * 0.3136810, size.height * 0.9503494);
    path_11.cubicTo(
        size.width * 0.3675539,
        size.height * 0.9819438,
        size.width * 0.4298023,
        size.height,
        size.width * 0.4961240,
        size.height);
    path_11.cubicTo(
        size.width * 0.5624457,
        size.height,
        size.width * 0.6246938,
        size.height * 0.9819438,
        size.width * 0.6785659,
        size.height * 0.9503494);
    path_11.lineTo(size.width * 0.6785659, size.height * 0.9356787);
    path_11.cubicTo(
        size.width * 0.6785659,
        size.height * 0.9313655,
        size.width * 0.6751589,
        size.height * 0.9278353,
        size.width * 0.6709961,
        size.height * 0.9278353);
    path_11.close();

    Paint paint_11_fill = Paint()..style = PaintingStyle.fill;
    paint_11_fill.color = Color(0xffC0C0D6).withOpacity(1.0);
    canvas.drawPath(path_11, paint_11_fill);

    Path path_12 = Path();
    path_12.moveTo(size.width * 0.3598597, size.height * 0.9356787);
    path_12.cubicTo(
        size.width * 0.3598597,
        size.height * 0.9313655,
        size.width * 0.3632663,
        size.height * 0.9278353,
        size.width * 0.3674298,
        size.height * 0.9278353);
    path_12.lineTo(size.width * 0.3212512, size.height * 0.9278353);
    path_12.cubicTo(
        size.width * 0.3170876,
        size.height * 0.9278353,
        size.width * 0.3136810,
        size.height * 0.9313655,
        size.width * 0.3136810,
        size.height * 0.9356787);
    path_12.lineTo(size.width * 0.3136810, size.height * 0.9503494);
    path_12.cubicTo(
        size.width * 0.3284717,
        size.height * 0.9590241,
        size.width * 0.3438953,
        size.height * 0.9666707,
        size.width * 0.3598597,
        size.height * 0.9732088);
    path_12.lineTo(size.width * 0.3598597, size.height * 0.9356787);
    path_12.close();

    Paint paint_12_fill = Paint()..style = PaintingStyle.fill;
    paint_12_fill.color = Color(0xffAEAEC2).withOpacity(1.0);
    canvas.drawPath(path_12, paint_12_fill);

    Path path_13 = Path();
    path_13.moveTo(size.width * 0.7508682, size.height * 0.2369337);
    path_13.lineTo(size.width * 0.6921938, size.height * 0.2369337);
    path_13.lineTo(size.width * 0.6921938, size.height * 0.2501257);
    path_13.cubicTo(
        size.width * 0.6921938,
        size.height * 0.2535863,
        size.width * 0.6894767,
        size.height * 0.2564008,
        size.width * 0.6861357,
        size.height * 0.2564008);
    path_13.lineTo(size.width * 0.6607287, size.height * 0.2564008);
    path_13.cubicTo(
        size.width * 0.6598915,
        size.height * 0.2564008,
        size.width * 0.6592171,
        size.height * 0.2571036,
        size.width * 0.6592171,
        size.height * 0.2579695);
    path_13.lineTo(size.width * 0.6592171, size.height * 0.2761530);
    path_13.lineTo(size.width * 0.7385814, size.height * 0.2761530);
    path_13.cubicTo(
        size.width * 0.7353411,
        size.height * 0.3448703,
        size.width * 0.7053566,
        size.height * 0.4064257,
        size.width * 0.6592171,
        size.height * 0.4498675);
    path_13.lineTo(size.width * 0.6592171, size.height * 0.4749076);
    path_13.cubicTo(
        size.width * 0.6592171,
        size.height * 0.4840201,
        size.width * 0.6585039,
        size.height * 0.4929598,
        size.width * 0.6571589,
        size.height * 0.5016867);
    path_13.cubicTo(
        size.width * 0.7294147,
        size.height * 0.4490321,
        size.width * 0.7767248,
        size.height * 0.3619996,
        size.width * 0.7767248,
        size.height * 0.2637237);
    path_13.cubicTo(
        size.width * 0.7767248,
        size.height * 0.2489506,
        size.width * 0.7651279,
        size.height * 0.2369337,
        size.width * 0.7508682,
        size.height * 0.2369337);
    path_13.close();

    Paint paint_13_fill = Paint()..style = PaintingStyle.fill;
    paint_13_fill.color = Color(0xffFCC24E).withOpacity(1.0);
    canvas.drawPath(path_13, paint_13_fill);

    Path path_14 = Path();
    path_14.moveTo(size.width * 0.3330337, size.height * 0.4749076);
    path_14.lineTo(size.width * 0.3330337, size.height * 0.4498675);
    path_14.cubicTo(
        size.width * 0.2868930,
        size.height * 0.4064257,
        size.width * 0.2569074,
        size.height * 0.3448703,
        size.width * 0.2536671,
        size.height * 0.2761530);
    path_14.lineTo(size.width * 0.3330337, size.height * 0.2761530);
    path_14.lineTo(size.width * 0.3330337, size.height * 0.2579695);
    path_14.cubicTo(
        size.width * 0.3330337,
        size.height * 0.2571036,
        size.width * 0.3323554,
        size.height * 0.2564008,
        size.width * 0.3315198,
        size.height * 0.2564008);
    path_14.lineTo(size.width * 0.3061109, size.height * 0.2564008);
    path_14.cubicTo(
        size.width * 0.3027709,
        size.height * 0.2564008,
        size.width * 0.3000547,
        size.height * 0.2535863,
        size.width * 0.3000547,
        size.height * 0.2501257);
    path_14.lineTo(size.width * 0.3000547, size.height * 0.2369337);
    path_14.lineTo(size.width * 0.2413775, size.height * 0.2369337);
    path_14.cubicTo(
        size.width * 0.2271213,
        size.height * 0.2369337,
        size.width * 0.2155221,
        size.height * 0.2489522,
        size.width * 0.2155221,
        size.height * 0.2637237);
    path_14.cubicTo(
        size.width * 0.2155221,
        size.height * 0.3620012,
        size.width * 0.2628349,
        size.height * 0.4490321,
        size.width * 0.3350884,
        size.height * 0.5016867);
    path_14.cubicTo(
        size.width * 0.3337422,
        size.height * 0.4929598,
        size.width * 0.3330337,
        size.height * 0.4840201,
        size.width * 0.3330337,
        size.height * 0.4749076);
    path_14.close();

    Paint paint_14_fill = Paint()..style = PaintingStyle.fill;
    paint_14_fill.color = Color(0xffFFE67C).withOpacity(1.0);
    canvas.drawPath(path_14, paint_14_fill);

    Path path_15 = Path();
    path_15.moveTo(size.width * 0.3315194, size.height * 0.2564008);
    path_15.lineTo(size.width * 0.3315194, size.height * 0.4749076);
    path_15.cubicTo(
        size.width * 0.3315194,
        size.height * 0.5691004,
        size.width * 0.4052171,
        size.height * 0.6454618,
        size.width * 0.4961240,
        size.height * 0.6454618);
    path_15.cubicTo(
        size.width * 0.5870310,
        size.height * 0.6454618,
        size.width * 0.6607287,
        size.height * 0.5691004,
        size.width * 0.6607287,
        size.height * 0.4749076);
    path_15.lineTo(size.width * 0.6607287, size.height * 0.2564008);
    path_15.lineTo(size.width * 0.3315194, size.height * 0.2564008);
    path_15.close();

    Paint paint_15_fill = Paint()..style = PaintingStyle.fill;
    paint_15_fill.color = Color(0xffFCC24E).withOpacity(1.0);
    canvas.drawPath(path_15, paint_15_fill);

    Path path_16 = Path();
    path_16.moveTo(size.width * 0.3653543, size.height * 0.4748675);
    path_16.lineTo(size.width * 0.3653543, size.height * 0.2547972);
    path_16.lineTo(size.width * 0.3324721, size.height * 0.2547972);
    path_16.lineTo(size.width * 0.3324721, size.height * 0.4748675);
    path_16.cubicTo(
        size.width * 0.3324721,
        size.height * 0.5690602,
        size.width * 0.4061705,
        size.height * 0.6454217,
        size.width * 0.4970775,
        size.height * 0.6454217);
    path_16.cubicTo(
        size.width * 0.5025891,
        size.height * 0.6454217,
        size.width * 0.5080310,
        size.height * 0.6451205,
        size.width * 0.5134031,
        size.height * 0.6445663);
    path_16.cubicTo(
        size.width * 0.4302674,
        size.height * 0.6359639,
        size.width * 0.3653543,
        size.height * 0.5632691,
        size.width * 0.3653543,
        size.height * 0.4748675);
    path_16.close();

    Paint paint_16_fill = Paint()..style = PaintingStyle.fill;
    paint_16_fill.color = Color(0xffF2A635).withOpacity(1.0);
    canvas.drawPath(path_16, paint_16_fill);

    Path path_17 = Path();
    path_17.moveTo(size.width * 0.4961240, size.height * 0.5568193);
    path_17.cubicTo(
        size.width * 0.5580000,
        size.height * 0.5568193,
        size.width * 0.6081628,
        size.height * 0.5048474,
        size.width * 0.6081628,
        size.height * 0.4407309);
    path_17.cubicTo(
        size.width * 0.6081628,
        size.height * 0.3766173,
        size.width * 0.5580000,
        size.height * 0.3246422,
        size.width * 0.4961240,
        size.height * 0.3246422);
    path_17.cubicTo(
        size.width * 0.4342481,
        size.height * 0.3246422,
        size.width * 0.3840845,
        size.height * 0.3766173,
        size.width * 0.3840845,
        size.height * 0.4407309);
    path_17.cubicTo(
        size.width * 0.3840845,
        size.height * 0.5048474,
        size.width * 0.4342481,
        size.height * 0.5568193,
        size.width * 0.4961240,
        size.height * 0.5568193);
    path_17.close();

    Paint paint_17_fill = Paint()..style = PaintingStyle.fill;
    paint_17_fill.shader = ui.Gradient.linear(
        Offset(size.width * 0.3840845, size.height * 0.3246422),
        Offset(size.width * 0.5653101, size.height * 0.4446707),
        [Color(0xff57B6E5).withOpacity(1), Color(0xff8257E5).withOpacity(1)],
        [0, 1]);
    canvas.drawPath(path_17, paint_17_fill);

    Path path_18 = Path();
    path_18.moveTo(size.width * 0.4128527, size.height * 0.4407309);
    path_18.cubicTo(
        size.width * 0.4128527,
        size.height * 0.3816687,
        size.width * 0.4554264,
        size.height * 0.3329458,
        size.width * 0.5105078,
        size.height * 0.3256261);
    path_18.cubicTo(
        size.width * 0.5057946,
        size.height * 0.3250000,
        size.width * 0.5010039,
        size.height * 0.3246406,
        size.width * 0.4961240,
        size.height * 0.3246406);
    path_18.cubicTo(
        size.width * 0.4342481,
        size.height * 0.3246406,
        size.width * 0.3840845,
        size.height * 0.3766157,
        size.width * 0.3840845,
        size.height * 0.4407309);
    path_18.cubicTo(
        size.width * 0.3840845,
        size.height * 0.5048434,
        size.width * 0.4342481,
        size.height * 0.5568193,
        size.width * 0.4961240,
        size.height * 0.5568193);
    path_18.cubicTo(
        size.width * 0.5010039,
        size.height * 0.5568193,
        size.width * 0.5057946,
        size.height * 0.5564618,
        size.width * 0.5105078,
        size.height * 0.5558353);
    path_18.cubicTo(
        size.width * 0.4554264,
        size.height * 0.5485141,
        size.width * 0.4128527,
        size.height * 0.4997912,
        size.width * 0.4128527,
        size.height * 0.4407309);
    path_18.close();

    Paint paint_18_fill = Paint()..style = PaintingStyle.fill;
    paint_18_fill.color = Color(0xff8257E5).withOpacity(1.0);
    canvas.drawPath(path_18, paint_18_fill);

    Path path_19 = Path();
    path_19.moveTo(size.width * 0.5351202, size.height * 0.5132048);
    path_19.cubicTo(
        size.width * 0.5332674,
        size.height * 0.5132088,
        size.width * 0.5313760,
        size.height * 0.5126867,
        size.width * 0.5294922,
        size.height * 0.5116627);
    path_19.lineTo(size.width * 0.4989884, size.height * 0.4950442);
    path_19.cubicTo(
        size.width * 0.4985271,
        size.height * 0.4947952,
        size.width * 0.4975039,
        size.height * 0.4945020,
        size.width * 0.4961240,
        size.height * 0.4945020);
    path_19.cubicTo(
        size.width * 0.4947481,
        size.height * 0.4945020,
        size.width * 0.4937209,
        size.height * 0.4947952,
        size.width * 0.4932597,
        size.height * 0.4950442);
    path_19.lineTo(size.width * 0.4627597, size.height * 0.5116627);
    path_19.cubicTo(
        size.width * 0.4608760,
        size.height * 0.5126867,
        size.width * 0.4589806,
        size.height * 0.5132048,
        size.width * 0.4571318,
        size.height * 0.5132048);
    path_19.cubicTo(
        size.width * 0.4543217,
        size.height * 0.5132048,
        size.width * 0.4518062,
        size.height * 0.5120201,
        size.width * 0.4500504,
        size.height * 0.5098635);
    path_19.cubicTo(
        size.width * 0.4481047,
        size.height * 0.5074739,
        size.width * 0.4473682,
        size.height * 0.5041566,
        size.width * 0.4479690,
        size.height * 0.5005261);
    path_19.lineTo(size.width * 0.4537946, size.height * 0.4653333);
    path_19.cubicTo(
        size.width * 0.4540504,
        size.height * 0.4637912,
        size.width * 0.4531085,
        size.height * 0.4607831,
        size.width * 0.4520233,
        size.height * 0.4596867);
    path_19.lineTo(size.width * 0.4273488, size.height * 0.4347631);
    path_19.cubicTo(
        size.width * 0.4241357,
        size.height * 0.4315181,
        size.width * 0.4229729,
        size.height * 0.4274940,
        size.width * 0.4241550,
        size.height * 0.4237269);
    path_19.cubicTo(
        size.width * 0.4253372,
        size.height * 0.4199598,
        size.width * 0.4285581,
        size.height * 0.4174177,
        size.width * 0.4330000,
        size.height * 0.4167470);
    path_19.lineTo(size.width * 0.4670969, size.height * 0.4116145);
    path_19.cubicTo(
        size.width * 0.4685930,
        size.height * 0.4113896,
        size.width * 0.4710659,
        size.height * 0.4095301,
        size.width * 0.4717364,
        size.height * 0.4081245);
    path_19.lineTo(size.width * 0.4869845, size.height * 0.3761060);
    path_19.cubicTo(
        size.width * 0.4889690,
        size.height * 0.3719378,
        size.width * 0.4923023,
        size.height * 0.3695486,
        size.width * 0.4961240,
        size.height * 0.3695486);
    path_19.cubicTo(
        size.width * 0.4999496,
        size.height * 0.3695486,
        size.width * 0.5032829,
        size.height * 0.3719378,
        size.width * 0.5052674,
        size.height * 0.3761060);
    path_19.lineTo(size.width * 0.5205155, size.height * 0.4081245);
    path_19.cubicTo(
        size.width * 0.5211860,
        size.height * 0.4095301,
        size.width * 0.5236550,
        size.height * 0.4113896,
        size.width * 0.5251512,
        size.height * 0.4116145);
    path_19.lineTo(size.width * 0.5592519, size.height * 0.4167470);
    path_19.cubicTo(
        size.width * 0.5636899,
        size.height * 0.4174177,
        size.width * 0.5669147,
        size.height * 0.4199598,
        size.width * 0.5680969,
        size.height * 0.4237269);
    path_19.cubicTo(
        size.width * 0.5692791,
        size.height * 0.4274940,
        size.width * 0.5681163,
        size.height * 0.4315181,
        size.width * 0.5649031,
        size.height * 0.4347631);
    path_19.lineTo(size.width * 0.5402287, size.height * 0.4596867);
    path_19.cubicTo(
        size.width * 0.5391434,
        size.height * 0.4607791,
        size.width * 0.5382016,
        size.height * 0.4637912,
        size.width * 0.5384574,
        size.height * 0.4653333);
    path_19.lineTo(size.width * 0.5442791, size.height * 0.5005261);
    path_19.cubicTo(
        size.width * 0.5448798,
        size.height * 0.5041566,
        size.width * 0.5441434,
        size.height * 0.5074739,
        size.width * 0.5421977,
        size.height * 0.5098635);
    path_19.cubicTo(
        size.width * 0.5404419,
        size.height * 0.5120201,
        size.width * 0.5379302,
        size.height * 0.5132048,
        size.width * 0.5351202,
        size.height * 0.5132048);
    path_19.close();

    Paint paint_19_fill = Paint()..style = PaintingStyle.fill;
    paint_19_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_19, paint_19_fill);

    Path path_20 = Path();
    path_20.moveTo(size.width * 0.4729612, size.height * 0.4971606);
    path_20.lineTo(size.width * 0.4792713, size.height * 0.4590281);
    path_20.cubicTo(
        size.width * 0.4795504,
        size.height * 0.4573574,
        size.width * 0.4785271,
        size.height * 0.4540964,
        size.width * 0.4773527,
        size.height * 0.4529116);
    path_20.lineTo(size.width * 0.4506124, size.height * 0.4259036);
    path_20.cubicTo(
        size.width * 0.4473295,
        size.height * 0.4225863,
        size.width * 0.4460504,
        size.height * 0.4185221,
        size.width * 0.4469884,
        size.height * 0.4146466);
    path_20.lineTo(size.width * 0.4329961, size.height * 0.4167510);
    path_20.cubicTo(
        size.width * 0.4285581,
        size.height * 0.4174217,
        size.width * 0.4253333,
        size.height * 0.4199639,
        size.width * 0.4241512,
        size.height * 0.4237309);
    path_20.cubicTo(
        size.width * 0.4229690,
        size.height * 0.4274980,
        size.width * 0.4241318,
        size.height * 0.4315221,
        size.width * 0.4273450,
        size.height * 0.4347671);
    path_20.lineTo(size.width * 0.4520233, size.height * 0.4596908);
    path_20.cubicTo(
        size.width * 0.4531047,
        size.height * 0.4607831,
        size.width * 0.4540465,
        size.height * 0.4637912,
        size.width * 0.4537907,
        size.height * 0.4653373);
    path_20.lineTo(size.width * 0.4479651, size.height * 0.5005301);
    path_20.cubicTo(
        size.width * 0.4473643,
        size.height * 0.5041606,
        size.width * 0.4481047,
        size.height * 0.5074779,
        size.width * 0.4500504,
        size.height * 0.5098675);
    path_20.cubicTo(
        size.width * 0.4518023,
        size.height * 0.5120201,
        size.width * 0.4543178,
        size.height * 0.5132088,
        size.width * 0.4571279,
        size.height * 0.5132088);
    path_20.cubicTo(
        size.width * 0.4589806,
        size.height * 0.5132088,
        size.width * 0.4608721,
        size.height * 0.5126908,
        size.width * 0.4627558,
        size.height * 0.5116627);
    path_20.lineTo(size.width * 0.4740659, size.height * 0.5055020);
    path_20.cubicTo(
        size.width * 0.4728488,
        size.height * 0.5031446,
        size.width * 0.4724457,
        size.height * 0.5002651,
        size.width * 0.4729612,
        size.height * 0.4971606);
    path_20.close();

    Paint paint_20_fill = Paint()..style = PaintingStyle.fill;
    paint_20_fill.color = Color(0xffDADADA).withOpacity(1.0);
    canvas.drawPath(path_20, paint_20_fill);

    Path path_21 = Path();
    path_21.moveTo(size.width * 0.6937093, size.height * 0.2501253);
    path_21.cubicTo(
        size.width * 0.6937093,
        size.height * 0.2544398,
        size.width * 0.6903023,
        size.height * 0.2579695,
        size.width * 0.6861357,
        size.height * 0.2579695);
    path_21.lineTo(size.width * 0.3061109, size.height * 0.2579695);
    path_21.cubicTo(
        size.width * 0.3019469,
        size.height * 0.2579695,
        size.width * 0.2985403,
        size.height * 0.2544398,
        size.width * 0.2985403,
        size.height * 0.2501253);
    path_21.lineTo(size.width * 0.2985403, size.height * 0.2046309);
    path_21.cubicTo(
        size.width * 0.2985403,
        size.height * 0.2003169,
        size.width * 0.3019469,
        size.height * 0.1967871,
        size.width * 0.3061109,
        size.height * 0.1967871);
    path_21.lineTo(size.width * 0.6861357, size.height * 0.1967871);
    path_21.cubicTo(
        size.width * 0.6903023,
        size.height * 0.1967871,
        size.width * 0.6937093,
        size.height * 0.2003169,
        size.width * 0.6937093,
        size.height * 0.2046309);
    path_21.lineTo(size.width * 0.6937093, size.height * 0.2501253);
    path_21.close();

    Paint paint_21_fill = Paint()..style = PaintingStyle.fill;
    paint_21_fill.color = Color(0xffFFE67C).withOpacity(1.0);
    canvas.drawPath(path_21, paint_21_fill);

    Path path_22 = Path();
    path_22.moveTo(size.width * 0.3447190, size.height * 0.2501253);
    path_22.lineTo(size.width * 0.3447190, size.height * 0.2046309);
    path_22.cubicTo(
        size.width * 0.3447190,
        size.height * 0.2003169,
        size.width * 0.3481256,
        size.height * 0.1967871,
        size.width * 0.3522891,
        size.height * 0.1967871);
    path_22.lineTo(size.width * 0.3061109, size.height * 0.1967871);
    path_22.cubicTo(
        size.width * 0.3019469,
        size.height * 0.1967871,
        size.width * 0.2985403,
        size.height * 0.2003169,
        size.width * 0.2985403,
        size.height * 0.2046309);
    path_22.lineTo(size.width * 0.2985403, size.height * 0.2501253);
    path_22.cubicTo(
        size.width * 0.2985403,
        size.height * 0.2544398,
        size.width * 0.3019469,
        size.height * 0.2579695,
        size.width * 0.3061109,
        size.height * 0.2579695);
    path_22.lineTo(size.width * 0.3522891, size.height * 0.2579695);
    path_22.cubicTo(
        size.width * 0.3481256,
        size.height * 0.2579695,
        size.width * 0.3447190,
        size.height * 0.2544398,
        size.width * 0.3447190,
        size.height * 0.2501253);
    path_22.close();

    Paint paint_22_fill = Paint()..style = PaintingStyle.fill;
    paint_22_fill.color = Color(0xffFFBA30).withOpacity(1.0);
    canvas.drawPath(path_22, paint_22_fill);

    Path path_23 = Path();
    path_23.moveTo(size.width * 0.3008116, size.height * 0.7205141);
    path_23.cubicTo(
        size.width * 0.2988628,
        size.height * 0.7205141,
        size.width * 0.2971310,
        size.height * 0.7192249,
        size.width * 0.2965085,
        size.height * 0.7173133);
    path_23.cubicTo(
        size.width * 0.2877938,
        size.height * 0.6905582,
        size.width * 0.2812713,
        size.height * 0.6838032,
        size.width * 0.2554519,
        size.height * 0.6747751);
    path_23.cubicTo(
        size.width * 0.2536050,
        size.height * 0.6741285,
        size.width * 0.2523620,
        size.height * 0.6723333,
        size.width * 0.2523620,
        size.height * 0.6703133);
    path_23.cubicTo(
        size.width * 0.2523620,
        size.height * 0.6682932,
        size.width * 0.2536050,
        size.height * 0.6664980,
        size.width * 0.2554508,
        size.height * 0.6658554);
    path_23.cubicTo(
        size.width * 0.2812698,
        size.height * 0.6568273,
        size.width * 0.2877922,
        size.height * 0.6500683,
        size.width * 0.2965070,
        size.height * 0.6233133);
    path_23.cubicTo(
        size.width * 0.2971310,
        size.height * 0.6214016,
        size.width * 0.2988616,
        size.height * 0.6201124,
        size.width * 0.3008101,
        size.height * 0.6201124);
    path_23.cubicTo(
        size.width * 0.3027585,
        size.height * 0.6201124,
        size.width * 0.3044907,
        size.height * 0.6214016,
        size.width * 0.3051128,
        size.height * 0.6233133);
    path_23.cubicTo(
        size.width * 0.3138279,
        size.height * 0.6500683,
        size.width * 0.3203504,
        size.height * 0.6568273,
        size.width * 0.3461694,
        size.height * 0.6658554);
    path_23.cubicTo(
        size.width * 0.3480151,
        size.height * 0.6665020,
        size.width * 0.3492597,
        size.height * 0.6682932,
        size.width * 0.3492597,
        size.height * 0.6703133);
    path_23.cubicTo(
        size.width * 0.3492597,
        size.height * 0.6723333,
        size.width * 0.3480167,
        size.height * 0.6741285,
        size.width * 0.3461694,
        size.height * 0.6747751);
    path_23.cubicTo(
        size.width * 0.3203504,
        size.height * 0.6838032,
        size.width * 0.3138279,
        size.height * 0.6905582,
        size.width * 0.3051128,
        size.height * 0.7173133);
    path_23.cubicTo(
        size.width * 0.3044922,
        size.height * 0.7192249,
        size.width * 0.3027601,
        size.height * 0.7205141,
        size.width * 0.3008116,
        size.height * 0.7205141);
    path_23.close();

    Paint paint_23_fill = Paint()..style = PaintingStyle.fill;
    paint_23_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_23, paint_23_fill);

    Path path_24 = Path();
    path_24.moveTo(size.width * 0.7113062, size.height * 0.6739398);
    path_24.cubicTo(
        size.width * 0.7097519,
        size.height * 0.6739398,
        size.width * 0.7083721,
        size.height * 0.6729116,
        size.width * 0.7078721,
        size.height * 0.6713896);
    path_24.cubicTo(
        size.width * 0.7009302,
        size.height * 0.6500683,
        size.width * 0.6957326,
        size.height * 0.6446827,
        size.width * 0.6751550,
        size.height * 0.6374900);
    path_24.cubicTo(
        size.width * 0.6736899,
        size.height * 0.6369719,
        size.width * 0.6726977,
        size.height * 0.6355462,
        size.width * 0.6726977,
        size.height * 0.6339357);
    path_24.cubicTo(
        size.width * 0.6726977,
        size.height * 0.6323253,
        size.width * 0.6736899,
        size.height * 0.6308956,
        size.width * 0.6751550,
        size.height * 0.6303815);
    path_24.cubicTo(
        size.width * 0.6957326,
        size.height * 0.6231888,
        size.width * 0.7009302,
        size.height * 0.6177992,
        size.width * 0.7078721,
        size.height * 0.5964819);
    path_24.cubicTo(
        size.width * 0.7083721,
        size.height * 0.5949558,
        size.width * 0.7097519,
        size.height * 0.5939317,
        size.width * 0.7113062,
        size.height * 0.5939317);
    path_24.cubicTo(
        size.width * 0.7128566,
        size.height * 0.5939317,
        size.width * 0.7142364,
        size.height * 0.5949558,
        size.width * 0.7147364,
        size.height * 0.5964819);
    path_24.cubicTo(
        size.width * 0.7216783,
        size.height * 0.6177992,
        size.width * 0.7268798,
        size.height * 0.6231847,
        size.width * 0.7474535,
        size.height * 0.6303815);
    path_24.cubicTo(
        size.width * 0.7489225,
        size.height * 0.6308956,
        size.width * 0.7499147,
        size.height * 0.6323253,
        size.width * 0.7499147,
        size.height * 0.6339357);
    path_24.cubicTo(
        size.width * 0.7499147,
        size.height * 0.6355462,
        size.width * 0.7489225,
        size.height * 0.6369719,
        size.width * 0.7474535,
        size.height * 0.6374900);
    path_24.cubicTo(
        size.width * 0.7268760,
        size.height * 0.6446867,
        size.width * 0.7216783,
        size.height * 0.6500683,
        size.width * 0.7147364,
        size.height * 0.6713896);
    path_24.cubicTo(
        size.width * 0.7142364,
        size.height * 0.6729116,
        size.width * 0.7128566,
        size.height * 0.6739398,
        size.width * 0.7113062,
        size.height * 0.6739398);
    path_24.close();

    Paint paint_24_fill = Paint()..style = PaintingStyle.fill;
    paint_24_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_24, paint_24_fill);

    Path path_25 = Path();
    path_25.moveTo(size.width * 0.5370039, size.height * 0.8541044);
    path_25.lineTo(size.width * 0.4552442, size.height * 0.8541044);
    path_25.cubicTo(
        size.width * 0.4510659,
        size.height * 0.8541044,
        size.width * 0.4476744,
        size.height * 0.8505904,
        size.width * 0.4476744,
        size.height * 0.8462610);
    path_25.cubicTo(
        size.width * 0.4476744,
        size.height * 0.8419277,
        size.width * 0.4510659,
        size.height * 0.8384177,
        size.width * 0.4552442,
        size.height * 0.8384177);
    path_25.lineTo(size.width * 0.5370039, size.height * 0.8384177);
    path_25.cubicTo(
        size.width * 0.5411860,
        size.height * 0.8384177,
        size.width * 0.5445736,
        size.height * 0.8419277,
        size.width * 0.5445736,
        size.height * 0.8462610);
    path_25.cubicTo(
        size.width * 0.5445736,
        size.height * 0.8505904,
        size.width * 0.5411860,
        size.height * 0.8541044,
        size.width * 0.5370039,
        size.height * 0.8541044);
    path_25.close();

    Paint paint_25_fill = Paint()..style = PaintingStyle.fill;
    paint_25_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_25, paint_25_fill);

    Path path_26 = Path();
    path_26.moveTo(size.width * 0.5188333, size.height * 0.8823414);
    path_26.lineTo(size.width * 0.4734147, size.height * 0.8823414);
    path_26.cubicTo(
        size.width * 0.4692326,
        size.height * 0.8823414,
        size.width * 0.4658450,
        size.height * 0.8788313,
        size.width * 0.4658450,
        size.height * 0.8744980);
    path_26.cubicTo(
        size.width * 0.4658450,
        size.height * 0.8701647,
        size.width * 0.4692326,
        size.height * 0.8666546,
        size.width * 0.4734147,
        size.height * 0.8666546);
    path_26.lineTo(size.width * 0.5188333, size.height * 0.8666546);
    path_26.cubicTo(
        size.width * 0.5230155,
        size.height * 0.8666546,
        size.width * 0.5264031,
        size.height * 0.8701647,
        size.width * 0.5264031,
        size.height * 0.8744980);
    path_26.cubicTo(
        size.width * 0.5264031,
        size.height * 0.8788313,
        size.width * 0.5230155,
        size.height * 0.8823414,
        size.width * 0.5188333,
        size.height * 0.8823414);
    path_26.close();

    Paint paint_26_fill = Paint()..style = PaintingStyle.fill;
    paint_26_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_26, paint_26_fill);

    Path path_27 = Path();
    path_27.moveTo(size.width * 0.4037674, size.height * 0.3222892);
    path_27.cubicTo(
        size.width * 0.4023062,
        size.height * 0.3222892,
        size.width * 0.4010078,
        size.height * 0.3213229,
        size.width * 0.4005388,
        size.height * 0.3198888);
    path_27.cubicTo(
        size.width * 0.3940039,
        size.height * 0.2998245,
        size.width * 0.3891124,
        size.height * 0.2947554,
        size.width * 0.3697461,
        size.height * 0.2879831);
    path_27.cubicTo(
        size.width * 0.3683624,
        size.height * 0.2874984,
        size.width * 0.3674298,
        size.height * 0.2861526,
        size.width * 0.3674298,
        size.height * 0.2846386);
    path_27.cubicTo(
        size.width * 0.3674298,
        size.height * 0.2831245,
        size.width * 0.3683624,
        size.height * 0.2817787,
        size.width * 0.3697461,
        size.height * 0.2812940);
    path_27.cubicTo(
        size.width * 0.3891124,
        size.height * 0.2745229,
        size.width * 0.3940039,
        size.height * 0.2694526,
        size.width * 0.4005388,
        size.height * 0.2493884);
    path_27.cubicTo(
        size.width * 0.4010078,
        size.height * 0.2479542,
        size.width * 0.4023062,
        size.height * 0.2469880,
        size.width * 0.4037674,
        size.height * 0.2469880);
    path_27.cubicTo(
        size.width * 0.4052287,
        size.height * 0.2469880,
        size.width * 0.4065271,
        size.height * 0.2479542,
        size.width * 0.4069961,
        size.height * 0.2493884);
    path_27.cubicTo(
        size.width * 0.4135310,
        size.height * 0.2694526,
        size.width * 0.4184225,
        size.height * 0.2745217,
        size.width * 0.4377868,
        size.height * 0.2812940);
    path_27.cubicTo(
        size.width * 0.4391705,
        size.height * 0.2817787,
        size.width * 0.4401047,
        size.height * 0.2831245,
        size.width * 0.4401047,
        size.height * 0.2846386);
    path_27.cubicTo(
        size.width * 0.4401047,
        size.height * 0.2861526,
        size.width * 0.4391705,
        size.height * 0.2874984,
        size.width * 0.4377868,
        size.height * 0.2879831);
    path_27.cubicTo(
        size.width * 0.4184225,
        size.height * 0.2947554,
        size.width * 0.4135310,
        size.height * 0.2998245,
        size.width * 0.4069961,
        size.height * 0.3198888);
    path_27.cubicTo(
        size.width * 0.4065271,
        size.height * 0.3213229,
        size.width * 0.4052287,
        size.height * 0.3222892,
        size.width * 0.4037674,
        size.height * 0.3222892);
    path_27.close();

    Paint paint_27_fill = Paint()..style = PaintingStyle.fill;
    paint_27_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_27, paint_27_fill);

    Path path_28 = Path();
    path_28.moveTo(size.width * 0.9029496, size.height * 0.9314137);
    path_28.cubicTo(
        size.width * 0.9013992,
        size.height * 0.9314137,
        size.width * 0.9000155,
        size.height * 0.9303855,
        size.width * 0.8995194,
        size.height * 0.9288635);
    path_28.cubicTo(
        size.width * 0.8925736,
        size.height * 0.9075462,
        size.width * 0.8873760,
        size.height * 0.9021606,
        size.width * 0.8668023,
        size.height * 0.8949639);
    path_28.cubicTo(
        size.width * 0.8653333,
        size.height * 0.8944498,
        size.width * 0.8643411,
        size.height * 0.8930201,
        size.width * 0.8643411,
        size.height * 0.8914096);
    path_28.cubicTo(
        size.width * 0.8643411,
        size.height * 0.8898032,
        size.width * 0.8653333,
        size.height * 0.8883695,
        size.width * 0.8668023,
        size.height * 0.8878554);
    path_28.cubicTo(
        size.width * 0.8873760,
        size.height * 0.8806627,
        size.width * 0.8925736,
        size.height * 0.8752731,
        size.width * 0.8995194,
        size.height * 0.8539558);
    path_28.cubicTo(
        size.width * 0.9000155,
        size.height * 0.8524297,
        size.width * 0.9013953,
        size.height * 0.8514056,
        size.width * 0.9029496,
        size.height * 0.8514056);
    path_28.cubicTo(
        size.width * 0.9045039,
        size.height * 0.8514056,
        size.width * 0.9058798,
        size.height * 0.8524297,
        size.width * 0.9063798,
        size.height * 0.8539558);
    path_28.cubicTo(
        size.width * 0.9133217,
        size.height * 0.8752731,
        size.width * 0.9185233,
        size.height * 0.8806586,
        size.width * 0.9390969,
        size.height * 0.8878554);
    path_28.cubicTo(
        size.width * 0.9405659,
        size.height * 0.8883695,
        size.width * 0.9415581,
        size.height * 0.8898032,
        size.width * 0.9415581,
        size.height * 0.8914096);
    path_28.cubicTo(
        size.width * 0.9415581,
        size.height * 0.8930201,
        size.width * 0.9405659,
        size.height * 0.8944498,
        size.width * 0.9390969,
        size.height * 0.8949639);
    path_28.cubicTo(
        size.width * 0.9185233,
        size.height * 0.9021606,
        size.width * 0.9133217,
        size.height * 0.9075462,
        size.width * 0.9063798,
        size.height * 0.9288635);
    path_28.cubicTo(
        size.width * 0.9058798,
        size.height * 0.9303855,
        size.width * 0.9045000,
        size.height * 0.9314137,
        size.width * 0.9029496,
        size.height * 0.9314137);
    path_28.close();

    Paint paint_28_fill = Paint()..style = PaintingStyle.fill;
    paint_28_fill.shader = ui.Gradient.linear(
        Offset(size.width * 0.8643411, size.height * 0.8514056),
        Offset(size.width * 0.9267907, size.height * 0.8927671),
        [Color(0xff57B6E5).withOpacity(1), Color(0xff8257E5).withOpacity(1)],
        [0, 1]);
    canvas.drawPath(path_28, paint_28_fill);

    Path path_29 = Path();
    path_29.moveTo(size.width * 0.9323876, size.height * 0.3288711);
    path_29.cubicTo(
        size.width * 0.9312946,
        size.height * 0.3288711,
        size.width * 0.9303256,
        size.height * 0.3281502,
        size.width * 0.9299767,
        size.height * 0.3270795);
    path_29.cubicTo(
        size.width * 0.9250969,
        size.height * 0.3120972,
        size.width * 0.9214419,
        size.height * 0.3083124,
        size.width * 0.9069845,
        size.height * 0.3032566);
    path_29.cubicTo(
        size.width * 0.9059496,
        size.height * 0.3028940,
        size.width * 0.9052558,
        size.height * 0.3018896,
        size.width * 0.9052558,
        size.height * 0.3007586);
    path_29.cubicTo(
        size.width * 0.9052558,
        size.height * 0.2996285,
        size.width * 0.9059496,
        size.height * 0.2986233,
        size.width * 0.9069845,
        size.height * 0.2982614);
    path_29.cubicTo(
        size.width * 0.9214419,
        size.height * 0.2932056,
        size.width * 0.9250969,
        size.height * 0.2894201,
        size.width * 0.9299767,
        size.height * 0.2744386);
    path_29.cubicTo(
        size.width * 0.9303256,
        size.height * 0.2733671,
        size.width * 0.9312946,
        size.height * 0.2726462,
        size.width * 0.9323876,
        size.height * 0.2726462);
    path_29.cubicTo(
        size.width * 0.9334767,
        size.height * 0.2726462,
        size.width * 0.9344457,
        size.height * 0.2733671,
        size.width * 0.9347984,
        size.height * 0.2744386);
    path_29.cubicTo(
        size.width * 0.9396783,
        size.height * 0.2894201,
        size.width * 0.9433295,
        size.height * 0.2932044,
        size.width * 0.9577907,
        size.height * 0.2982614);
    path_29.cubicTo(
        size.width * 0.9588217,
        size.height * 0.2986233,
        size.width * 0.9595194,
        size.height * 0.2996285,
        size.width * 0.9595194,
        size.height * 0.3007586);
    path_29.cubicTo(
        size.width * 0.9595194,
        size.height * 0.3018896,
        size.width * 0.9588217,
        size.height * 0.3028940,
        size.width * 0.9577907,
        size.height * 0.3032566);
    path_29.cubicTo(
        size.width * 0.9433295,
        size.height * 0.3083137,
        size.width * 0.9396783,
        size.height * 0.3120972,
        size.width * 0.9347984,
        size.height * 0.3270795);
    path_29.cubicTo(
        size.width * 0.9344457,
        size.height * 0.3281502,
        size.width * 0.9334767,
        size.height * 0.3288711,
        size.width * 0.9323876,
        size.height * 0.3288711);
    path_29.close();

    Paint paint_29_fill = Paint()..style = PaintingStyle.fill;
    paint_29_fill.shader = ui.Gradient.linear(
        Offset(size.width * 0.9052558, size.height * 0.2726462),
        Offset(size.width * 0.9491395, size.height * 0.3017120), [
      Color(0xff57B6E5).withOpacity(0.28),
      Color(0xff8257E5).withOpacity(0.52)
    ], [
      0,
      1
    ]);
    canvas.drawPath(path_29, paint_29_fill);

    Path path_30 = Path();
    path_30.moveTo(size.width * 0.3527132, size.height * 0.08433735);
    path_30.cubicTo(
        size.width * 0.3516225,
        size.height * 0.08433735,
        size.width * 0.3506512,
        size.height * 0.08361647,
        size.width * 0.3503023,
        size.height * 0.08254578);
    path_30.cubicTo(
        size.width * 0.3454229,
        size.height * 0.06756345,
        size.width * 0.3417690,
        size.height * 0.06377871,
        size.width * 0.3273105,
        size.height * 0.05872289);
    path_30.cubicTo(
        size.width * 0.3262783,
        size.height * 0.05836024,
        size.width * 0.3255814,
        size.height * 0.05735582,
        size.width * 0.3255814,
        size.height * 0.05622490);
    path_30.cubicTo(
        size.width * 0.3255814,
        size.height * 0.05509478,
        size.width * 0.3262783,
        size.height * 0.05408956,
        size.width * 0.3273105,
        size.height * 0.05372771);
    path_30.cubicTo(
        size.width * 0.3417702,
        size.height * 0.04867189,
        size.width * 0.3454229,
        size.height * 0.04488635,
        size.width * 0.3503023,
        size.height * 0.02990502);
    path_30.cubicTo(
        size.width * 0.3506512,
        size.height * 0.02883345,
        size.width * 0.3516213,
        size.height * 0.02811245,
        size.width * 0.3527132,
        size.height * 0.02811245);
    path_30.cubicTo(
        size.width * 0.3538047,
        size.height * 0.02811245,
        size.width * 0.3547729,
        size.height * 0.02883345,
        size.width * 0.3551240,
        size.height * 0.02990502);
    path_30.cubicTo(
        size.width * 0.3600035,
        size.height * 0.04488635,
        size.width * 0.3636574,
        size.height * 0.04867108,
        size.width * 0.3781159,
        size.height * 0.05372771);
    path_30.cubicTo(
        size.width * 0.3791481,
        size.height * 0.05408956,
        size.width * 0.3798450,
        size.height * 0.05509478,
        size.width * 0.3798450,
        size.height * 0.05622490);
    path_30.cubicTo(
        size.width * 0.3798450,
        size.height * 0.05735582,
        size.width * 0.3791481,
        size.height * 0.05836024,
        size.width * 0.3781159,
        size.height * 0.05872289);
    path_30.cubicTo(
        size.width * 0.3636562,
        size.height * 0.06377992,
        size.width * 0.3600035,
        size.height * 0.06756345,
        size.width * 0.3551240,
        size.height * 0.08254578);
    path_30.cubicTo(
        size.width * 0.3547729,
        size.height * 0.08361647,
        size.width * 0.3538039,
        size.height * 0.08433735,
        size.width * 0.3527132,
        size.height * 0.08433735);
    path_30.close();

    Paint paint_30_fill = Paint()..style = PaintingStyle.fill;
    paint_30_fill.shader = ui.Gradient.linear(
        Offset(size.width * 0.3255814, size.height * 0.02811245),
        Offset(size.width * 0.3694674, size.height * 0.05717871), [
      Color(0xff57B6E5).withOpacity(0.28),
      Color(0xff8257E5).withOpacity(0.52)
    ], [
      0,
      1
    ]);
    canvas.drawPath(path_30, paint_30_fill);

    Path path_31 = Path();
    path_31.moveTo(size.width * 0.9711473, size.height * 0.7666225);
    path_31.cubicTo(
        size.width * 0.9700543,
        size.height * 0.7666225,
        size.width * 0.9690853,
        size.height * 0.7658996,
        size.width * 0.9687364,
        size.height * 0.7648313);
    path_31.cubicTo(
        size.width * 0.9638566,
        size.height * 0.7498474,
        size.width * 0.9602016,
        size.height * 0.7460643,
        size.width * 0.9457442,
        size.height * 0.7410080);
    path_31.cubicTo(
        size.width * 0.9447093,
        size.height * 0.7406466,
        size.width * 0.9440155,
        size.height * 0.7396426,
        size.width * 0.9440155,
        size.height * 0.7385100);
    path_31.cubicTo(
        size.width * 0.9440155,
        size.height * 0.7373815,
        size.width * 0.9447093,
        size.height * 0.7363735,
        size.width * 0.9457442,
        size.height * 0.7360120);
    path_31.cubicTo(
        size.width * 0.9602016,
        size.height * 0.7309558,
        size.width * 0.9638566,
        size.height * 0.7271727,
        size.width * 0.9687364,
        size.height * 0.7121888);
    path_31.cubicTo(
        size.width * 0.9690853,
        size.height * 0.7111165,
        size.width * 0.9700543,
        size.height * 0.7103976,
        size.width * 0.9711473,
        size.height * 0.7103976);
    path_31.cubicTo(
        size.width * 0.9722364,
        size.height * 0.7103976,
        size.width * 0.9732054,
        size.height * 0.7111165,
        size.width * 0.9735581,
        size.height * 0.7121888);
    path_31.cubicTo(
        size.width * 0.9784380,
        size.height * 0.7271727,
        size.width * 0.9820891,
        size.height * 0.7309558,
        size.width * 0.9965504,
        size.height * 0.7360120);
    path_31.cubicTo(
        size.width * 0.9975814,
        size.height * 0.7363735,
        size.width * 0.9982791,
        size.height * 0.7373815,
        size.width * 0.9982791,
        size.height * 0.7385100);
    path_31.cubicTo(
        size.width * 0.9982791,
        size.height * 0.7396426,
        size.width * 0.9975814,
        size.height * 0.7406466,
        size.width * 0.9965504,
        size.height * 0.7410080);
    path_31.cubicTo(
        size.width * 0.9820891,
        size.height * 0.7460643,
        size.width * 0.9784380,
        size.height * 0.7498474,
        size.width * 0.9735581,
        size.height * 0.7648313);
    path_31.cubicTo(
        size.width * 0.9732054,
        size.height * 0.7658996,
        size.width * 0.9722364,
        size.height * 0.7666225,
        size.width * 0.9711473,
        size.height * 0.7666225);
    path_31.close();

    Paint paint_31_fill = Paint()..style = PaintingStyle.fill;
    paint_31_fill.shader = ui.Gradient.linear(
        Offset(size.width * 0.9440155, size.height * 0.7103976),
        Offset(size.width * 0.9878992, size.height * 0.7394618), [
      Color(0xff57B6E5).withOpacity(0.28),
      Color(0xff8257E5).withOpacity(0.52)
    ], [
      0,
      1
    ]);
    canvas.drawPath(path_31, paint_31_fill);

    Path path_32 = Path();
    path_32.moveTo(size.width * 0.8275853, size.height * 0.1920112);
    path_32.cubicTo(
        size.width * 0.8260310,
        size.height * 0.1920112,
        size.width * 0.8246512,
        size.height * 0.1909851,
        size.width * 0.8241512,
        size.height * 0.1894618);
    path_32.cubicTo(
        size.width * 0.8172093,
        size.height * 0.1681422,
        size.width * 0.8120116,
        size.height * 0.1627566,
        size.width * 0.7914341,
        size.height * 0.1555622);
    path_32.cubicTo(
        size.width * 0.7899690,
        size.height * 0.1550462,
        size.width * 0.7889767,
        size.height * 0.1536169,
        size.width * 0.7889767,
        size.height * 0.1520072);
    path_32.cubicTo(
        size.width * 0.7889767,
        size.height * 0.1503992,
        size.width * 0.7899690,
        size.height * 0.1489687,
        size.width * 0.7914341,
        size.height * 0.1484542);
    path_32.cubicTo(
        size.width * 0.8120116,
        size.height * 0.1412598,
        size.width * 0.8172093,
        size.height * 0.1358727,
        size.width * 0.8241512,
        size.height * 0.1145542);
    path_32.cubicTo(
        size.width * 0.8246512,
        size.height * 0.1130297,
        size.width * 0.8260310,
        size.height * 0.1120036,
        size.width * 0.8275853,
        size.height * 0.1120036);
    path_32.cubicTo(
        size.width * 0.8291357,
        size.height * 0.1120036,
        size.width * 0.8305155,
        size.height * 0.1130297,
        size.width * 0.8310155,
        size.height * 0.1145542);
    path_32.cubicTo(
        size.width * 0.8379574,
        size.height * 0.1358727,
        size.width * 0.8431589,
        size.height * 0.1412582,
        size.width * 0.8637326,
        size.height * 0.1484542);
    path_32.cubicTo(
        size.width * 0.8652016,
        size.height * 0.1489687,
        size.width * 0.8661938,
        size.height * 0.1503992,
        size.width * 0.8661938,
        size.height * 0.1520072);
    path_32.cubicTo(
        size.width * 0.8661938,
        size.height * 0.1536169,
        size.width * 0.8652016,
        size.height * 0.1550462,
        size.width * 0.8637326,
        size.height * 0.1555622);
    path_32.cubicTo(
        size.width * 0.8431550,
        size.height * 0.1627582,
        size.width * 0.8379574,
        size.height * 0.1681422,
        size.width * 0.8310155,
        size.height * 0.1894618);
    path_32.cubicTo(
        size.width * 0.8305155,
        size.height * 0.1909851,
        size.width * 0.8291357,
        size.height * 0.1920112,
        size.width * 0.8275853,
        size.height * 0.1920112);
    path_32.close();

    Paint paint_32_fill = Paint()..style = PaintingStyle.fill;
    paint_32_fill.shader = ui.Gradient.linear(
        Offset(size.width * 0.7889767, size.height * 0.1120036),
        Offset(size.width * 0.8514264, size.height * 0.1533643),
        [Color(0xff57B6E5).withOpacity(1), Color(0xff8257E5).withOpacity(1)],
        [0, 1]);
    canvas.drawPath(path_32, paint_32_fill);

    Path path_33 = Path();
    path_33.moveTo(size.width * 0.1432593, size.height * 0.08000763);
    path_33.cubicTo(
        size.width * 0.1417074,
        size.height * 0.08000763,
        size.width * 0.1403252,
        size.height * 0.07898153,
        size.width * 0.1398287,
        size.height * 0.07745823);
    path_33.cubicTo(
        size.width * 0.1328853,
        size.height * 0.05613855,
        size.width * 0.1276860,
        size.height * 0.05075301,
        size.width * 0.1071116,
        size.height * 0.04355863);
    path_33.cubicTo(
        size.width * 0.1056430,
        size.height * 0.04304257,
        size.width * 0.1046512,
        size.height * 0.04161325,
        size.width * 0.1046512,
        size.height * 0.04000382);
    path_33.cubicTo(
        size.width * 0.1046512,
        size.height * 0.03839582,
        size.width * 0.1056430,
        size.height * 0.03696506,
        size.width * 0.1071116,
        size.height * 0.03645052);
    path_33.cubicTo(
        size.width * 0.1276876,
        size.height * 0.02925610,
        size.width * 0.1328853,
        size.height * 0.02386896,
        size.width * 0.1398287,
        size.height * 0.002550843);
    path_33.cubicTo(size.width * 0.1403252, size.height * 0.001025992,
        size.width * 0.1417062, 0, size.width * 0.1432593, 0);
    path_33.cubicTo(
        size.width * 0.1448128,
        0,
        size.width * 0.1461907,
        size.height * 0.001025992,
        size.width * 0.1466903,
        size.height * 0.002550843);
    path_33.cubicTo(
        size.width * 0.1536337,
        size.height * 0.02386896,
        size.width * 0.1588329,
        size.height * 0.02925454,
        size.width * 0.1794074,
        size.height * 0.03645052);
    path_33.cubicTo(
        size.width * 0.1808760,
        size.height * 0.03696506,
        size.width * 0.1818678,
        size.height * 0.03839582,
        size.width * 0.1818678,
        size.height * 0.04000382);
    path_33.cubicTo(
        size.width * 0.1818678,
        size.height * 0.04161325,
        size.width * 0.1808760,
        size.height * 0.04304257,
        size.width * 0.1794074,
        size.height * 0.04355863);
    path_33.cubicTo(
        size.width * 0.1588314,
        size.height * 0.05075462,
        size.width * 0.1536337,
        size.height * 0.05613855,
        size.width * 0.1466903,
        size.height * 0.07745823);
    path_33.cubicTo(
        size.width * 0.1461907,
        size.height * 0.07898153,
        size.width * 0.1448112,
        size.height * 0.08000763,
        size.width * 0.1432593,
        size.height * 0.08000763);
    path_33.close();

    Paint paint_33_fill = Paint()..style = PaintingStyle.fill;
    paint_33_fill.shader = ui.Gradient.linear(
        Offset(size.width * 0.1046512, 0),
        Offset(size.width * 0.1671008, size.height * 0.04136064),
        [Color(0xff57B6E5).withOpacity(1), Color(0xff8257E5).withOpacity(1)],
        [0, 1]);
    canvas.drawPath(path_33, paint_33_fill);

    Path path_34 = Path();
    path_34.moveTo(size.width * 0.07579729, size.height * 0.3569835);
    path_34.cubicTo(
        size.width * 0.07470659,
        size.height * 0.3569835,
        size.width * 0.07373527,
        size.height * 0.3562627,
        size.width * 0.07338605,
        size.height * 0.3551920);
    path_34.cubicTo(
        size.width * 0.06850659,
        size.height * 0.3402096,
        size.width * 0.06485310,
        size.height * 0.3364249,
        size.width * 0.05039419,
        size.height * 0.3313691);
    path_34.cubicTo(
        size.width * 0.04936240,
        size.height * 0.3310064,
        size.width * 0.04866550,
        size.height * 0.3300020,
        size.width * 0.04866550,
        size.height * 0.3288711);
    path_34.cubicTo(
        size.width * 0.04866550,
        size.height * 0.3277410,
        size.width * 0.04936240,
        size.height * 0.3267357,
        size.width * 0.05039419,
        size.height * 0.3263739);
    path_34.cubicTo(
        size.width * 0.06485388,
        size.height * 0.3213181,
        size.width * 0.06850659,
        size.height * 0.3175325,
        size.width * 0.07338605,
        size.height * 0.3025510);
    path_34.cubicTo(
        size.width * 0.07373527,
        size.height * 0.3014795,
        size.width * 0.07470543,
        size.height * 0.3007586,
        size.width * 0.07579729,
        size.height * 0.3007586);
    path_34.cubicTo(
        size.width * 0.07688876,
        size.height * 0.3007586,
        size.width * 0.07785698,
        size.height * 0.3014795,
        size.width * 0.07820814,
        size.height * 0.3025510);
    path_34.cubicTo(
        size.width * 0.08308760,
        size.height * 0.3175325,
        size.width * 0.08674147,
        size.height * 0.3213169,
        size.width * 0.1012000,
        size.height * 0.3263739);
    path_34.cubicTo(
        size.width * 0.1022318,
        size.height * 0.3267357,
        size.width * 0.1029287,
        size.height * 0.3277410,
        size.width * 0.1029287,
        size.height * 0.3288711);
    path_34.cubicTo(
        size.width * 0.1029287,
        size.height * 0.3300020,
        size.width * 0.1022318,
        size.height * 0.3310064,
        size.width * 0.1012000,
        size.height * 0.3313691);
    path_34.cubicTo(
        size.width * 0.08674031,
        size.height * 0.3364261,
        size.width * 0.08308760,
        size.height * 0.3402096,
        size.width * 0.07820814,
        size.height * 0.3551920);
    path_34.cubicTo(
        size.width * 0.07785698,
        size.height * 0.3562627,
        size.width * 0.07688760,
        size.height * 0.3569835,
        size.width * 0.07579729,
        size.height * 0.3569835);
    path_34.close();

    Paint paint_34_fill = Paint()..style = PaintingStyle.fill;
    paint_34_fill.shader = ui.Gradient.linear(
        Offset(size.width * 0.04866550, size.height * 0.3007586),
        Offset(size.width * 0.09255155, size.height * 0.3298245), [
      Color(0xff57B6E5).withOpacity(0.28),
      Color(0xff8257E5).withOpacity(0.52)
    ], [
      0,
      1
    ]);
    canvas.drawPath(path_34, paint_34_fill);

    Path path_35 = Path();
    path_35.moveTo(size.width * 0.04076202, size.height * 0.8104859);
    path_35.cubicTo(
        size.width * 0.03921008,
        size.height * 0.8104859,
        size.width * 0.03782779,
        size.height * 0.8094578,
        size.width * 0.03733120,
        size.height * 0.8079357);
    path_35.cubicTo(
        size.width * 0.03038775,
        size.height * 0.7866145,
        size.width * 0.02518849,
        size.height * 0.7812289,
        size.width * 0.004614070,
        size.height * 0.7740361);
    path_35.cubicTo(
        size.width * 0.003145438,
        size.height * 0.7735181,
        size.width * 0.002153736,
        size.height * 0.7720924,
        size.width * 0.002153736,
        size.height * 0.7704819);
    path_35.cubicTo(
        size.width * 0.002153736,
        size.height * 0.7688715,
        size.width * 0.003145438,
        size.height * 0.7674418,
        size.width * 0.004614070,
        size.height * 0.7669277);
    path_35.cubicTo(
        size.width * 0.02519000,
        size.height * 0.7597349,
        size.width * 0.03038775,
        size.height * 0.7543454,
        size.width * 0.03733120,
        size.height * 0.7330281);
    path_35.cubicTo(
        size.width * 0.03782779,
        size.height * 0.7315020,
        size.width * 0.03920853,
        size.height * 0.7304779,
        size.width * 0.04076202,
        size.height * 0.7304779);
    path_35.cubicTo(
        size.width * 0.04231550,
        size.height * 0.7304779,
        size.width * 0.04369302,
        size.height * 0.7315020,
        size.width * 0.04419302,
        size.height * 0.7330281);
    path_35.cubicTo(
        size.width * 0.05113643,
        size.height * 0.7543454,
        size.width * 0.05633566,
        size.height * 0.7597309,
        size.width * 0.07691008,
        size.height * 0.7669277);
    path_35.cubicTo(
        size.width * 0.07837868,
        size.height * 0.7674418,
        size.width * 0.07937016,
        size.height * 0.7688715,
        size.width * 0.07937016,
        size.height * 0.7704819);
    path_35.cubicTo(
        size.width * 0.07937016,
        size.height * 0.7720924,
        size.width * 0.07837868,
        size.height * 0.7735181,
        size.width * 0.07691008,
        size.height * 0.7740361);
    path_35.cubicTo(
        size.width * 0.05633411,
        size.height * 0.7812329,
        size.width * 0.05113643,
        size.height * 0.7866145,
        size.width * 0.04419302,
        size.height * 0.8079357);
    path_35.cubicTo(
        size.width * 0.04369302,
        size.height * 0.8094578,
        size.width * 0.04231395,
        size.height * 0.8104859,
        size.width * 0.04076202,
        size.height * 0.8104859);
    path_35.close();

    Paint paint_35_fill = Paint()..style = PaintingStyle.fill;
    paint_35_fill.shader = ui.Gradient.linear(
        Offset(size.width * 0.2153736, size.height * 0.7304779),
        Offset(size.width * 0.06460349, size.height * 0.7718394),
        [Color(0xff57B6E5).withOpacity(1), Color(0xff8257E5).withOpacity(1)],
        [0, 1]);
    canvas.drawPath(path_35, paint_35_fill);

    Path path_36 = Path();
    path_36.moveTo(size.width * 0.1106810, size.height * 0.9593936);
    path_36.cubicTo(
        size.width * 0.1095903,
        size.height * 0.9593936,
        size.width * 0.1086190,
        size.height * 0.9586707,
        size.width * 0.1082698,
        size.height * 0.9576024);
    path_36.cubicTo(
        size.width * 0.1033903,
        size.height * 0.9426185,
        size.width * 0.09973682,
        size.height * 0.9388353,
        size.width * 0.08527791,
        size.height * 0.9337791);
    path_36.cubicTo(
        size.width * 0.08424612,
        size.height * 0.9334177,
        size.width * 0.08354922,
        size.height * 0.9324137,
        size.width * 0.08354922,
        size.height * 0.9312811);
    path_36.cubicTo(
        size.width * 0.08354922,
        size.height * 0.9301526,
        size.width * 0.08424612,
        size.height * 0.9291446,
        size.width * 0.08527791,
        size.height * 0.9287831);
    path_36.cubicTo(
        size.width * 0.09973760,
        size.height * 0.9237269,
        size.width * 0.1033903,
        size.height * 0.9199438,
        size.width * 0.1082698,
        size.height * 0.9049598);
    path_36.cubicTo(
        size.width * 0.1086190,
        size.height * 0.9038876,
        size.width * 0.1095891,
        size.height * 0.9031687,
        size.width * 0.1106810,
        size.height * 0.9031687);
    path_36.cubicTo(
        size.width * 0.1117725,
        size.height * 0.9031687,
        size.width * 0.1127407,
        size.height * 0.9038876,
        size.width * 0.1130919,
        size.height * 0.9049598);
    path_36.cubicTo(
        size.width * 0.1179713,
        size.height * 0.9199438,
        size.width * 0.1216252,
        size.height * 0.9237269,
        size.width * 0.1360837,
        size.height * 0.9287831);
    path_36.cubicTo(
        size.width * 0.1371155,
        size.height * 0.9291446,
        size.width * 0.1378124,
        size.height * 0.9301526,
        size.width * 0.1378124,
        size.height * 0.9312811);
    path_36.cubicTo(
        size.width * 0.1378124,
        size.height * 0.9324137,
        size.width * 0.1371155,
        size.height * 0.9334177,
        size.width * 0.1360837,
        size.height * 0.9337791);
    path_36.cubicTo(
        size.width * 0.1216240,
        size.height * 0.9388353,
        size.width * 0.1179713,
        size.height * 0.9426185,
        size.width * 0.1130919,
        size.height * 0.9576024);
    path_36.cubicTo(
        size.width * 0.1127407,
        size.height * 0.9586707,
        size.width * 0.1117713,
        size.height * 0.9593936,
        size.width * 0.1106810,
        size.height * 0.9593936);
    path_36.close();

    Paint paint_36_fill = Paint()..style = PaintingStyle.fill;
    paint_36_fill.shader = ui.Gradient.linear(
        Offset(size.width * 0.08354922, size.height * 0.9031687),
        Offset(size.width * 0.1274353, size.height * 0.9322329), [
      Color(0xff57B6E5).withOpacity(0.28),
      Color(0xff8257E5).withOpacity(0.52)
    ], [
      0,
      1
    ]);
    canvas.drawPath(path_36, paint_36_fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
