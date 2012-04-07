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
using Com.Health.Ui;
using Com.Health.Database;
using Com.Health.Application;
using Com.Health.Security;

public partial class Admin_hospital_details : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (WebFactory.Validate(Session.SessionID))
        {
            WebSession obj = WebFactory.GetUser(Session.SessionID);
            if (obj.GetRole.ToLower().Trim() == "admin")
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
        string s = "insert into Hospital_Deatils values('" + hospital_idno.Text + "','" + hospitalname.Text + "','" + hospitaladdr1.Text + "','" + hospitalcity.Text + "','" + district.Text + "','" + hospitalpin.Text + "','" + hospitalState.Text + "','" + headofincharge.Text + "')";
      //  Response.Write(s);
        con.ExecuteNonQuery(s);
        ConnectionPool.FreeConnection(con);
        Response.Write("Details Inserted");

    }
}
