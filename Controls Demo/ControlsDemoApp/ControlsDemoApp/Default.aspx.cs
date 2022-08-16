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

    }

    protected void Button_Click(object sender, EventArgs e)
    {
        Response.Write("btn1");
    }

    protected void btn_Command(object sender, CommandEventArgs e)
    {
        switch (e.CommandName)
        {
            case "Add":
                Response.Write("Added");
                break;
            case "Edit":
                Response.Write("Edited");
                break;
            case "Delete":
                Response.Write("Deleted");
                break;
        }
    }
}