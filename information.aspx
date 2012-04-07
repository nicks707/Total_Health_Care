<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
    <link rel="stylesheet" type="text/css" href = "StyleSheet.css" />
   
    
    
    <style type="text/css">
        #I1
        {
            height: 267px;
            width: 341px;
            margin-top: 0px;
        }
    </style>
   
    
    
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:ScriptManager ID="ScriptManager1" runat="server" />
           
       
    
           
    
    <table    width = "1024px">
    
    <tr>
    <td colspan = "2">
        <asp:Image ID="Image1" runat="server" ImageUrl ="~/Images/headerstroke.jpg"  /></td>
    </tr>
    
    <tr>
    <td style ="width:800px">
           <div style="top: 154px; left: 16px; position: absolute; height: 25px; width: 708px">
            <asp:Menu ID="Menu1" runat="server" BackColor="#F7F6F3"  DisappearAfter="1000" 
                DynamicHorizontalOffset="2" Font-Names="Verdana" Font-Size="0.8em" 
                ForeColor="#7C6F57" Height="17px" StaticSubMenuIndent="10px" 
                MaximumDynamicDisplayLevels="2" Orientation="Horizontal" Width="443px">
                <StaticSelectedStyle BackColor="#5D7B9D" />
                <StaticMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
                <DynamicHoverStyle BackColor="#7C6F57" ForeColor="White" />
                <DynamicMenuStyle BackColor="#F7F6F3" />
                <DynamicSelectedStyle BackColor="#5D7B9D" />
                <DynamicMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
                <StaticHoverStyle BackColor="#7C6F57" ForeColor="White"  />
                <Items>
                    <asp:MenuItem Text="User"  Value="Login" NavigateUrl="~/loginpage.aspx">
                        <asp:MenuItem NavigateUrl="~/User/PersonDetails.aspx" Text="Personal Details" 
                            Value="Personal Details"></asp:MenuItem>
                        <asp:MenuItem Text="Test Details" Value="Test Details" 
                            NavigateUrl="~/User/User_TestDetails.aspx"></asp:MenuItem>
                    </asp:MenuItem>
                    <asp:MenuItem Text="Admin" Value="Admin">
                        <asp:MenuItem NavigateUrl="~/Admin/add_advertisement.aspx" Text="Add AdVertise" 
                            Value="Add AdVertise"></asp:MenuItem>
                        <asp:MenuItem NavigateUrl="~/Admin/deleteadvertisement.aspx" 
                            Text="Manage AdVertise" Value="Manage AdVertise"></asp:MenuItem>
                        <asp:MenuItem NavigateUrl="~/Admin/hospital_details.aspx" Text="Add Hospital" 
                            Value="Add Hospital"></asp:MenuItem>
                    </asp:MenuItem>
                    <asp:MenuItem Text="Staff" Value="Staff">
                        <asp:MenuItem Text="Update Details" Value="Update Details">
                            <asp:MenuItem NavigateUrl="~/Staff/Blood/insert_blood_details.aspx" 
                                Text="Update Blood Details" Value="Update Blood Details"></asp:MenuItem>
                            <asp:MenuItem NavigateUrl="~/Staff/Blood/General_Details.aspx" 
                                Text="Update General Blood Details" Value="Update General Blood Details">
                            </asp:MenuItem>
                            <asp:MenuItem NavigateUrl="~/Staff/Urine/insert_urine_details.aspx" 
                                Text="Update Urine Details" Value="Update Urine Details"></asp:MenuItem>
                            <asp:MenuItem Text="Update Others" Value="Update Others" 
                                NavigateUrl="~/Staff/Other/OtherDetails.aspx"></asp:MenuItem>
                        </asp:MenuItem>
                    </asp:MenuItem>
                    <asp:MenuItem Text="Reports" Value="Reports">
                        <asp:MenuItem Text="Blood" Value="Blood">
                            <asp:MenuItem NavigateUrl="~/Reports/personal_bloodreport.aspx" 
                                Text="Blood Report" Value="Personal Report"></asp:MenuItem>
                            <asp:MenuItem NavigateUrl="~/Reports/personal_bloodreport_graph.aspx" 
                                Text="Blood Report With Graph" Value="Personal Report With Graph">
                            </asp:MenuItem>
                            <asp:MenuItem NavigateUrl="~/Reports/growthreport.aspx" Text="Growth Details" 
                                Value="Growth Details"></asp:MenuItem>
</asp:MenuItem>
<asp:MenuItem Text="Urine" Value="Urine">
    <asp:MenuItem NavigateUrl="~/Reports/personal_urinereport.aspx" 
        Text="Urine Report" Value="Personal Report"></asp:MenuItem>
    <asp:MenuItem NavigateUrl="~/Reports/personal_urinereport_graph.aspx" 
        Text="Urine Report With Graph" Value="Personal Report With Graph">
    </asp:MenuItem>
</asp:MenuItem>
                        <asp:MenuItem Text="Others" Value="Others">
                            <asp:MenuItem NavigateUrl="~/Reports/statewise_piereport.aspx" 
                                Text="OverAll StateWise Details" Value="OverAll StateWise Details">
                            </asp:MenuItem>
                            <asp:MenuItem NavigateUrl="~/Reports/statewise_avg_bloodreport.aspx" 
                                Text="StateWise Avg. Blood Report" Value="StateWise Avg. Blood Report">
                            </asp:MenuItem>
                            <asp:MenuItem NavigateUrl="~/Reports/statewise_avg_urinereport.aspx" 
                                Text="Statewise Avg. Urine Report" Value="Statewise Avg. Urine Report">
                            </asp:MenuItem>
                        </asp:MenuItem>
                    </asp:MenuItem>
                    <asp:MenuItem NavigateUrl="~/logoutpage.aspx" Text="Log Out" Value="Log Out">
                    </asp:MenuItem>
                </Items>
            </asp:Menu>
          </div>
           

<br />
<br />
<br />



    <div style="top: 327px; left: 17px; position: absolute; height: 278px; width: 350px; float: left;" 
               class ="advertisement_topframe"  >
        <iframe id = "I1" frameborder = "0"  scrolling = "no" src = "HTMLPage.htm" 
            name="I1"></iframe>   
            </div> 
            <div style="top: 331px; left: 388px; position: absolute; height: 274px; width: 397px; padding: 5px;border: thin solid #0CCCCC;" >
                <div>
                    <asp:Label ID="Label1" runat="server"   Text="A TOTALHEALTH.CO.IN is an online facility by which user/doctor can view the diagnose information of a person related to his/her health for better analyzed medicine and medical treatments"></asp:Label>
                    <br />
                    This system helps in disease management and preventive services. It provides very vital information like patients without an exam for certain time, patient with certain levels BP, patients who are taking a certain class of medication, patients who are suffering from a certain type of disease, screening and immunization information, Lab tests Results, etc.<br />
                    Rules can be created for various time frames like a certain time period, last visit to the hospital, latest Data available Visit, across all visits. The system is completely dynamic in the sense; each user can have his own rule and his own conditions and can decide if he wants to be alerted for the patient meeting the rule or for not . 

                    <br />
                </div>
            </div>
          

 <br />
 
  
 <br />
 <div style="top: 631px; left: 16px; position: absolute; height: 301px; width: 796px">
    <div class="advertisement_frame">
     <asp:AdRotator ID="AdRotator2_home" runat="server" DataSourceID="innerhome1" />
     <asp:SqlDataSource ID="innerhome1" runat="server" 
         ConnectionString="<%$ ConnectionStrings:healthConnectionString %>" 
         SelectCommand="SELECT [ImageUrl], [Width], [Height], [NavigateUrl], [AlternateText], [keyword], [Impressions] FROM [Advertisement_details] WHERE ([keyword] = @keyword)">
         <SelectParameters>
             <asp:Parameter DefaultValue="inner_home1" Name="keyword" Type="String" />
         </SelectParameters>
     </asp:SqlDataSource>
     </div>
     
     <div  class="advertisement_frame"  >
     <asp:AdRotator ID="AdRotator3_home" runat="server" DataSourceID="innerhome2" />
     <asp:SqlDataSource ID="innerhome2" runat="server" 
         ConnectionString="<%$ ConnectionStrings:healthConnectionString %>" 
         SelectCommand="SELECT [ImageUrl], [Width], [Height], [NavigateUrl], [AlternateText], [keyword], [Impressions] FROM [Advertisement_details] WHERE ([keyword] = @keyword)">
         <SelectParameters>
             <asp:Parameter DefaultValue="inner_home2" Name="keyword" Type="String" />
         </SelectParameters>
     </asp:SqlDataSource>
     </div>
     
     <div  class="advertisement_frame">
     <asp:AdRotator ID="AdRotator4_home" runat="server" DataSourceID="innerhome3" />
 
     <asp:SqlDataSource ID="innerhome3" runat="server" 
         ConnectionString="<%$ ConnectionStrings:healthConnectionString %>" 
         SelectCommand="SELECT [ImageUrl], [Width], [Height], [NavigateUrl], [AlternateText], [keyword], [Impressions] FROM [Advertisement_details] WHERE ([keyword] = @keyword)">
         <SelectParameters>
             <asp:Parameter DefaultValue="inner_home3" Name="keyword" Type="String" />
         </SelectParameters>
     </asp:SqlDataSource>
     </div>
 

    <div class="advertisement_frame">
        <asp:AdRotator ID="AdRotator5_home" runat="server" DataSourceID="innerhome4" />
        <asp:SqlDataSource ID="innerhome4" runat="server" 
            ConnectionString="<%$ ConnectionStrings:healthConnectionString %>" 
            SelectCommand="SELECT [NavigateUrl], [Height], [Width], [ImageUrl], [AlternateText], [keyword], [Impressions] FROM [Advertisement_details] WHERE ([keyword] = @keyword)">
            <SelectParameters>
                <asp:Parameter DefaultValue="inner_home4" Name="keyword" Type="String" />
            </SelectParameters>
        </asp:SqlDataSource>
    </div>
    <div class="advertisement_frame"><asp:AdRotator ID="AdRotator6_home" runat="server" DataSourceID="innerhome5" />
        <asp:SqlDataSource ID="innerhome5" runat="server" 
            ConnectionString="<%$ ConnectionStrings:healthConnectionString %>" 
            SelectCommand="SELECT [ImageUrl], [Width], [Height], [NavigateUrl], [AlternateText], [keyword], [Impressions] FROM [Advertisement_details] WHERE ([keyword] = @keyword)">
            <SelectParameters>
                <asp:Parameter DefaultValue="inner_home5" Name="keyword" Type="String" />
            </SelectParameters>
        </asp:SqlDataSource>
    </div>
    <div class="advertisement_frame"><asp:AdRotator ID="AdRotator7_home" runat="server" DataSourceID="innerhome6" />
        <asp:SqlDataSource ID="innerhome6" runat="server" 
            ConnectionString="<%$ ConnectionStrings:healthConnectionString %>" 
            SelectCommand="SELECT [ImageUrl], [Width], [Height], [NavigateUrl], [AlternateText], [keyword], [Impressions] FROM [Advertisement_details] WHERE ([keyword] = @keyword)">
            <SelectParameters>
                <asp:Parameter DefaultValue="inner_home6" Name="keyword" Type="String" />
            </SelectParameters>
        </asp:SqlDataSource>
    </div>

    <div class="advertisement_frame"><asp:AdRotator ID="AdRotator8_home" runat="server" DataSourceID="innerhome7" />
        <asp:SqlDataSource ID="innerhome7" runat="server" 
            ConnectionString="<%$ ConnectionStrings:healthConnectionString %>" 
            SelectCommand="SELECT [ImageUrl], [Width], [Height], [NavigateUrl], [AlternateText], [keyword], [Impressions] FROM [Advertisement_details] WHERE ([keyword] = @keyword)">
            <SelectParameters>
                <asp:Parameter DefaultValue="inner_home7" Name="keyword" Type="String" />
            </SelectParameters>
        </asp:SqlDataSource>
    </div>
    <div class="advertisement_frame"><asp:AdRotator ID="AdRotator9_home" runat="server" DataSourceID="innerhome8" />
        <asp:SqlDataSource ID="innerhome8" runat="server" 
            ConnectionString="<%$ ConnectionStrings:healthConnectionString %>" 
            SelectCommand="SELECT [ImageUrl], [Width], [Height], [NavigateUrl], [AlternateText], [keyword], [Impressions] FROM [Advertisement_details] WHERE ([keyword] = @keyword)">
            <SelectParameters>
                <asp:Parameter DefaultValue="inner_home8" Name="keyword" Type="String" />
            </SelectParameters>
        </asp:SqlDataSource>
    </div>
    <div class="advertisement_frame"><asp:AdRotator ID="AdRotator10_home" runat="server" 
            DataSourceID="innerhome9" />
        <asp:SqlDataSource ID="innerhome9" runat="server" 
            ConnectionString="<%$ ConnectionStrings:healthConnectionString %>" 
            SelectCommand="SELECT [ImageUrl], [Height], [Width], [NavigateUrl], [AlternateText], [keyword], [Impressions] FROM [Advertisement_details] WHERE ([keyword] = @keyword)">
            <SelectParameters>
                <asp:Parameter DefaultValue="inner_home9" Name="keyword" Type="String" />
            </SelectParameters>
        </asp:SqlDataSource>
    </div>
</div>
  
  
    </td>
    
    <!--     Second Column        -->
    
    <td>
      
           <asp:Image ID="Image2" runat="server" ImageUrl ="~/Images/siderplane.jpg"  /> 
        
        
          </td>  
    
    
    </tr>
    
    
    
    </table>
       
    </div>
    </form>
</body>
</html>
