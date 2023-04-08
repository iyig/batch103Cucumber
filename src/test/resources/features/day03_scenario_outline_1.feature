
@scenari_outline_1
Feature: arama_feature_2

  Background: google_git
    Given kullanici google gider

    Scenario Outline: arama_testi
      When kullanici "<product>" için arama yapar
     Then sonuclarin "<product>" içerdigini dogrula
      Then close the application


  Examples: data

  |product|
  |iphone |
  |tesla  |
  |tv     |
  |flower |
  |cat    |
  |dog    |

      #Scenario -> Scenario outline
     # "" -> <sutun_ismi>

