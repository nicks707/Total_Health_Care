<%@ Page Language="C#" AutoEventWireup="true" CodeFile="hospital_details.aspx.cs" Inherits="Admin_hospital_details" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
    <link rel="stylesheet" type="text/css" href="../StyleSheet.css" />

    
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
        
          
        <table width = "724px">
        <tr>
        <td id = "table_header" >Hospital Details</td>
        </tr>
        </table>
        <br />
        <br />
          <br />
        
        <table width = "324px" cellpadding = "10" id = "table_common" >
        <tr>
        <td >Hospital IDNo.</td>
        <td >
            <asp:TextBox ID="hospital_idno" runat="server" Width="130px"></asp:TextBox></td>
            <td>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator4" runat="server" 
                ControlToValidate="hospital_idno" ErrorMessage="*" ValidationExpression="\d*"></asp:RegularExpressionValidator>
                        </td>
        
        <td >Hospital Name</td>
        <td >
            <asp:TextBox ID="hospitalname" runat="server"></asp:TextBox></td>
            <td>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator7" runat="server" 
                    ControlToValidate="hospitalname" ErrorMessage="*" 
                    ValidationExpression="[a-z+A-Z ]*"></asp:RegularExpressionValidator>
                        </td>
        </tr>
        
      
        <tr>
        <td >Hospital Address </td>
        <td >
            <asp:TextBox ID="hospitaladdr1" runat="server" Height="56px" TextMode="MultiLine" 
                Width="150px"></asp:TextBox></td>
            <td></td>
        <td >City</td>
        <td >
            <asp:TextBox ID="hospitalcity" runat="server"></asp:TextBox></td>.
            <td>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator5" runat="server" 
                    ControlToValidate="hospitalcity" ErrorMessage="*" 
                    ValidationExpression="[a-z+A-Z ]*"></asp:RegularExpressionValidator>
                    </td>
      
        
        </tr>
        <tr>
        
        
       <td >District</td>
        <td >
            <asp:TextBox ID="district" runat="server"></asp:TextBox></td>
            <td>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator10" runat="server" 
                    ControlToValidate="district" ErrorMessage="*" 
                    ValidationExpression="[a-z+A-Z ]*"></asp:RegularExpressionValidator>
                        </td>
        <td >Pin Code</td>
        <td >
            <asp:TextBox ID="hospitalpin" runat="server" MaxLength="6"></asp:TextBox></td>
            <td>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator11" runat="server" 
                ControlToValidate="hospitalpin" ErrorMessage="*" 
                    ValidationExpression="[0-9]+[0-9]+[0-9]+[0-9]+[0-9]+[0-9]"></asp:RegularExpressionValidator>
                        </td>
        </tr>
        
             
        <tr>
         <td >State</td>
        <td >
            <asp:TextBox ID="hospitalState" runat="server"></asp:TextBox></td>
            <td>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator9" runat="server" 
                    ControlToValidate="hospitalState" ErrorMessage="*" 
                    ValidationExpression="[a-z+A-Z ]*"></asp:RegularExpressionValidator>
                        </td>
        
        
        <td >Head Of InCharge</td>
        <td >
            <asp:TextBox ID="headofincharge" runat="server"></asp:TextBox></td>
            <td>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator12" runat="server" 
                    ControlToValidate="headofincharge" ErrorMessage="*" 
                    ValidationExpression="[a-z+A-Z. ]*"></asp:RegularExpressionValidator>
                        </td>
        </tr>
               
        </table>
        <br />
         <br />
        
        
        
         <asp:Button ID="Button2" runat="server" Text="Submit" BackColor="#FFFBFF" 
             BorderColor="#0CCCCC" BorderStyle="Solid" BorderWidth="1px" 
             Font-Names="Verdana" Font-Size="0.8em" ForeColor="#284775"  
              style="height: 18px" onclick="Button2_Click"   />
        
        </center>
        
        
    </div>
    </form>
</body>
</html>
