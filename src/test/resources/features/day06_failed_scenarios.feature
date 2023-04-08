@failed_scenario
Feature: hooks_test

  Background: googlea_git
    Given kullanici google gider


  Scenario: TC01_google_iphone_arama
    When kullanici "iphone" için arama yapar
    Then sonuclarin "apple" içerdigini dogrula
    Then close the application

  Scenario: TC02_google_iphone_arama
    When kullanici "tesla" için arama yapar
    Then sonuclarin "toros" içerdigini dogrula
    Then close the application
