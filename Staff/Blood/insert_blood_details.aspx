<%@ Page Language="C#" AutoEventWireup="true" CodeFile="insert_blood_details.aspx.cs" Inherits="Staff_Blood_insert_blood_details" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
    <link rel="stylesheet" type="text/css" href="../../StyleSheet.css" />

    
    <style type="text/css">
        .style1
        {
            width: 217px;
        }
    </style>

    
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
        
          
        <table width = "724px" >
        <tr>
        <td id = "table_header" >Blood Details</td>
        </tr>
        </table>
        <br />
        <br />
          <br />
        
        <table width = "524px" cellpadding = "10"   id = "table_common" >
       
        
        <tr>
        <td class="style1" >Voter IDNo.</td>
        <td >
            <asp:TextBox ID="voter_idno" runat="server" Width="130px"  ></asp:TextBox></td>
            <td>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator4" runat="server" 
                ControlToValidate="voter_idno" ErrorMessage="*" ValidationExpression="\d*"></asp:RegularExpressionValidator>
                        </td>
        
        <td >WBC</td>
        <td >
            <asp:TextBox ID="blood_WBC" runat="server"></asp:TextBox></td>
            <td><asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                ControlToValidate="blood_WBC" ErrorMessage="*" ValidationExpression="\d*"></asp:RegularExpressionValidator></td>
        </tr>
        
      
        <tr>
        <td class="style1" >RBC</td>
        <td >
            <asp:TextBox ID="blood_rbc" runat="server" ></asp:TextBox></td>
            <td><asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" 
                ControlToValidate="blood_rbc" ErrorMessage="*" ValidationExpression="\d*"></asp:RegularExpressionValidator></td>
        <td >Platelates</td>
        <td >
            <asp:TextBox ID="blood_platelates" runat="server"></asp:TextBox></td>.
            <td><asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" 
                ControlToValidate="blood_platelates" ErrorMessage="*" 
                    ValidationExpression="\d*"></asp:RegularExpressionValidator></td>
      
        
        </tr>
        
        
        
        <tr>
        <td class="style1">Hemoglobin</td>
        <td><asp:TextBox ID="blood_hemoglobin" runat="server"></asp:TextBox></td>
        <td><asp:RegularExpressionValidator ID="RegularExpressionValidator5" runat="server" 
                ControlToValidate="blood_hemoglobin" ErrorMessage="*" 
                ValidationExpression="\d*"></asp:RegularExpressionValidator></td>
        <td>Glucose</td>
        <td><asp:TextBox ID="blood_glucose" runat="server" ></asp:TextBox></td>
        <td><asp:RegularExpressionValidator ID="RegularExpressionValidator6" runat="server" 
                ControlToValidate="blood_glucose" ErrorMessage="*" 
                ValidationExpression="\d*"></asp:RegularExpressionValidator></td>
        </tr>
        
        
        
        <tr>
        <td class="style1">Blood Urea</td>
        <td><asp:TextBox ID="blood_urea" runat="server"></asp:TextBox></td>
        <td><asp:RegularExpressionValidator ID="RegularExpressionValidator7" runat="server" 
                ControlToValidate="blood_urea" ErrorMessage="*" ValidationExpression="\d*"></asp:RegularExpressionValidator></td>
        <td>Serium Creatinine</td>
        <td><asp:TextBox ID="blood_Serium" runat="server" ></asp:TextBox></td>
        <td><asp:RegularExpressionValidator ID="RegularExpressionValidator8" runat="server" 
                ControlToValidate="blood_Serium" ErrorMessage="*" 
                ValidationExpression="\d*"></asp:RegularExpressionValidator></td>
        </tr>
        
        <tr>
        <td class="style1">ECR</td>
        <td><asp:TextBox ID="blood_ecr" runat="server"></asp:TextBox></td>
        <td><asp:RegularExpressionValidator ID="RegularExpressionValidator9" runat="server" 
                ControlToValidate="blood_ecr" ErrorMessage="*" ValidationExpression="\d*"></asp:RegularExpressionValidator></td>
        <td>TLC</td>
        <td><asp:TextBox ID="blood_tlc" runat="server" ></asp:TextBox></td>
        <td><asp:RegularExpressionValidator ID="RegularExpressionValidator10" runat="server" 
                ControlToValidate="blood_tlc" ErrorMessage="*" ValidationExpression="\d*"></asp:RegularExpressionValidator></td>
        </tr>
        <tr>
        <td class="style1">DLC</td>
        <td><asp:TextBox ID="blood_dlc" runat="server"></asp:TextBox></td>
        <td><asp:RegularExpressionValidator ID="RegularExpressionValidator11" runat="server" 
                ControlToValidate="blood_dlc" ErrorMessage="*" ValidationExpression="\d*"></asp:RegularExpressionValidator></td>
        <td>polymorphs</td>
        <td><asp:TextBox ID="blood_polymorphs" runat="server" ></asp:TextBox></td>
        <td><asp:RegularExpressionValidator ID="RegularExpressionValidator12" runat="server" 
                ControlToValidate="blood_polymorphs" ErrorMessage="*" 
                ValidationExpression="\d*"></asp:RegularExpressionValidator></td>
        </tr>
        <tr>
        <td class="style1">Lymphocytes</td>
        <td><asp:TextBox ID="blood_lymphocytes" runat="server"></asp:TextBox></td>
        <td><asp:RegularExpressionValidator ID="RegularExpressionValidator13" runat="server" 
                ControlToValidate="blood_lymphocytes" ErrorMessage="*" 
                ValidationExpression="\d*"></asp:RegularExpressionValidator></td>
        <td>Esinophills</td>
        <td><asp:TextBox ID="blood_esinophills" runat="server" ></asp:TextBox></td>
        <td><asp:RegularExpressionValidator ID="RegularExpressionValidator14" runat="server" 
                ControlToValidate="blood_esinophills" ErrorMessage="*" 
                ValidationExpression="\d*"></asp:RegularExpressionValidator></td>
        </tr>
        <tr>
        <td class="style1">Basophills</td>
        <td><asp:TextBox ID="blood_basophills" runat="server"></asp:TextBox></td>
        <td><asp:RegularExpressionValidator ID="RegularExpressionValidator15" runat="server" 
                ControlToValidate="blood_basophills" ErrorMessage="*" 
                ValidationExpression="\d*"></asp:RegularExpressionValidator></td>
        <td>Monocytes</td>
        <td><asp:TextBox ID="blood_monocytes" runat="server" ></asp:TextBox></td>
        <td><asp:RegularExpressionValidator ID="RegularExpressionValidator16" runat="server" 
                ControlToValidate="blood_monocytes" ErrorMessage="*" 
                ValidationExpression="\d*"></asp:RegularExpressionValidator></td>
        </tr>
        
        
        <tr>
        <td class="style1">Adnormal_cells</td>
        <td><asp:TextBox ID="blood_adnormal_cells" runat="server"></asp:TextBox></td>
        <td><asp:RegularExpressionValidator ID="RegularExpressionValidator17" runat="server" 
                ControlToValidate="blood_adnormal_cells" ErrorMessage="*" 
                ValidationExpression="\d*"></asp:RegularExpressionValidator></td>
        <td>Bleeding_time</td>
        <td><asp:TextBox ID="blood_bleeding_time" runat="server" ></asp:TextBox></td>
        <td><asp:RegularExpressionValidator ID="RegularExpressionValidator18" runat="server" 
                ControlToValidate="blood_bleeding_time" ErrorMessage="*" 
                ValidationExpression="\d*"></asp:RegularExpressionValidator></td>
        </tr>
        
        
        <tr>
        <td class="style1">Cloting Time</td>
        <td><asp:TextBox ID="blood_cloting_time" runat="server"></asp:TextBox></td>
        <td><asp:RegularExpressionValidator ID="RegularExpressionValidator20" runat="server" 
                ControlToValidate="blood_cloting_time" ErrorMessage="*" 
                ValidationExpression="\d*"></asp:RegularExpressionValidator></td>
        <td>Malaria</td>
        <td><asp:TextBox ID="blood_malaria" runat="server" ></asp:TextBox></td>
        <td><asp:RegularExpressionValidator ID="RegularExpressionValidator19" runat="server" 
                ControlToValidate="blood_malaria" ErrorMessage="*" 
                ValidationExpression="\d*"></asp:RegularExpressionValidator></td>
        </tr>
        
        <tr>
        <td class="style1">Parasite</td>
        <td><asp:TextBox ID="blood_parasite" runat="server"></asp:TextBox></td>
        <td><asp:RegularExpressionValidator ID="RegularExpressionValidator21" runat="server" 
                ControlToValidate="blood_parasite" ErrorMessage="*" 
                ValidationExpression="\d*"></asp:RegularExpressionValidator></td>
        </tr>
             
        <tr>
          <td class="style1" >Test Date</td>
        <td >
            <asp:TextBox ID="blood_testdate" runat="server"></asp:TextBox> </td>
            <td>
                <asp:RangeValidator ID="RangeValidator1" runat="server" 
                    ControlToValidate="blood_testdate" ErrorMessage="*" MaximumValue="01/01/2100" 
                    MinimumValue="01/01/1900" Type="Date"></asp:RangeValidator>
                        </td>
        
         <td >Others</td>
        <td >
            <asp:TextBox ID="blood_others" runat="server"></asp:TextBox></td>
            <td></td>
        
        
       
        </tr>
        
         <tr>
         
          <td class="style1" >Clinic Name</td>
        <td >
            <asp:TextBox ID="blood_clinicname" runat="server"></asp:TextBox></td>
            <td></td>
         
         
         <td >Clinic Address</td>
        <td >
            <asp:TextBox ID="blood_Clinicaddress" runat="server"></asp:TextBox></td>
            
            
        <td></td>
        </tr>
        
               
        </table>
        <br />
         <br />
        <asp:Button ID="Button1" runat="server" Text="Home" CssClass = "button_common"   
                    PostBackUrl="~/information.aspx" />
        
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
         <asp:Button ID="Button2" runat="server" Text="Submit"  CssClass = "button_common" onclick="Button2_Click"   />
        
        </center>
        
        
    </div>
    </form>
</body>
</html>
