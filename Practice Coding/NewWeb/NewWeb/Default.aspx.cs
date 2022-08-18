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

    protected void Calendar1_DayRender(object sender, DayRenderEventArgs e)
    {
        if (e.Day.IsWeekend)
        {
            e.Day.IsSelectable = false;
            e.Cell.BackColor = System.Drawing.Color.Red;
        }
    }

    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
}