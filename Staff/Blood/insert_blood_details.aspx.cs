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

public partial class Staff_Blood_insert_blood_details : System.Web.UI.Page
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
        string s = "insert into Blood_Person_Test_Details values('" + voter_idno.Text + "'," + blood_WBC.Text + "," + blood_rbc.Text + "," + blood_platelates.Text + "," + blood_hemoglobin.Text + "," + blood_glucose.Text + "," + blood_urea.Text + "," + blood_Serium.Text + "," + blood_ecr.Text + "," + blood_tlc.Text + "," + blood_dlc.Text + "," + blood_polymorphs.Text + "," + blood_lymphocytes.Text + "," + blood_esinophills.Text + "," + blood_basophills.Text + "," + blood_monocytes.Text + "," + blood_adnormal_cells.Text + "," + blood_bleeding_time.Text + "," + blood_cloting_time.Text + "," + blood_malaria.Text + "," + blood_parasite.Text + ",'" + blood_others.Text + "','" + blood_testdate.Text + "','" + blood_clinicname.Text + "','" + blood_Clinicaddress.Text + "')";
        Response.Write(s);
        con.ExecuteNonQuery(s);
        ConnectionPool.FreeConnection(con);
        Response.Write("Details Inserted Successfully");


            

    }
}
