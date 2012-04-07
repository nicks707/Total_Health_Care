using System;
using System.Collections;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;
using Com.Health.Database;
using Com.Health.Ui;
using Com.Health.Security;

public partial class logoutpage : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        WebFactory.logout(Session.SessionID);
        
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Redirect("home.aspx");
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("loginpage.aspx");
    }
}
