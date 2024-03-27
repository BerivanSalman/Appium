
Feature: aile butcem uygulamasi fonksiyonlari test edilir
  Background: KULLANICILAR UYGULAMAYA GIRIS YAPMAK BU ADIMLARI YAZMAK ZORUNDALAR

    * ilk ekran ayarlarini yapin ve ardindan login sayfasina "Giriş Yap" ulasin
    * "testfort108@gmail.com" ve "t108t108" bilgilerini girerek kullanici bilgileriyle giris yapin
    * uygulamaya kullanici bilgileriyle giris yapildigini dogrulayin
  @ab
  Scenario Outline: Aile butcem uygulamasindaki gorevler yerine getirilir

  * sol kisimdaki menuden 110 142 "Hesabım" bolumune gidin
  * hesabim sayfasindaki bilgileri degistirerek "<isim>" "<soyisim>" "<sehir>" "<yas>" "<meslek>" degisikleri kaydedin ve dogrulayin
  * Kullanici uygulamayi kapatir

    Examples:
      | isim |soyisim|sehir|yas|meslek|
      |isim1|soyisim1|sehir1|yas1|meslek1|
      |isim2|soyisim2|sehir2|yas2|meslek2|


   Scenario:

     * anasayfadaki arti butonuna tiklayin
     * "Gelir Ekle" Butonuna text uzerinden Tiklanir
     * Gelir Ekle sayfasinda aciklama kismina "T130 Aciklama" deger girilir
     * Gelir Ekle sayfasinda Gelir Tipi "Düzensiz" secilir
     * Gelir Ekle sayfasinda Kategori "Serbest Gelir" secilir
     * Gelir Ekle sayfasinda Tarih belirlemesi ve kac ay ilerleme 3 secimi gun "8" yapilir
     * Gelir Ekle sayfasinda Tutar bilgisi "15000" girilir
     * "Kaydet" Butonuna text uzerinden Tiklanir
     * basariyla eklendigini dogrulayin
     * Kullanici uygulamayi kapatir









