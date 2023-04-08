@parametre

Feature: arama_feature
  Background: googlea_git
    Given kullanici google gider


    Scenario: TC01_google_iphone_arama
      When kullanici "iphone" için arama yapar
  Then sonuclarin "iphone" içerdigini dogrula
  Then close the application

  Scenario: TC02_google_iphone_arama
    When kullanici "tesla" için arama yapar
    Then sonuclarin "tesla" içerdigini dogrula
    Then close the application


  Scenario: TC03_google_iphone_arama
    When kullanici "water" için arama yapar
    Then sonuclarin "water" içerdigini dogrula
    Then close the application



  Scenario: TC04_google_iphone_arama
    When kullanici "porcelain tea pot" için arama yapar
    Then sonuclarin "porcelain tea pot" içerdigini dogrula
    Then close the application

  Scenario: TC05_google_iphone_arama
    When kullanici "skateboard" için arama yapar
    Then sonuclarin "skateboard" içerdigini dogrula
    Then close the application








      #"veri" ->feature file i parametrize etmek icin kullanilir