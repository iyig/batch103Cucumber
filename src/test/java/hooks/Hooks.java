package hooks;

import io.cucumber.java.After;
import io.cucumber.java.Before;
import io.cucumber.java.Scenario;
import org.openqa.selenium.OutputType;
import org.openqa.selenium.TakesScreenshot;
import utilities.Driver;

public class Hooks {
    /*

    Hooks: Her bir Scenario yada Scnenario Outline dan ÖNCE yada SONRA çalışmasını istediğim metotları@Befor ve @After
    metolarını içerir
    Burda önemli olan raporlama işleminin ekran görüntüsüyle birlide Hooks yardımıyla yapılmasıdırı
     */
    @Before
    public void setUpScenarios() {
        System.out.println("Before Metot");
    }

    @After
    public void tearDownScenarios(Scenario scenario) {

        System.out.println("After Metotu");
        // Eger bir Scenario FAİL ederse ekran görütüsünü al ve rapora ekle
        if (scenario.isFailed()) {
            final byte[] failedScreenshot = ((TakesScreenshot) Driver.getDriver()).getScreenshotAs(OutputType.BYTES);
            //                 ekran görüntüsü            file tipi                  ekran görüntüsünün adı
            scenario.attach(failedScreenshot, "image/png", "failed_scenario_" + scenario.getName());
        Driver.closeDriver();
        }

    }
}