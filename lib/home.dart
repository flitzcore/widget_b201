import 'package:flutter/material.dart';
import 'package:widget_b201/pilih_bayar_widget/pilih_bayar_item.dart';
import 'package:widget_b201/pilih_bayar_widget/pilih_bayar_model.dart';
import 'package:widget_b201/pilih_bayar_widget/pilih_bayar_widget.dart';
import 'package:widget_b201/riwayat_card_widget/riwayat_screen.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(body: PilihBayarWidget());
  }
}
