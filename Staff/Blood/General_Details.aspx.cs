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
using Com.Health.Application;
using Com.Health.Ui;
using Com.Health.Database;
using Com.Health.Security;

public partial class Staff_Blood_General_Details : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (WebFactory.Validate(Session.SessionID))
        {
            WebSession obj = WebFactory.GetUser(Session.SessionID);
            if (obj.GetRole.ToLower().Trim() == "staff")
            {

            }
            else
            {
                Response.Redirect("/Totalhealth/msgpage.aspx");
            }

        }
        else
        {
            Response.Redirect("/Totalhealth/information.aspx");
        }
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        

        Connection con = ConnectionPool.GetConnection();
        string s = "insert into Person_Gen_Blood_Details values('" + gen_voter_idno.Text + "','" + gen_bloodgroup.Text + "','" + gen_rhtype.Text + "','" + gen_hiv_status.Text + "')";
        Response.Write(s);
        con.ExecuteNonQuery(s);
        ConnectionPool.FreeConnection(con);
         
    }
}
