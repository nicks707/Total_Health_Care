<%@ Page Language="C#" AutoEventWireup="true" CodeFile="logoutpage.aspx.cs" Inherits="logoutpage" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
    <script type="text/javascript">
    
      function pageLoad() {
      }
    
    </script>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:ScriptManager ID="ScriptManager1" runat="server" />
        
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        
        
        <center>
        
          
        <table width = "524px">
        <tr>
        <td style="border-style: solid; border-color: #003366; border-width: medium 0px 0px 0px; background-color: #D1E0EF; color: #FFFFFF; font-family: Verdana; font-size: 1.3em;">LogOut</td>
        </tr>
        </table>
        <br />
        <br />
        
        
        <table width = "324px" cellpadding = "10">
        <tr>
        <td style="border-style: solid; border-color: #003366; border-width: thin; background-color: #D1E0EF; color: #FFFFFF; font-family: Verdana; font-size: 1.3em;">You Are Successfully Logout</td>
        </tr>
        </table>
        <br />
         <asp:Button ID="Button1" runat="server" Text="Home" BackColor="#FFFBFF" 
             BorderColor="#0CCCCC" BorderStyle="Solid" BorderWidth="1px" 
             Font-Names="Verdana" Font-Size="0.8em" ForeColor="#284775"  
              style="height: 18px" onclick="Button1_Click"   />
        
         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
         <asp:Button ID="Button2" runat="server" Text="Login" BackColor="#FFFBFF" 
             BorderColor="#0CCCCC" BorderStyle="Solid" BorderWidth="1px" 
             Font-Names="Verdana" Font-Size="0.8em" ForeColor="#284775"  
              style="height: 18px" onclick="Button2_Click"   />
        
        </center>
        
    </div>
    </form>
</body>
</html>
