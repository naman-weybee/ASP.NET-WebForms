using System;

public partial class Target : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (PreviousPage == null)
        {
            string value = Request.QueryString["demo"];
            Response.Write("Hyperlink / Redirect - " + value);
        }
        else if (PreviousPage.IsCrossPagePostBack)
        {
            //string value = Request.Form["txtDemo"];

            //TextBox txtDemo = (TextBox)PreviousPage.FindControl("txtDemo");
            //string value = txtDemo.Text;

            string value = PreviousPage.Demotxt;
            Response.Write("Cross Page Postback - " + value);
        }
        else
        {
            //string value = Context.Items["demo"].ToString();

            //string value = Request.Form["txtDemo"];

            //TextBox txtDemo = (TextBox)PreviousPage.FindControl("txtDemo");
            //string value = txtDemo.Text;

            string value = PreviousPage.Demotxt;
            Response.Write("Transfer - " + value);
        }
    }
}