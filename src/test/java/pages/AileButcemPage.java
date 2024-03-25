package pages;

import io.appium.java_client.MobileElement;
import io.appium.java_client.pagefactory.AppiumFieldDecorator;
import org.openqa.selenium.support.FindBy;
import org.openqa.selenium.support.PageFactory;
import utils.Driver;
import utils.ReusableMethods;

import java.time.Duration;

public class AileButcemPage {
  public   AileButcemPage(){
      PageFactory.initElements(new AppiumFieldDecorator(Driver.getAndroidDriver(), Duration.ofSeconds(15)), this);
  }

  @FindBy(xpath = "(//*[@class='android.widget.EditText'])[1]")
    public MobileElement emailBox;

    @FindBy(xpath = "(//*[@class='android.widget.EditText'])[2]")
    public MobileElement passwordBox;

    @FindBy(xpath = "//*[@text='Başarıyla giriş yapıldı.']")
    public MobileElement girisYapildiYazisi;

   public void ilkEkranAyarlari(){
      ReusableMethods.wait(2);
     for (int i=0; i<6; i++){
         ReusableMethods.ekranKaydirmaMethodu(951,1001,750,117,1001);
     }
   }

   public void girisYapMethod(String mail,String sifre){
       emailBox.sendKeys(mail);
       passwordBox.sendKeys(sifre);
       ReusableMethods.scrollWithUiScrollableAndClick("Giriş Yap");

   }
}
