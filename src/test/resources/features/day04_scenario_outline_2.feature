
@personel_olusturma
Feature: personel_olusturma
  Scenario Outline: TC01_personel_olustur

    Given kullanici "https://editor.datatables.net/" gider
    When kullanici new butonuna tiklar
    And kullanici firstname "<firstname>" girer
    And kullanici lastname "<lastname>" girer
    And kullanici possitions "<positions>" girer
    And kullanici office "<office>" girer
    And kullanici extension "<extension>" girer
    And kullanici stardate "<star_date>" girer
    And kullanici salary "<salary>" girer
    And kullanici create buttonuna basar
  When kullanici firstname ile "<firstname>" arar
    Then firstname "<firstname>" in olustugunu test et

    Examples: personel_bilgileri
    |firstname| lastname| positions| office | extension| start_date| salary|
    | John     | walker   | SDET     |ISTANBUL|345       |20-03-01   | 100000|