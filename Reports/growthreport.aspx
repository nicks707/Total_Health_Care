<%@ Page Language="C#" AutoEventWireup="true" CodeFile="growthreport.aspx.cs" Inherits="personal_bloodreport" %>


<%@ Register assembly="CrystalDecisions.Web, Version=10.5.3700.0, Culture=neutral, PublicKeyToken=692fbea5521e1304" namespace="CrystalDecisions.Web" tagprefix="CR" %>


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<link rel = "Stylesheet" href = "../StyleSheet.css" />
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server" >
    <div>
    
    <br />
    <center>
    <table class ="table_allborderless" >
    <tr>
    <td>
        <CR:CrystalReportViewer ID="CrystalReportViewer1" runat="server" 
            AutoDataBind="true" DisplayGroupTree = "False" 
            HasToggleGroupTreeButton = "False"  HasGotoPageButton = "False" 
            ReuseParameterValuesOnRefresh = "true" 
            onnavigate="CrystalReportViewer1_Navigate" />
    
       
    
    </table>
    
    </center>
    </div>
    </form>
</body>
</html>
