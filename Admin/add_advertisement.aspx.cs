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
using Com.Health.Database;
using Com.Health.Ui;
using Com.Health.Security;

public partial class Admin_add_advertisement : System.Web.UI.Page
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
                    reload();
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

    protected void reload()
    {
        Connection con = ConnectionPool.GetConnection();
        DataSet ds3 = con.GetDataset("select top 1 Id from Advertisement_details order by Id desc");
        ConnectionPool.FreeConnection(con);
        int k = Int32.Parse(ds3.Tables[0].Rows[0][0].ToString());
        k = k + 1;
        adver_idno.Text = k.ToString();

    }
    protected void Button2_Click(object sender, EventArgs e)
    {
      
            Connection con = ConnectionPool.GetConnection();
            string s = null;
            s = Server.MapPath("advertisement");
            s = s + "/" + FileUpload_image.FileName;
            FileUpload_image.SaveAs(s);
            s = "~/Admin/advertisement/" + FileUpload_image.FileName;
        
            string q = "insert into Advertisement_details values(" + adver_idno.Text + ",'" + s + "'," + adver_width.Text + "," + adver_height.Text + ",'" + adver_navigateurl.Text + "','" + adver_alternatetext.Text + "','" + adver_keyword_drop.SelectedValue + "'," + adver_impression.Text + ",'" + DateTime.Now.ToShortDateString() + "')";
            Response.Write(q);

            con.ExecuteNonQuery(q);
          
            ConnectionPool.FreeConnection(con);
            reload();
            Response.Write("Advertisement Inserted");


       
    }
    protected void adver_keyword_drop_SelectedIndexChanged(object sender, EventArgs e)
    {
        string s = adver_keyword_drop.SelectedValue.Substring(0,1);

        if (s == "i")
        {
            adver_height.Text = "80";
            adver_width.Text = "250";
        }
        else if (s == "T")
        {
            adver_height.Text = "300";
            adver_width.Text = "250";
        }
        else
        {
            adver_height.Text = "200";
            adver_width.Text = "480";
        }


    }
}
