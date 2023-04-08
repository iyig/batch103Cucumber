@data_tables
Feature: data_tables
  Scenario: TC01_musteri_giris_testi
    Given kullanici "https://www.bluerentalcars.com/login" gider
  # |  | -> datatable olusturmak icin kullanilir DataTables Scenario  outline ile de kullanilabilir
    When kullanici emaili ve sifresini girer
    | email                        | sifre    |
    | sam.walker@bluerentalcars.com| c!fas_art|
 Then close the application

    #Scenari Outlline ile yapılabilir. Scenario Outline iyi bilinmelidir
  #TEst adımlarını data reusable yapmak icin kullanilir
  #En çok  kullanılan cucumber özelliklerinden biridir
  # Examples kelimesi veri girişleri icin kullanılmalidir
  #Step definitionsdaki data tipi Stringdir.
  #Examples kelimesi en sonda kullanilir


  #Data Tables ile DDt yapılabilir
  #TEst adımların data reusable yapmak icin kullanilir
  #Scenario Outline kadar yaygın değildir
  #Examples kelimesi kullanılmaz
  #Step definitionsdaki data tipi dataTable
  #DataTableler ara adımlarddada kullanilabilir

  #not Datatables ve Scenario Outline birlikte kullanilabilir