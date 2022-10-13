import 'package:flutter/material.dart';
import 'package:widget_b201/riwayat_card_widget/riwayat_model.dart';
import 'package:widget_b201/riwayat_card_widget/riwayat_widget.dart';

class RiwayatScreen extends StatelessWidget {
  RiwayatScreen({Key? key}) : super(key: key);
  final List<RiwayatModel> entries = <RiwayatModel>[
    RiwayatModel(50000, date: "10 Oktober 2022", isConfirmed: false),
    RiwayatModel(50000, date: "10 Maret 2022", isConfirmed: true),
    RiwayatModel(50000, date: "10 Desember 2021", isConfirmed: true),
    RiwayatModel(50000, date: "10 Juni 2021", isConfirmed: true),
  ];
  @override
  Widget build(BuildContext context) {
    return RiwayatWidget(entries: entries);
  }
}
