﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default2 : System.Web.UI.Page
{
    protected void Page_Preinit(object sender, EventArgs e)
    {
        if (Session["theme"] != null)
        {
            Page.Theme = Session["theme"].ToString();
        }
    }

    protected void ddlTheme_SelectedIndexChanged(object sender, EventArgs e)
    {
        Session["theme"] = ddlTheme.SelectedValue;
        Response.Redirect(Request.RawUrl);
    }

    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            if (Session["theme"] != null)
            {
                ddlTheme.SelectedValue = Session["theme"].ToString();
            }
        }
    }
}