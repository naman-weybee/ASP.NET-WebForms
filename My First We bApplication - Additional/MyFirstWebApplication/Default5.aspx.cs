using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default5 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            for (int i = 0; i < 5; i++)
            {
                ListItem li = new ListItem();
                li.Text = "Item " + i;
                li.Value = i.ToString();
                lstLeft.Items.Add(li);
            }
        }
    }

    protected void lstMoveToRight_Click(object sender, EventArgs e)
    {
        if (lstLeft.SelectedItem != null)
        {
            ListItem li = lstLeft.SelectedItem;
            lstLeft.Items.Remove(li);
            li.Selected = false;
            lstRight.Items.Add(li);
        }
    }

    protected void lstMoveToLeft_Click(object sender, EventArgs e)
    {
        if (lstRight.SelectedItem != null)
        {
            ListItem li = lstRight.SelectedItem;
            lstRight.Items.Remove(li);
            li.Selected = false;
            lstLeft.Items.Add(li);
        }
    }
}