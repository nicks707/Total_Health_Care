<%@ Page Language="C#" AutoEventWireup="true" CodeFile="add_advertisement.aspx.cs" Inherits="Admin_add_advertisement" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
  <link rel="stylesheet" type="text/css" href="../StyleSheet.css" />
    <title>Untitled Page</title>
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
        <td id = "table_header" >Hospital Details</td>
        </tr>
        </table>
        <br />
        <br />
          <br />
        
        <table width = "324px" cellpadding = "10" id = "table_common" >
        <tr>
        <td >Advertisement IDNo.</td>
        <td >           
            <asp:Label ID="adver_idno" runat="server" Text="Label"></asp:Label>
                        </td>
            <td></td>
        
        <td >Position</td>
        <td ><asp:DropDownList ID="adver_keyword_drop" runat="server" AutoPostBack="True" 
                onselectedindexchanged="adver_keyword_drop_SelectedIndexChanged">
                <asp:ListItem>Select</asp:ListItem>
                <asp:ListItem>inner_home1</asp:ListItem>
                <asp:ListItem>inner_home2</asp:ListItem>
                <asp:ListItem>inner_home3</asp:ListItem>
                <asp:ListItem>inner_home4</asp:ListItem>
                <asp:ListItem>inner_home5</asp:ListItem>
                <asp:ListItem>inner_home6</asp:ListItem>
                <asp:ListItem>inner_home7</asp:ListItem>
                <asp:ListItem>inner_home8</asp:ListItem>
                <asp:ListItem>inner_home9</asp:ListItem>
                <asp:ListItem>inner_login1</asp:ListItem>
                <asp:ListItem>inner_login2</asp:ListItem>
                <asp:ListItem>inner_login3</asp:ListItem>
                <asp:ListItem>inner_login4</asp:ListItem>
                <asp:ListItem>inner_login5</asp:ListItem>
                <asp:ListItem>inner_login6</asp:ListItem>
                <asp:ListItem>inner_login7</asp:ListItem>
                <asp:ListItem>Header_login</asp:ListItem>
                <asp:ListItem>Footer_login</asp:ListItem>
                
                <asp:ListItem>Topbanner</asp:ListItem>
                
            </asp:DropDownList></td>
        <td></td>
        </tr>
        
      
        <tr>
        <td >Width</td>
        <td > <asp:TextBox ID="adver_width" runat="server" Enabled ="false"></asp:TextBox>
            </td>
            <td></td>
        <td >Height</td>
        <td >
            <asp:TextBox ID="adver_height" runat="server" Enabled ="false" ></asp:TextBox></td>.
            <td></td>
      
        
        </tr>
        <tr>
        
        
       <td >ImageUrl</td>
        <td ><asp:FileUpload ID="FileUpload_image" runat="server" /></td>
            <td></td>
        <td >Alternate Text</td>
        <td >
            <asp:TextBox ID="adver_alternatetext" runat="server" MaxLength="5"></asp:TextBox></td>
            <td></td>
        </tr>
        
             
        <tr>
         <td >Navigate</td>
        <td ><asp:TextBox ID="adver_navigateurl" runat="server"  ></asp:TextBox> </td>
            <td></td>
        
        
        <td >Impression</td>
        <td >
            <asp:TextBox ID="adver_impression" runat="server"></asp:TextBox></td>
            <td></td>
        
        </tr>
               
             
        </table>
        <br />
         <br />
        
        
         <asp:Button ID="Button1" runat="server" Text="Home" CssClass="button_common" 
                    PostBackUrl="~/information.aspx"   /> &nbsp;
         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        
        
         <asp:Button ID="Button2" runat="server" Text="Submit" CssClass="button_common" onclick="Button2_Click"   />
        
        </center>
        
    </div>
    </form>
</body>
</html>
