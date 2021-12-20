using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class homepage : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void People_Click(object sender, EventArgs e)
    {
        Server.Transfer("/People.aspx");
    }

    protected void Home_Click(object sender, EventArgs e)
    {
        Server.Transfer("/index.aspx");
    }

    protected void Publications_Click(object sender, EventArgs e)
    {
        Server.Transfer("/publication.aspx");
    }

    protected void Code_Click(object sender, EventArgs e)
    {

    }

    protected void search_Click(object sender, EventArgs e)
    {

    }
}
