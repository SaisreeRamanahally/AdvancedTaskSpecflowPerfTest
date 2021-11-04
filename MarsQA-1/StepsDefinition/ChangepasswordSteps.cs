using MarsQA_1.SpecflowPages.Pages;
using NUnit.Framework;
using System;
using TechTalk.SpecFlow;

namespace MarsQA_1.StepsDefinition
{
    [Binding]
    public class ChangepasswordSteps
    {

        Changepasswordpage Changepasswordpageobj = new Changepasswordpage();


        [Given(@"seller enter current password  as ""(.*)""")]
        public void GivenSellerEnterCurrentPasswordAs(string currentpassword)
        {
            Changepasswordpageobj.CurrentPassword = currentpassword;
        }

        [Given(@"seller enter New Password as ""(.*)""")]
        public void GivenSellerEnterNewPasswordAs(string newpassword)
        {
            Changepasswordpageobj.NewPassword = newpassword;
        }
        [Given(@"seller enter Confirm Password as ""(.*)""")]
        public void GivenSellerEnterConfirmPasswordAs(string confirmpassword)
        {
                Changepasswordpageobj.Confirmpassword = confirmpassword;
          
        }

        [When(@"Clicks on Saveaction button")]
        public void WhenClicksOnSaveactionButton()
        {
            Changepasswordpageobj.Changepassword();
        }

        [Then(@"change password should be updated\.The alert message,""(.*)"" will be displayed")]
        public void ThenChangePasswordShouldBeUpdated_TheAlertMessageWillBeDisplayed(string expectedResult)
        {
            // Assert.AreEqual(expectedResult, Changepasswordpageobj.SuccessOrFailureMessage);
        }
    }
}

