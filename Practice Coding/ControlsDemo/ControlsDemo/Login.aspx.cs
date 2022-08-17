﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ControlsDemo
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                txtName.Focus();
            }
        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            if(txtName.Text == "admin" && txtPassword.Text == "admin")
            {
                Server.Transfer("Success.aspx");
            }
            else
            {
                Response.Redirect("Failure.aspx?Name=" + txtName.Text);
            }
        }

        protected void btnReset_Click(object sender, EventArgs e)
        {
            txtName.Text = txtPassword.Text = "";
            txtName.Focus();
        }
    }
}