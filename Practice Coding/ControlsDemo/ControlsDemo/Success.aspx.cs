using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ControlsDemo
{
    public partial class Sucsess : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //string tb = Request.Form["txtName"];
            TextBox tb = (TextBox)PreviousPage.FindControl("txtName");
            Response.Write("Hello " + tb.Text + ", have a nice day...!");
        }
    }
}