<%@ Page Language="C#" AutoEventWireup="true" CodeFile="General_Details.aspx.cs" Inherits="Staff_Blood_General_Details" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
    
     <link rel="stylesheet" type="text/css" href="../../StyleSheet.css" />

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
        <td id = "table_header" >General Blood Details</td>
        </tr>
        </table>
        <br />
        <br />
          <br />
        
        <table width = "324px" cellpadding = "10" id = "table_common" >
        <tr>
        <td >Voter IDNo.</td>
        <td >
            <asp:TextBox ID="gen_voter_idno" runat="server" Width="130px"></asp:TextBox></td>
            <td>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator4" runat="server" 
                ControlToValidate="gen_voter_idno" ErrorMessage="*" ValidationExpression="\d*"></asp:RegularExpressionValidator>
                        </td>
        
        <td >Blood Group</td>
        <td >
            <asp:TextBox ID="gen_bloodgroup" runat="server"></asp:TextBox></td>
            <td></td>
        </tr>
        
      
        <tr>
        <td >RH - Type</td>
        <td >
            <asp:TextBox ID="gen_rhtype" runat="server" ></asp:TextBox></td>
            <td></td>
        <td >HIV Status</td>
        <td >
            <asp:TextBox ID="gen_hiv_status" runat="server"></asp:TextBox></td>.
            <td></td>
      
        
       </tr>
               
        </table>
        <br />
         <br />
        
        <asp:Button ID="Button1" runat="server" Text="Home"  CssClass = "button_common" 
                    PostBackUrl="~/information.aspx" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
         <asp:Button ID="Button2" runat="server" Text="Submit"  CssClass = "button_common" 
                    onclick="Button2_Click"  />
        
        </center>
        
    </div>
    </form>
</body>
</html>
