﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class SQLServer : System.Web.UI.Page
{
    protected void Page_LoadComplete(object sender, EventArgs e)
    {
        Label lblinMaster = (Label)Master.FindControl("lblinMaster");
        lblinMaster.Text = "From Page Load of SQL Server";
    }

    protected void btnDemo_Click(object sender, EventArgs e)
    {
        Label lblinMaster = (Label)Master.FindControl("lblinMaster");
        lblinMaster.Text = "From Button Click on SQL Server Page";
    }
}