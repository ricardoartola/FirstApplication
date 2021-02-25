using System;
using System.Web.UI;

namespace FirstApplication
{
    public partial class PersonalInfo : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            if (Page.IsValid)
            {
                
                lblResult.Text =
                    string.Format("The personal information for {0} {1} with background {2} has been saved",
                    txtFirstName.Text, txtLastName.Text, txtBackground.Value);
            }
            
        }
    }
}