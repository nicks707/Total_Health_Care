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

public partial class Admin_deleteadvertisement : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (WebFactory.Validate(Session.SessionID))
        {
            WebSession obj = WebFactory.GetUser(Session.SessionID);
            if (obj.GetRole.ToLower().Trim() == "admin")
            {
                if (!IsPostBack)
                {
                    fgh();
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

    protected void fgh()
    {
        Connection con = ConnectionPool.GetConnection();
        DataSet ds2 = con.GetDataset("select * from Advertisement_details");
        ConnectionPool.FreeConnection(con);

        GridView1.DataSource = ds2;
        GridView1.DataBind();
    }
    protected void GridView1_RowDeleting(object sender, GridViewDeleteEventArgs e)
    {

        Connection con = ConnectionPool.GetConnection();
        int j = e.RowIndex;
        string r = GridView1.Rows[j].Cells[2].Text.ToString();
        Response.Write(r);
        con.ExecuteNonQuery("delete from Advertisement_details where Id = "+r);

        ConnectionPool.FreeConnection(con);
        fgh();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {

    }
}
