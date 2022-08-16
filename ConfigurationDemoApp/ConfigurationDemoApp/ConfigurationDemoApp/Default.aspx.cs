using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Page.MetaKeywords = "asp.net,C#";
        Page.MetaDescription = "asp.net Tutorials";
    }

    protected void btnSubmit_Click(object sender, EventArgs e)
    {
        ltrDemo.Text = txtDemo.Text;
    }

    protected void btnThrowException_Click(object sender, EventArgs e)
    {
        throw new ApplicationException("Error...");
    }
    protected void Page_Error(object sender, EventArgs e)
    {
        //Exception ex = Context.Error;
        //if(ex is ApplicationException)
        //{
        //    Response.Write(ex.Message);
        //    Context.ClearError();
        //}
    }
}