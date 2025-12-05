import 'package:flutter4/saray.dart';
import 'package:flutter4/villa.dart';

void main() {
  var topkapiSarayi = Saray(10, 100);
  print(topkapiSarayi.kuleSayisi);
  print(topkapiSarayi.pencereSayisi);

  var bogazVilla = Villa(true, 20);
  print(bogazVilla.garajVarmi);
  print(bogazVilla.pencereSayisi);
}