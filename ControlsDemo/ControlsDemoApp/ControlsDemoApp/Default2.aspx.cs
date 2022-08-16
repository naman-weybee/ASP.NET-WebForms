using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            for (int i = 4; i < 10; i++)
            {
                ListItem li1 = new ListItem("item " + i, i.ToString());
                ddlDemo.Items.Add(li1);
                ListItem li2 = new ListItem("item " + i, i.ToString());
                lbDemo.Items.Add(li2);
                ListItem li3 = new ListItem("item " + i, i.ToString());
                cblDemo.Items.Add(li1);
                ListItem li4 = new ListItem("item " + i, i.ToString());
                rblDemo.Items.Add(li2);
            }
        }
    }

    protected void ddlDemo_SelectedIndexChanged(object sender, EventArgs e)
    {
        if (sender is DropDownList)
        {
            DropDownList ddl = (DropDownList)sender;
            Response.Write(ddl.SelectedValue);
        }
        else if (sender is ListBox)
        {
            ListBox lb = (ListBox)sender;
            //Response.Write(lb.SelectedValue);
            string str = "";
            foreach (int ind in lb.GetSelectedIndices())
            {
                str += lb.Items[ind].Value + " ";
            }
            Response.Write(str);
        }else if(sender is RadioButtonList)
        {
            RadioButtonList rbl = (RadioButtonList)sender;
            Response.Write(rbl.SelectedValue);
        }
        else if (sender is CheckBoxList)
        {
            string str = "";
            foreach (ListItem li in cblDemo.Items)
            {
                if (li.Selected)
                {
                    str += li.Value + " ";
                }
            }
            Response.Write(str);
        }
    }
}