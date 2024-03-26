
Feature: aile butcem uygulamasi fonksiyonlari test edilir
  Background: KULLANICILAR UYGULAMAYA GIRIS YAPMAK BU ADIMLARI YAZMAK ZORUNDALAR

    * ilk ekran ayarlarini yapin ve ardindan login sayfasina "Giriş Yap" ulasin
    * "testfort108@gmail.com" ve "t108t108" bilgilerini girerek kullanici bilgileriyle giris yapin
    * uygulamaya kullanici bilgileriyle giris yapildigini dogrulayin

  Scenario Outline: Aile butcem uygulamasindaki gorevler yerine getirilir

  * sol kisimdaki menuden 110 142 "Hesabım" bolumune gidin
  * hesabim sayfasindaki bilgileri degistirerek "<isim>" "<soyisim>" "<sehir>" "<yas>" "<meslek>" degisikleri kaydedin ve dogrulayin
  * Kullanici uygulamayi kapatir

    Examples:
      | isim |soyisim|sehir|yas|meslek|
      | Murat |Altin|Antalya|30|Hakim|
      | Nevzat |Kerim|Berlin|23|Doktor|

@ab
   Scenario:

     * anasayfadaki arti butonuna tiklayin
     * "Gelir Ekle" Butonuna text uzerinden Tiklanir
     * Gelir Ekle sayfasinda aciklama kismina "T130 Aciklama" deger girilir
     * Gelir Ekle sayfasinda Gelir Tipi "Düzensiz" secilir
     * Gelir Ekle sayfasinda Kategori "Serbest Gelir" secilir
     * Gelir Ekle sayfasinda Tarih belirlemesi ve kac ay ilerleme 4 secimi gun "20" yapilir
     * Gelir Ekle sayfasinda Tutar bilgisi girilir
     * Kaydet Butonuna text uzerinden Tiklanir
     * basariyla eklendigini dogrulayin
     * Kullanici uygulamayi kapatir









