using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace School_Database
{
    public partial class Contact : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            SID.Text = Request.Cookies["studId"].Value;
            SFNAME.Text = Request.Cookies["studFName"].Value;
            SLNAME.Text = Request.Cookies["studLName"].Value;
            SDOB.Text = Request.Cookies["studDob"].Value;
            SEMAIL.Text = Request.Cookies["studEmail"].Value;
           

        }
    }
}