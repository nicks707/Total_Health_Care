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
using Com.Health.Security;
using Com.Health.Database;
using Com.Health.Ui;


public partial class User_User_TestDetails : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

         if (WebFactory.Validate(Session.SessionID))
        {
            WebSession obj = WebFactory.GetUser(Session.SessionID);
            if (obj.GetRole.ToLower().Trim() == "user")
            {
                if (!IsPostBack)
                {
                  
        Connection con = ConnectionPool.GetConnection();
        string p = "Select top 10 * from Blood_Person_Test_Details where voter_idno=" + obj.GetUserid.ToString();
        string u = "Select top 10 * from Urine_Person_Details where voter_idno=" + obj.GetUserid.ToString();
        string t = "Select * from Others_Test_Details where voter_idno=" + obj.GetUserid.ToString() + " Order By test_date Desc";
        //Response.Write(p);
        DataSet ds_blood = con.GetDataset(p);
        DataSet ds_urine = con.GetDataset(u);
        DataSet ds_other = con.GetDataset(t);
        ConnectionPool.FreeConnection(con);


        ConnectionPool.FreeConnection(con);
        GridView1.DataSource = ds_blood;
        GridView1.DataBind();

        GridView2.DataSource = ds_urine;
        GridView2.DataBind();

        GridView3.DataSource = ds_other;
        GridView3.DataBind();

                }
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
}
