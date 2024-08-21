class Examples{

    //Ödev - 1

    double Fahrenhiet(double derece){

      double fahrenhiet = derece * 1.8 + 32;
      return fahrenhiet;

    }

    //Ödev - 2

     void DikdortgenCevreHesaplama(int kisa_kenar , int uzun_kenar){

        var cevre = 2 * (kisa_kenar + uzun_kenar);
        print("Dikdörtgenin çevresi : $cevre");

     }

     //Ödev - 3

    late int faktoriyel = 1; //Global Değer

    int FaktoriyelBulma(int fak){

        for(var i = 1 ; i <= fak ; i++){

          faktoriyel *= i;

        }

          return faktoriyel;
     }

     //Ödev - 4

    late int sayac = 0;
    void HarfKelime(String kelime , String harf){

      for(var i = 0 ; i < kelime.length ; i++){

        if(kelime[i] != harf){
          continue; // Pas Geç
        }
        else{
          sayac++;
        }
      }

        print("$kelime kelimesinin içinde $sayac adet $harf harfi var.");

    }

    //Ödev - 5

    int IcAcilarToplami(int kenar_sayisi){

        int ic_aci_toplami = (kenar_sayisi - 2 ) * 180;

        return ic_aci_toplami;

    }

    //Ödev - 6

    late int maas;
    int MaasHesap(int gun_sayisi){

        if(0 <= gun_sayisi || gun_sayisi <= 20){

          maas = 80 * gun_sayisi;

        }

        if(gun_sayisi > 20){

          int mesai = gun_sayisi - 20;

          maas = mesai * 8 * 20 + (gun_sayisi - mesai) * 8 * 10;

        }

          return maas;
    }

    //Ödev - 7

    late int hesap;
    late int int_asim;
    int KotaHesapla(int kota){

      if(kota < 50 && int_asim == 0){
        print("Kotanız devlet tarafından karşılandı.");
      }
      else if(kota == 50 && int_asim == 0){
        print("Kota ücretiniz 100 TL'dir .");
      }
      else{

        int_asim = kota - 50;

        hesap = int_asim * 4 + (kota - int_asim) * 2;
      }
        return hesap;
    }
}