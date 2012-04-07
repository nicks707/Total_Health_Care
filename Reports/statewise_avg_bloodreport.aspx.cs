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
using CrystalDecisions.Web;
using Com.Health.Application;
using Com.Health.Database;
using Com.Health.Ui;
using Com.Health.Security;



public partial class personal_bloodreport : System.Web.UI.Page
{
    CrystalDecisions.Web.CrystalReportSource a;
    protected void Page_Load(object sender, EventArgs e)
    {
       
           
          


               a = new CrystalDecisions.Web.CrystalReportSource();
               a.Report.FileName = Server.MapPath("crystalreports/statwise_blooddetails.rpt");
        
               //Response.Write(Server.MapPath("crystalreports/blood_CrystalReport.rpt"));
                
               a.ReportDocument.SetDatabaseLogon("sa", "sa", ".", "health");
              // a.ReportDocument.SetParameterValue("abc", obj.GetUserid.ToString());
               CrystalReportViewer1.ReportSource = a;


                    
          
    }

    protected void CrystalReportViewer1_Navigate(object source, NavigateEventArgs e)
    {
       
    }
}
