import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_filtreli_kamera/uyg_filtreli_kamera.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(filtreliKameraTool.id, filtreliKameraId);
    expect(filtreliKameraTool.title.length, 33);
    expect(filtreliKameraTool.tagline.length, 33);
  });
}
