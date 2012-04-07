<%@ Page Language="C#" AutoEventWireup="true" CodeFile="User_TestDetails.aspx.cs" Inherits="User_User_TestDetails" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
    <link rel = "Stylesheet" href = "../StyleSheet.css" />
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
          
          <center>
        <table width = "624px">
        <tr>
        <td id = "table_header" >Test Details</td>
        </tr>
        </table>
      <!--  Blood Details   ---->
        <br />
        <br />
        <table width = "524px">
        <tr>
        <td  class ="table_commonclass"  >Blood Test Details</td>
        </tr>
        <tr>
        <td>
        <asp:Panel ID="Panel1" runat="server" ScrollBars = "Both" Height = "299px" 
                Width = "500px">
        <asp:GridView ID="GridView1" runat="server" CellPadding="4" ForeColor="#333333" 
                    GridLines="None">
            <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
            <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
            <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
            <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
            <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
            <EditRowStyle BackColor="#999999" />
            <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
        </asp:GridView>
        </asp:Panel>
                
        </td>
        </tr>
        </table>
        
        <!--  Urine Details   ---->
        <br />
        <br />
        <table width = "524px">
        <tr>
        <td  class ="table_commonclass"  >Urine Test Details</td>
        </tr>
        <tr>
        <td>
        <asp:Panel ID="Panel2" runat="server" ScrollBars = "Both" Height = "299px" 
                Width = "500px">
        <asp:GridView ID="GridView2" runat="server" CellPadding="4" ForeColor="#333333" 
                    GridLines="None">
            <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
            <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
            <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
            <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
            <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
            <EditRowStyle BackColor="#999999" />
            <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
        </asp:GridView>
        </asp:Panel>
                
        </td>
        </tr>
        </table>
        
        <!--  Other Details   ---->
        
        <br />
        <br />
        <table width = "524px">
        <tr>
        <td  class ="table_commonclass"  >Other Test Details</td>
        </tr>
        <tr>
        <td>
        <asp:Panel ID="Panel3" runat="server" ScrollBars = "Both" Height = "299px" 
                Width = "500px">
        <asp:GridView ID="GridView3" runat="server" CellPadding="4" ForeColor="#333333" 
                    GridLines="None">
            <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
            <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
            <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
            <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
            <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
            <EditRowStyle BackColor="#999999" />
            <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
        </asp:GridView>
        </asp:Panel>
        
        
        <br />
        <br />
        
        <asp:Button ID="Button1" runat="server" Text="Home" CssClass ="button_common" 
                PostBackUrl="~/information.aspx" />
        
        
        </center>
    </div>
    </form>
</body>
</html>
