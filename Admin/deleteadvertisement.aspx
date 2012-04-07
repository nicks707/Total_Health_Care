<%@ Page Language="C#" AutoEventWireup="true" CodeFile="deleteadvertisement.aspx.cs" Inherits="Admin_deleteadvertisement" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
    <link rel="stylesheet" type="text/css" href="../StyleSheet.css" />
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    <center>
     <table width = "724px">
     <tr>
     <td id = "table_header" >Hospital Details</td>
     </tr>
     </table>
   <br />
   <br />
    <div  >
    
          <asp:GridView ID="GridView1" runat="server" ForeColor="#333333" 
              GridLines="None" onrowdeleting="GridView1_RowDeleting">
              <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
              <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
              <Columns>
                  <asp:CommandField ShowDeleteButton="True" />
                  <asp:ImageField DataImageUrlField="ImageUrl" DataImageUrlFormatString="~/{0}">
                  </asp:ImageField>
              </Columns>
              <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
              <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
              <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
              <EditRowStyle BackColor="#999999" />
              <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
          </asp:GridView>
    
          
          
    </div>
    
    
    
     <br />
     <br />
           
        
      <asp:Button ID="Button1" runat="server" Text="Home" CssClass="button_common" 
                    PostBackUrl="~/information.aspx" onclick="Button1_Click"  />
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        
        
      <asp:Button ID="Button2" runat="server" Text="Submit" CssClass="button_common"  />
        
     </center>
    </div>
    </form>
</body>
</html>
