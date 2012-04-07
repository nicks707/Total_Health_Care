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
using Com.Health.Application;
using System.Data.SqlClient;

public partial class Home : System.Web.UI.Page
{
    
    static DataSet ds1;
    protected void Page_Load(object sender, EventArgs e)
    {

        
       // WebFactory.logout(Session.SessionID);
        
        //if (!IsPostBack)
        //{
        //    if (Session["a"] == null)
        //    {
        //        Session["a"] = 0;

        //        Connection con = ConnectionPool.GetConnection();
        //        ds1 = con.GetDataset("select * from Animation_details order by Id ");
        //        ConnectionPool.FreeConnection(con);
        //    }
        //}

       
    }




    protected void Image2_Load(object sender, EventArgs e)
    {
       




        
    }
    protected void Timer1_Tick(object sender, EventArgs e)
    {
      
    }
    //protected void AdRotator1_AdCreated(object sender, AdCreatedEventArgs e)
    //{

    //    int i = Int32.Parse(Session["a"].ToString());
    //    if (i < ds1.Tables[0].Rows.Count)
    //    {
    //        //       Response.Write(Session["a"].ToString());



    //        //      Response.Write(ds1.Tables[0].Rows[i][1].ToString());
    //        e.ImageUrl = ds1.Tables[0].Rows[i][1].ToString();
    //        AdRotator1.Height = Int32.Parse(ds1.Tables[0].Rows[i][3].ToString());
    //        AdRotator1.Width = Int32.Parse(ds1.Tables[0].Rows[i][2].ToString());
    //        i = i + 1;
    //        Session["a"] = i.ToString();
    //        if (i == ds1.Tables[0].Rows.Count-1)
    //        {
    //            Session["a"] = 0;
    //        }
    //    }
    //}
}
