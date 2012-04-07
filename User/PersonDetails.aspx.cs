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


public partial class User_PersonDetails : System.Web.UI.Page
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
                    DataSet ds = con.GetDataset("select * from Person_details where voter_idno = " + obj.GetUserid.ToString());
                    ConnectionPool.FreeConnection(con);

                    voteridno.Text = ds.Tables[0].Rows[0][0].ToString();
                    fname.Text = ds.Tables[0].Rows[0][1].ToString();
                    lname.Text = ds.Tables[0].Rows[0][2].ToString();
                    fathername.Text = ds.Tables[0].Rows[0][3].ToString();
                    addr1.Text = ds.Tables[0].Rows[0][4].ToString();
                    addr2.Text = ds.Tables[0].Rows[0][5].ToString();
                    city.Text = ds.Tables[0].Rows[0][6].ToString();
                    state.Text = ds.Tables[0].Rows[0][7].ToString();
                    sex.Text = ds.Tables[0].Rows[0][8].ToString();
                    dob.Text = ds.Tables[0].Rows[0][9].ToString();
                    email.Text = ds.Tables[0].Rows[0][10].ToString();
                    contactno.Text = ds.Tables[0].Rows[0][11].ToString();




                    
                }
            }
            else
            {
                Response.Redirect("/Totalhealth/msgpage.aspx");
            }

        }
        else
        {
            Response.Redirect("/Totalhealth/loginpage.aspx");
            
        }
       

    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("/Totalhealth/information.aspx");
    }
}
