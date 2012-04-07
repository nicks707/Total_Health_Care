<%@ Page Language="C#" AutoEventWireup="true" CodeFile="loginpage.aspx.cs" Inherits="loginpage" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
    
    <link rel="stylesheet" type="text/css" href = "StyleSheet.css" />
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
        <div style="top: 304px; left: 332px; position: absolute; height: 186px; width: 450px" >
        <table width = "424px">
        <tr>
        <td style="border-style: solid; border-color: #003366; border-width: medium 0px 0px 0px; background-color: #D1E0EF; color: #FFFFFF; font-family: Verdana; font-size: 1.3em;">Login</td>
        </tr>
        </table>
        <br />
        <br />
        
     <asp:UpdatePanel ID="UpdatePanel1" runat="server">
           <ContentTemplate>
     <table style="border: 1px solid #E6E2D8;  height: 113px; width: 204px; background-color: #F7F6F3; font-family: Verdana; font-size: .8em; color: #333333; " >
     <tr>
     <td style="background-color: #5D7B9D; color: #FFFFFF" ><center>Login</center></td>
     </tr>
      
     <tr>
     <td> 
         <asp:TextBox ID="TextBox1" runat="server" Width="162px" Text = "Username" ></asp:TextBox>
     
      </td>
     </tr>
     <tr>
     <td> 
         <asp:TextBox ID="TextBox2" runat="server" Width="162px" Text = "Password" 
             TextMode="Password" ></asp:TextBox>
             </td>
     </tr>
     <tr>
     <td> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
         <asp:Button ID="Button1" runat="server" Text="Login" BackColor="#FFFBFF" 
             BorderColor="#0CCCCC" BorderStyle="Solid" BorderWidth="1px" 
             Font-Names="Verdana" Font-Size="0.8em" ForeColor="#284775" 
             onclick="Button1_Click"   /> </td>
     </tr>
     </table>
     
     
     </ContentTemplate>
     </asp:UpdatePanel> 
     </div>

    
    <div style="top: 32px; left: 19px; position: absolute; height: 700px; width: 270px">
        <div class="advertisement_frame_notfloat">
            <asp:AdRotator ID="AdRotator_login1" runat="server" 
                DataSourceID="innerloginds1" />
            <asp:SqlDataSource ID="innerloginds1" runat="server" 
                ConnectionString="<%$ ConnectionStrings:healthConnectionString %>" 
                SelectCommand="SELECT [ImageUrl], [Width], [Height], [NavigateUrl], [AlternateText], [keyword], [Impressions] FROM [Advertisement_details] WHERE ([keyword] = @keyword)">
                <SelectParameters>
                    <asp:Parameter DefaultValue="inner_login1" Name="keyword" Type="String" />
                </SelectParameters>
            </asp:SqlDataSource>
            
        </div>
        <div class="advertisement_frame_notfloat">
            <asp:AdRotator ID="AdRotator_login2" runat="server" 
                DataSourceID="innerloginds2" />
            <asp:SqlDataSource ID="innerloginds2" runat="server" 
                ConnectionString="<%$ ConnectionStrings:healthConnectionString %>" 
                SelectCommand="SELECT [ImageUrl], [Width], [Height], [NavigateUrl], [AlternateText], [keyword], [Impressions] FROM [Advertisement_details] WHERE ([keyword] = @keyword)">
                <SelectParameters>
                    <asp:Parameter DefaultValue="inner_login2" Name="keyword" Type="String" />
                </SelectParameters>
            </asp:SqlDataSource>
        </div>
        <div class="advertisement_frame_notfloat">
            <asp:AdRotator ID="AdRotator_login3" runat="server" 
                DataSourceID="innerloginds3" />
            <asp:SqlDataSource ID="innerloginds3" runat="server" 
                ConnectionString="<%$ ConnectionStrings:healthConnectionString %>" 
                SelectCommand="SELECT [ImageUrl], [Width], [Height], [NavigateUrl], [AlternateText], [keyword], [Impressions] FROM [Advertisement_details] WHERE ([keyword] = @keyword)">
                <SelectParameters>
                    <asp:Parameter DefaultValue="inner_login3" Name="keyword" Type="String" />
                </SelectParameters>
            </asp:SqlDataSource>
        </div>
        <div class="advertisement_frame_notfloat">
            <asp:AdRotator ID="AdRotator_login4" runat="server" 
                DataSourceID="innerloginds4" />
            <asp:SqlDataSource ID="innerloginds4" runat="server" 
                ConnectionString="<%$ ConnectionStrings:healthConnectionString %>" 
                SelectCommand="SELECT [ImageUrl], [Width], [Height], [NavigateUrl], [AlternateText], [keyword], [Impressions] FROM [Advertisement_details] WHERE ([keyword] = @keyword)">
                <SelectParameters>
                    <asp:Parameter DefaultValue="inner_login4" Name="keyword" Type="String" />
                </SelectParameters>
            </asp:SqlDataSource>
        </div>
        <div class="advertisement_frame_notfloat">
            <asp:AdRotator ID="AdRotator_login5" runat="server" 
                DataSourceID="innerloginds5" />
            <asp:SqlDataSource ID="innerloginds5" runat="server" 
                ConnectionString="<%$ ConnectionStrings:healthConnectionString %>" 
                SelectCommand="SELECT [ImageUrl], [Width], [Height], [NavigateUrl], [AlternateText], [keyword], [Impressions] FROM [Advertisement_details] WHERE ([keyword] = @keyword)">
                <SelectParameters>
                    <asp:Parameter DefaultValue="inner_login5" Name="keyword" Type="String" />
                </SelectParameters>
            </asp:SqlDataSource>
        </div>
        <div class="advertisement_frame_notfloat">
            <asp:AdRotator ID="AdRotator_login6" runat="server" 
                DataSourceID="innerloginds6" />
            <asp:SqlDataSource ID="innerloginds6" runat="server" 
                ConnectionString="<%$ ConnectionStrings:healthConnectionString %>" 
                SelectCommand="SELECT [ImageUrl], [Width], [Height], [NavigateUrl], [AlternateText], [keyword], [Impressions] FROM [Advertisement_details] WHERE ([keyword] = @keyword)">
                <SelectParameters>
                    <asp:Parameter DefaultValue="inner_login6" Name="keyword" Type="String" />
                </SelectParameters>
            </asp:SqlDataSource>
        </div>
        <div class="advertisement_frame_notfloat">
            <asp:AdRotator ID="AdRotator_login7" runat="server" 
                DataSourceID="innerloginds7" />
            <asp:SqlDataSource ID="innerloginds7" runat="server" 
                ConnectionString="<%$ ConnectionStrings:healthConnectionString %>" 
                SelectCommand="SELECT [ImageUrl], [Width], [Height], [NavigateUrl], [AlternateText], [keyword], [Impressions] FROM [Advertisement_details] WHERE ([keyword] = @keyword)">
                <SelectParameters>
                    <asp:Parameter DefaultValue="inner_login7" Name="keyword" Type="String" />
                </SelectParameters>
            </asp:SqlDataSource>
        </div>
    </div>
    
    
    <div style="top: 33px; left: 303px; position: absolute; height: 201px; width: 479px; padding: 5px;
	border: thin solid #0CCCCC;">
            <div >
                <asp:AdRotator ID="AdRotator_login_header" runat="server" 
                    DataSourceID="headerloginds" />
                <asp:SqlDataSource ID="headerloginds" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:healthConnectionString %>" 
                    SelectCommand="SELECT [ImageUrl], [Width], [Height], [NavigateUrl], [AlternateText], [keyword], [Impressions] FROM [Advertisement_details] WHERE ([keyword] = @keyword)">
                    <SelectParameters>
                        <asp:Parameter DefaultValue="Header_login" Name="keyword" Type="String" />
                    </SelectParameters>
                </asp:SqlDataSource>
            </div>
    </div>
        <div style="top: 546px; left: 313px; position: absolute; height: 199px; width: 482px; padding: 5px;
	border: thin solid #0CCCCC;">
            <div >
                <asp:AdRotator ID="AdRotator_login_footer" runat="server" 
                    DataSourceID="footerloginds" />
                <asp:SqlDataSource ID="footerloginds" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:healthConnectionString %>" 
                    SelectCommand="SELECT [ImageUrl], [Width], [Height], [NavigateUrl], [AlternateText], [keyword], [Impressions] FROM [Advertisement_details] WHERE ([keyword] = @keyword)">
                    <SelectParameters>
                        <asp:Parameter DefaultValue="Footer_login" Name="keyword" Type="String" />
                    </SelectParameters>
                </asp:SqlDataSource>
            </div>
        </div>  
    </div>
    
    </form>
</body>
</html>
