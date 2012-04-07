<%@ Page Language="C#" AutoEventWireup="true" CodeFile="OtherDetails.aspx.cs" Inherits="Staff_Other_OtherDetails" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
    <link rel ="Stylesheet" href = "../../StyleSheet.css" />
    
</head>
<body>
    <form id="form1" runat="server">
    <div>
         
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
        <td id = "table_header" >Other Details</td>
        </tr>
        </table>
        <br />
        <br />
          <br />
        
        <table width = "324px" cellpadding = "10" id = "table_common" >
        <tr>
        <td >Voter IDNo.</td>
        <td >
            <asp:TextBox ID="other_voter_idno" runat="server" Width="130px"></asp:TextBox></td>
            <td>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator4" runat="server" 
                ControlToValidate="other_voter_idno" ErrorMessage="*" 
                    ValidationExpression="\d*"></asp:RegularExpressionValidator>
                        </td>
        
        <td >Other Details</td>
        <td >
            <asp:TextBox ID="other_type" runat="server"></asp:TextBox></td>
            <td>
               
                        &nbsp;</td>
        </tr>
        
      
        <tr>
        <td >Description</td>
        <td >
            <asp:TextBox ID="other_description" runat="server" Height="56px" TextMode="MultiLine" 
                Width="150px"></asp:TextBox></td>
            <td></td>
        <td >Test Date</td>
        <td >
            <asp:TextBox ID="other_testdate" runat="server"></asp:TextBox></td>.
            <td>
                <asp:RangeValidator ID="RangeValidator1" runat="server" 
                    ControlToValidate="other_testdate" ErrorMessage="*" MaximumValue="12/31/2100" 
                    MinimumValue="01/01/1900" Type="Date"></asp:RangeValidator>
                    </td>
      
        
        </tr>
        <tr>
        
        
       <td >Clinic Name</td>
        <td >
            <asp:TextBox ID="other_clinicname" runat="server"></asp:TextBox></td>
            <td></td>
        <td >Clinic Address</td>
        <td >
            <asp:TextBox ID="other_clinicaddr" runat="server" ></asp:TextBox></td>
            <td></td>
        </tr>
        
             
        </table>
        <br />
         <br />
        <asp:Button ID="Button1" runat="server" Text="Home"  CssClass ="button_common" 
                    PostBackUrl="~/information.aspx"   />
        
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        
         <asp:Button ID="Button2" runat="server" Text="Submit"  CssClass ="button_common" onclick="Button2_Click"   />
        
        </center>
        
    </div>
    </form>
</body>
</html>
