@google_search
Feature: ilk feature file
@iphone
 Scenario: TC01_google_iphone_arama
  Given kullanici google gider
  When kullanici iphone icin arama yapar
  Then sonuclarda iphone oldugunu dogrular
   And close the application
 @tesla
 Scenario: TC02_google_tesla_arama
 Given kullanici google gider
 When kullanici tesla icin arama yapar
 Then sonuclarda tesla oldugunu dogrular
 Then close the application


  # Her feature file, Feature: kelimesi ile başlamak zorundadir
  # Her bir file da ,yanlız bir Feate: kullanabilir
  #Senaryo(Test Case) olusturmak icin Scenario kelimesi kullanilir
  #Birden fazla Scenario kullanilabilir
  #Her bir adim Given,When,And;Then ,But,* kelimelerinden biriyle baslamalidir
  #Given-> Genelde ilk satirlarda pre condition stepleri için kullanilir
  #Then-> Genelde son satırlarda verificaiton stepleri icin kullanilir
  # And,When Genelde ara adımlarda baglar olarak kullanılır
  # Note: Teknik olarak istenilen kelime isteniler step de kullanilabilir
  #ama anlam karmasasi olmamasi icin bu adımlar takip edilirir
 #Belirli Scenartio ları çalıştırmak icin cucumber tags ler kullanilir
 #tag ler Feature,Scenario,Scnenario Outline,examples kelimeleri ile birlikte kullanilabilir
 #Background:Her bir Scenario kelimesinden Önce tek bir sefer çalışır
 #drYRun=false->  dryRun yokmuş lgibi normal şekilde çalışır.Yani tüm adımları tek tek browserde acar
 #dryRun=dry->Yeni bir Step(adım) eklendiğinde sadece definitions ları olusturmak için kullanabilir
 #kullanılma sebebi zamandan tasarrufdur.