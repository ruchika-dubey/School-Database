using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace School_Database
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            Response.Cookies["studId"].Value = Roll.Text;
            Response.Cookies["studFName"].Value = Firstname.Text;
            Response.Cookies["studLName"].Value = Lastname.Text;
            Response.Cookies["studDob"].Value = DateOfBirth.Text;
            Response.Cookies["studEmail"].Value = Email.Text;
            if (Firstname.Text.Length > 0)
            {
                Print.Text =  Firstname.Text + " " + Lastname.Text+"'s Record Entered!";

            }
            else
            {
                Print.Text = "Form is not complete";
            }
        }
    }
}