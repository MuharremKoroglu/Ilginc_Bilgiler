import 'package:ilginc_bilgiler/sorular.dart';

class TestVeri {
  int _soruIndex = 0;

  List<Sorular> _soruEkrani = [
    Sorular(
      soruMetni:
          "Yalnızca tavşanlar ve papağanlar, kafalarını çevirmeden arkalarını görebilirler.",
      soruYaniti: true,
    ),
    Sorular(
      soruMetni: "Su aygırları üzüldüklerinde terleri kırmızı renk alır.",
      soruYaniti: true,
    ),
    Sorular(
      soruMetni: "Soğan doğrarken şarkı söylemek ağlamayı engeller.",
      soruYaniti: false,
    ),
    Sorular(
      soruMetni: "Hayatınızın yaklaşık 6'da 1'i çarşamba günlerinde geçer.",
      soruYaniti: true,
    ),
    Sorular(
      soruMetni: "Her gün 100 yeni doğan bebek yanlış aileye veriliyor.",
      soruYaniti: false,
    ),
    Sorular(
      soruMetni:
          "Amerikan otoyollarında yaklaşık 123.000.000 araba kullanılıyor.",
      soruYaniti: true,
    ),
    Sorular(
      soruMetni:
          "On sentlik paraların kenarları boyunca 118 kabartma çizgisi bulunur.",
      soruYaniti: true,
    ),
    Sorular(
      soruMetni:
          "Sazan balıkları, her iki gözlerini de kırpabilen tek balıklardır.",
      soruYaniti: false,
    ),
    Sorular(
      soruMetni: "Dünyanın %50'si solaktır.",
      soruYaniti: false,
    ),
    Sorular(
      soruMetni:
          "Yarasalar, bir mağaradan çıktıklarında her zaman sola dönerler.",
      soruYaniti: true,
    ),
  ];

  String getSoruMetni() {
    return _soruEkrani[_soruIndex].soruMetni;
  }

  bool getSoruYaniti() {
    return _soruEkrani[_soruIndex].soruYaniti;
  }

  void soruArttir() {
    if (_soruIndex + 1 < _soruEkrani.length) {
      _soruIndex++;
    }
  }

  bool soruBitti() {
    if (_soruIndex + 1 >= _soruEkrani.length) {
      return true;
    } else {
      return false;
    }
  }

  void testiSifirla() {
    _soruIndex = 0;
  }
}
