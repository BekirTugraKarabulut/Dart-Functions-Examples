import 'package:nesne_tabanli_programlama/Examples.dart';

void main(){

    print("\t\t\t\t--ÖDEVLER--");

    var orn = Examples();

    double sonuc = orn.Fahrenhiet(18.2);

    int x = sonuc.toInt();

    x.round();

    print("\nFahrenhiet Sonucu : $x");

    print("\n*********************\n");

    orn.DikdortgenCevreHesaplama(50, 70);

    print("\n*********************\n");

    int fak = orn.FaktoriyelBulma(5);

    print("Faktöriyel sonucu : $fak");

    print("\n*********************\n");

    orn.HarfKelime("mhmet", "m");

    print("\n*********************\n");

    int aci = orn.IcAcilarToplami(5);
    print("İç açıları toplamı : $aci derece");

    print("\n*********************\n");

    int maas = orn.MaasHesap(30);
    print("$maas TL");

    print("\n*********************\n");

    int kota = orn.KotaHesapla(60);
    print("Kota ücretiniz : $kota TL");

}