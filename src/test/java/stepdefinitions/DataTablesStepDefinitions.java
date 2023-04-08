package stepdefinitions;

import io.cucumber.java.en.Given;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;
import pages.DataTablesPage;
import utilities.Driver;

public class DataTablesStepDefinitions {

 DataTablesPage dataTablesPage=new DataTablesPage();

    @Given("kullanici {string} gider")
    public void kullaniciGider(String string) {
        Driver.getDriver().get(string);
    }

    @When("kullanici new butonuna tiklar")
    public void kullanici_new_butonuna_tiklar() {
                dataTablesPage.newButon.click();
                Driver.waitAndClick(dataTablesPage.newButon,10);
        }
        @When("kullanici firstname {string} girer")
        public void kullanici_firstname_girer(String string) {
           dataTablesPage.firstName.sendKeys(string);
        }
        @When("kullanici lastname {string} girer")
        public void kullanici_lastname_girer(String string) {
            dataTablesPage.lastName.sendKeys(string);
        }
        @When("kullanici possitions {string} girer")
        public void kullanici_possitions_girer(String string) {
                       dataTablesPage.position.sendKeys(string);
        }
        @When("kullanici office {string} girer")
        public void kullanici_office_girer(String string) {
         dataTablesPage.office.sendKeys(string);
        }
        @When("kullanici extension {string} girer")
        public void kullanici_extension_girer(String string) {
             dataTablesPage.extension.sendKeys(string);
        }
        @When("kullanici star_date {string} girer")
        public void kullanici_star_date_girer(String string) {
               dataTablesPage.startDate.sendKeys(string);
        }
        @When("kullanici salary {string} girer")
        public void kullanici_salary_girer(String string) {
          dataTablesPage.salary.sendKeys(string);
        }
        @When("kullanici create buttonuna basar")
        public void kullanici_create_buttonuna_basar() {
           dataTablesPage.create.click();
        }
    @When("kullanici stardate {string} girer")
    public void kullanici_stardate_girer(String string) {

    }
    @When("kullanici firstname ile {string} arar")
    public void kullanici_firstname_ile_arar(String string) {
dataTablesPage.search.sendKeys(string);
    }
    @Then("firstname {string} in olustugunu test et")
    public void firstname_in_olustugunu_test_et(String string) {

    }

    }


