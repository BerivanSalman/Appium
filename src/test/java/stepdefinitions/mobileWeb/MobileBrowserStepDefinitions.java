package stepdefinitions.mobileWeb;

import io.cucumber.java.en.Given;
import org.junit.Assert;
import pages.ObiletPage;
import utils.BrowserDriver;

public class MobileBrowserStepDefinitions {

   ObiletPage obiletPage=new ObiletPage();
    @Given("Kullanici {string} adresine gider")
    public void kullanici_adresine_gider(String url) {
        BrowserDriver.getBrowserDriver().get(url);
    }

    @Given("dil olarak turkce secilir")
    public void dil_olarak_turkce_secilir() {
     obiletPage.hamburgerMenu.click();
     obiletPage.languageSelect.click();
     obiletPage.turkishLanguage.click();
    }
    @Given("para birimi olarak tl secilir")
    public void para_birimi_olarak_tl_secilir() {
     obiletPage.hamburgerMenu.click();
     obiletPage.currencySelect.click();
     obiletPage.turkishLira.click();
    }
    @Given("otobus bileti bul a tiklanir")
    public void otobus_bileti_bul_a_tiklanir() {
        obiletPage.searchButton.click();
    }
    @Given("gelen bilet fiyatlarinin {string} oldugu dogrulanir")
    public void gelen_bilet_fiyatlarinin_tl_oldugu_dogrulanir(String expected) {
     Assert.assertTrue(obiletPage.priceText.getText().contains(expected));
    }

}
