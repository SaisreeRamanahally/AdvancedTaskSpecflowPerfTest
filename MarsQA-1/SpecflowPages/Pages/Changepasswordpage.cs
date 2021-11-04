using MarsQA_1.Helpers;
using OpenQA.Selenium;
using OpenQA.Selenium.Support.UI;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading;
using System.Threading.Tasks;

namespace MarsQA_1.SpecflowPages.Pages
{
    class Changepasswordpage
    {
       public string ChangePassword { get; set; }
        public string CurrentPassword { get; set; }
        public string NewPassword { get; set; }
        public string Confirmpassword { get; set; }
        public string SuccessOrFailureMessage { get; set; }

        // update profile change password Page web elements
        private static IWebElement HijennyTab => Driver.driver.FindElement(By.XPath("//*[@id='account-profile-section']/div/div[1]/div[2]/div/span"));
        private static IWebElement changepassword => Driver.driver.FindElement(By.XPath("//a[normalize-space()='Change Password']"));
        private static IWebElement Currentpasswordtext => Driver.driver.FindElement(By.Name("oldPassword"));
        private static IWebElement NewpasswordText => Driver.driver.FindElement(By.Name("newPassword"));
        private static IWebElement ConfirmpasswordText => Driver.driver.FindElement(By.Name("confirmPassword"));
        

        private static string SucessOrFailureXpath = "//div[@class='ns-box-inner']";

        //common
        private static IWebElement PopUpMessage => Driver.driver.FindElement(By.XPath(SucessOrFailureXpath));

        public void Changepassword()
        {

            HijennyTab.Click();

            Driver.WaitForElement(By.XPath("//a[normalize-space()='Change Password']"), 30);
            changepassword.Click();

            Thread.Sleep(2000);

            // assign the input current password            
            Currentpasswordtext.SendKeys(CurrentPassword);


            // assign the input New password            
            NewpasswordText.SendKeys(NewPassword);

            // assign the input Confirm password            
            ConfirmpasswordText.SendKeys(Confirmpassword);

            //click on join action button
            //Driver.driver.FindElement(By.XPath("//button[@role='button']")).Click();

            Thread.Sleep(2000);
            //SuccessOrFailureMessage = PopUpMessage.Text;

        }

    }
}
