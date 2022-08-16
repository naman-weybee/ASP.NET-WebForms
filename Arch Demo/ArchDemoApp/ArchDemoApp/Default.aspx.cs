using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Init(object sender, EventArgs e)
    {
        //TextBox1.Text = "Init";
    }
    protected void Page_Load(object sender, EventArgs e)
    {
        Response.Write(Demo.SayHello());
        Response.Write(Demo2.SayBye()); 
    }
    //protected void Page_Load(object sender, EventArgs e)
    //{
    //    if (!IsPostBack)
    //    {
    //        TextBox1.Text = "Load";
    //    }
    //}
    //protected override void OnLoad(EventArgs e)
    //{
    //    Response.Write("OnLoad");
    //    base.OnLoad(e);
    //}
    protected void Page_PreRender(object sender, EventArgs e)
    {
        //TextBox1.Text = "PreRender";
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        TextBox1.ForeColor = System.Drawing.Color.Red;
        //TextBox1.Text = "Hello";
    }
    protected void Button2_Click(object sender, EventArgs e)
    {

    }

    protected void TextBox1_TextChanged(object sender, EventArgs e)
    {
        Response.Write("Text has Changed");
    }
}