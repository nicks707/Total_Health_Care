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

public partial class Staff_insert_urine_details : System.Web.UI.Page
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
        string s = "insert into Urine_Person_Details values('" + voter_idno.Text + "'," + urine_quantity.Text + ",'" + urine_color.Text + "'," + urine_consistancy.Text + "," + urine_sendiment.Text + "," + urine_spfgravity.Text + "," + urine_acidic.Text + "," + urine_sugar.Text + "," + urine_albumin.Text + "," + urine_phosphate.Text + "," + urine_acetonebodies.Text + "," + urine_bilesalt.Text + "," + urine_bilepigment.Text + "," + urine_urobilinogen.Text + "," + urine_luecocytes.Text + "," + urine_erythocytes.Text + "," + urine_epithelialcells.Text + "," + urine_casts.Text + "," + urine_ketone.Text + "," + urine_proteins.Text + "," + urine_turbidity.Text + ",'" + urine_others.Text + "','" + urine_testdate.Text + "','" + urine_clinicname.Text + "','" + urine_clinicaddress.Text + "')";
        Response.Write(s);
        con.ExecuteNonQuery(s);
        ConnectionPool.FreeConnection(con);
        Response.Write("Details Inserted Successfully");
    }
}
