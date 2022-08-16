using System;

public partial class Source : System.Web.UI.Page
{
    protected void btnRedirect_Click(object sender, EventArgs e)
    {
        string value = txtDemo.Text;
        Response.Redirect("Target.aspx?demo=" + value);
    }

    protected void btnTranfer_Click(object sender, EventArgs e)
    {
        Context.Items["demo"] = txtDemo.Text;
        Server.Transfer("Target.aspx");
    }
    public string Demotxt
    {
        get
        {
            return txtDemo.Text;
        }
    }

    protected void btnCrosspagePostback_Click(object sender, EventArgs e)
    {

    }
}