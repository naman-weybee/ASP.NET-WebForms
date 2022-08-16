using System;
using System.Web.UI.WebControls;

public partial class Default6 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            for (int i = 8; i <= 24; i += 2)
            {
                ListItem li = new ListItem(i.ToString());
                ddlsize.Items.Add(li);
            }
        }
    }
    protected void rbnColor_CheckedChanged(object sender, EventArgs e)
    {
        RadioButton rbn = (RadioButton)sender;
        lblDemo.ForeColor = System.Drawing.Color.FromName(rbn.Text);
    }
    protected void btnSet_Click(object sender, EventArgs e)
    {
        if (txtName.Text != null)
        {
            lblDemo.Text = txtName.Text;
            lblDemo.Font.Bold = CheckBold.Checked;
            lblDemo.Font.Italic = CheckItalic.Checked;
            lblDemo.Font.Size = new FontUnit(int.Parse(ddlsize.SelectedValue));

            //string col;
            //if (rbnRed.Checked)
            //{
            //    col = "red";
            //}
            //else if (rbnGreen.Checked)
            //{
            //    col = "Green";
            //}
            //else
            //{
            //    col = "blue";
            //}
            //lblDemo.ForeColor = System.Drawing.Color.FromName(col);
        }
    }
}