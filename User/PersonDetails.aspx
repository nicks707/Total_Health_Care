<%@ Page Language="C#" AutoEventWireup="true" CodeFile="PersonDetails.aspx.cs" Inherits="User_PersonDetails" %>

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
        
        
        <div>
        <table    width = "1024px">
    
    <tr>
    <td colspan = "2">
        <asp:AdRotator ID="AdRotator1" runat="server" DataSourceID="SqlDataSource1" />
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
            ConnectionString="<%$ ConnectionStrings:healthConnectionString2 %>" 
            SelectCommand="SELECT [ImageUrl], [NavigateUrl], [AlternateText], [Impressions] FROM [Advertisement_details] WHERE ([keyword] = @keyword)">
            <SelectParameters>
                <asp:Parameter DefaultValue="Topbanner" Name="keyword" Type="String" />
            </SelectParameters>
        </asp:SqlDataSource>
    </td>
    </tr>
    </table> 
        </div>
        
         
        
        
        
        <center>
        
          
        <table width = "724px">
        <tr>
        <td id = "table_header">Person Details</td>
        </tr>
        </table>
        <br />
        <br />
          <br />
        
        <table width = "324px" cellpadding = "10"  id = "table_common" >
        <tr>
        <td ><b>Voter IDNo.</b></td>
        <td >
            <asp:Label ID="voteridno" runat="server" Text="Not Available"></asp:Label></td>
           
        
        <td ><b>First Name</b></td>
        <td ><asp:Label ID="fname" runat="server" Text="--"></asp:Label></td>
          
        </tr>
        
        <tr>
        <td ><b>Last Name</b></td>
        <td ><asp:Label ID="lname" runat="server" Text="--"></asp:Label></td>
        
        <td ><b>Father's Name</b></td>
        <td ><asp:Label ID="fathername" runat="server" Text="--"></asp:Label></td>
       
        </tr>
        
        <tr>
        <td ><b>Address 1</b></td>
        <td ><asp:Label ID="addr1" runat="server" Text="--"></asp:Label></td>
        
        
        <td ><b>Address 2</b></td>
        <td ><asp:Label ID="addr2" runat="server" Text="--"></asp:Label></td>
       
        </tr>
        <tr>
        <td ><b>City</b></td>
        <td ><asp:Label ID="city" runat="server" Text="--"></asp:Label></td>.
        
        
        <td ><b>State</b></td>
        <td ><asp:Label ID="state" runat="server" Text="--"></asp:Label></td>
        
        </tr>
        
        <tr>
        <td ><b>Sex</b></td>
        <td ><asp:Label ID="sex" runat="server" Text="--"></asp:Label></td>
     
        
        <td ><b>Date Of Birth (mm/dd/yyyy)</b></td>
        <td ><asp:Label ID="dob" runat="server" Text="--"></asp:Label></td>
       
        </tr>
        
        <tr>
        <td ><b>Email</b></td>
        <td ><asp:Label ID="email" runat="server" Text="--"></asp:Label></td>
         
        
        <td ><b>Contact No.</b></td>
        <td ><asp:Label ID="contactno" runat="server" Text="--"></asp:Label></td>
        
        </tr>
               
        </table>
        <br />
         <br />
        
        
        
         <asp:Button ID="Button2" runat="server" Text="Home" CssClass="button_common" 
                    onclick="Button2_Click"    />
        
        </center>
        
        
    </div>
    </form>
</body>
</html>
