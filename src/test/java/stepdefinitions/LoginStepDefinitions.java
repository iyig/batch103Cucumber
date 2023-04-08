package stepdefinitions;

import io.cucumber.java.en.When;
import pages.LoginPage;

import java.util.List;
import java.util.Map;

public class LoginStepDefinitions {
    @When("kullanici emaili ve sifresini girer")
    public void kullanici_emaili_ve_sifresini_girer(io.cucumber.datatable.DataTable dataTable) {

        LoginPage loginPage=new LoginPage();
       //    List<String>musteriBilgisi=dataTable.row(1);
     //    loginPage.email.sendKeys(musteriBilgisi.get(0));
     //   loginPage.password.sendKeys(musteriBilgisi.get(1));
      //  loginPage.login.click();
        //2.Datatable da dataları Lİst<Map<String,String>> de depolayabilirz
    List<Map<String,String>>musteriBilgisi=dataTable.asMaps(String.class,String.class);
        System.out.println(musteriBilgisi);
        for (Map<String ,String> musteri : musteriBilgisi){
            loginPage.email.sendKeys(musteri.get("email"));
            loginPage.password.sendKeys(musteri.get("sifre"));
            loginPage.login.click();
        }
    }
}
