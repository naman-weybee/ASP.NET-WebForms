using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ControlsDemo
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            TextBox1.Focus();
        }

        protected void btnClick_Click(object sender, EventArgs e)
        {
            Response.Write("Hello " + TextBox1.Text);
        }

        protected void Button1_Click(object sender, EventArgs e)
        {

        }

        protected void Button2_Command(object sender, CommandEventArgs e)
        {

        }
    }
}