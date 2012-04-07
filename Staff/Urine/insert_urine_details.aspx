<%@ Page Language="C#" AutoEventWireup="true" CodeFile="insert_urine_details.aspx.cs" Inherits="Staff_insert_urine_details" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
    <link rel="stylesheet" type="text/css" href="../../StyleSheet.css" />
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:ScriptManager ID="ScriptManager1" runat="server" />
        
        
        <br />
        <br />
        <br />
        <br />
        
        
        
        <center>
        
          
        <table width = "724px">
        <tr>
        <td id = "table_header">Urine Details</td>
        </tr>
        </table>
        <br />
        <br />
          <br />
        
        <table width = "324px" cellpadding = "10" id = "table_common">
        <tr>
        <td >Voter IDNo.</td>
        <td >
            <asp:TextBox ID="voter_idno" runat="server" Width="130px"  ></asp:TextBox></td>
            <td>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator4" runat="server" 
                ControlToValidate="voter_idno" ErrorMessage="*" ValidationExpression="\d*"></asp:RegularExpressionValidator>
                        </td>
        
        <td >Quantity</td>
        <td >
            <asp:TextBox ID="urine_quantity" runat="server"></asp:TextBox></td>
            <td><asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                ControlToValidate="urine_quantity" ErrorMessage="*" ValidationExpression="\d*"></asp:RegularExpressionValidator>
                     </td>
        </tr>
        
      
        <tr>
        <td >Color</td>
        <td >
            <asp:TextBox ID="urine_color" runat="server" ></asp:TextBox></td>
            <td>&nbsp;</td>
        <td >Consistancy</td>
        <td >
            <asp:TextBox ID="urine_consistancy" runat="server"></asp:TextBox></td>.
            <td><asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" 
                ControlToValidate="urine_consistancy" ErrorMessage="*" 
                    ValidationExpression="\d*"></asp:RegularExpressionValidator>
                  </td>
      
        
        </tr>
        <tr>
        
        
       <td >Sendiments</td>
        <td >
            <asp:TextBox ID="urine_sendiment" runat="server"></asp:TextBox></td>
            <td><asp:RegularExpressionValidator ID="RegularExpressionValidator5" runat="server" 
                ControlToValidate="urine_sendiment" ErrorMessage="*" 
                    ValidationExpression="\d*"></asp:RegularExpressionValidator>
                
                        </td>
        <td >Spf. Gravity</td>
        <td >
            <asp:TextBox ID="urine_spfgravity" runat="server" ></asp:TextBox></td>
            <td><asp:RegularExpressionValidator ID="RegularExpressionValidator6" runat="server" 
                ControlToValidate="urine_spfgravity" ErrorMessage="*" 
                    ValidationExpression="\d*"></asp:RegularExpressionValidator>
                        </td>
        </tr>
        
             
        <tr>
          <td >Acidic</td>
        <td >
            <asp:TextBox ID="urine_acidic" runat="server"></asp:TextBox> </td>
            <td><asp:RegularExpressionValidator ID="RegularExpressionValidator7" runat="server" 
                ControlToValidate="urine_acidic" ErrorMessage="*" ValidationExpression="\d*"></asp:RegularExpressionValidator>
                        </td>
        
         <td >Urine Sugar</td>
        <td >
            <asp:TextBox ID="urine_sugar" runat="server"></asp:TextBox></td>
            <td><asp:RegularExpressionValidator ID="RegularExpressionValidator8" runat="server" 
                ControlToValidate="urine_sugar" ErrorMessage="*" ValidationExpression="\d*"></asp:RegularExpressionValidator>
                        </td>
        
        
       
        </tr>
        
        <tr>
        <td >Albumin</td>
        <td ><asp:TextBox ID="urine_albumin" runat="server"></asp:TextBox></td>
        <td><asp:RegularExpressionValidator ID="RegularExpressionValidator9" runat="server" 
                ControlToValidate="urine_albumin" ErrorMessage="*" 
                ValidationExpression="\d*"></asp:RegularExpressionValidator></td>
         
        <td >Phosphate</td>
        <td ><asp:TextBox ID="urine_phosphate" runat="server"></asp:TextBox></td>
        <td><asp:RegularExpressionValidator ID="RegularExpressionValidator10" runat="server" 
                ControlToValidate="urine_phosphate" ErrorMessage="*" 
                ValidationExpression="\d*"></asp:RegularExpressionValidator></td>
        </tr>
        
        
        <tr>
        <td >Acetone Bodies</td>
        <td ><asp:TextBox ID="urine_acetonebodies" runat="server"></asp:TextBox></td>
        <td><asp:RegularExpressionValidator ID="RegularExpressionValidator11" runat="server" 
                ControlToValidate="urine_acetonebodies" ErrorMessage="*" 
                ValidationExpression="\d*"></asp:RegularExpressionValidator></td>
         
        <td >Bile Salt</td>
        <td ><asp:TextBox ID="urine_bilesalt" runat="server"></asp:TextBox></td>
        <td><asp:RegularExpressionValidator ID="RegularExpressionValidator12" runat="server" 
                ControlToValidate="urine_bilesalt" ErrorMessage="*" 
                ValidationExpression="\d*"></asp:RegularExpressionValidator></td>
        </tr>
        
        <tr>
        <td >Bile Pigment</td>
        <td ><asp:TextBox ID="urine_bilepigment" runat="server"></asp:TextBox></td>
        <td><asp:RegularExpressionValidator ID="RegularExpressionValidator13" runat="server" 
                ControlToValidate="urine_bilepigment" ErrorMessage="*" 
                ValidationExpression="\d*"></asp:RegularExpressionValidator></td>
         
        <td >Urobilinogen</td>
        <td ><asp:TextBox ID="urine_urobilinogen" runat="server"></asp:TextBox></td>
        <td><asp:RegularExpressionValidator ID="RegularExpressionValidator14" runat="server" 
                ControlToValidate="urine_urobilinogen" ErrorMessage="*" 
                ValidationExpression="\d*"></asp:RegularExpressionValidator></td>
        </tr>
        
        <tr>
        <td >Luecocytes</td>
        <td ><asp:TextBox ID="urine_luecocytes" runat="server"></asp:TextBox></td>
        <td><asp:RegularExpressionValidator ID="RegularExpressionValidator15" runat="server" 
                ControlToValidate="urine_luecocytes" ErrorMessage="*" 
                ValidationExpression="\d*"></asp:RegularExpressionValidator></td>
         
        <td >Erythocytes</td>
        <td ><asp:TextBox ID="urine_erythocytes" runat="server"></asp:TextBox></td>
        <td><asp:RegularExpressionValidator ID="RegularExpressionValidator16" runat="server" 
                ControlToValidate="urine_erythocytes" ErrorMessage="*" 
                ValidationExpression="\d*"></asp:RegularExpressionValidator></td>
        </tr>
        
        <tr>
        <td >Epithelial Cells</td>
        <td ><asp:TextBox ID="urine_epithelialcells" runat="server"></asp:TextBox></td>
        <td><asp:RegularExpressionValidator ID="RegularExpressionValidator17" runat="server" 
                ControlToValidate="urine_epithelialcells" ErrorMessage="*" 
                ValidationExpression="\d*"></asp:RegularExpressionValidator></td>
         
        <td >Casts</td>
        <td ><asp:TextBox ID="urine_casts" runat="server"></asp:TextBox></td>
        <td><asp:RegularExpressionValidator ID="RegularExpressionValidator18" runat="server" 
                ControlToValidate="urine_casts" ErrorMessage="*" 
                ValidationExpression="\d*"></asp:RegularExpressionValidator></td>
        </tr>
       
       
        <tr>
        <td >ketones</td>
        <td ><asp:TextBox ID="urine_ketone" runat="server"></asp:TextBox></td>
        <td><asp:RegularExpressionValidator ID="RegularExpressionValidator19" runat="server" 
                ControlToValidate="urine_ketone" ErrorMessage="*" 
                ValidationExpression="\d*"></asp:RegularExpressionValidator></td>
         
        <td >Proteins</td>
        <td ><asp:TextBox ID="urine_proteins" runat="server"></asp:TextBox></td>
        <td><asp:RegularExpressionValidator ID="RegularExpressionValidator20" runat="server" 
                ControlToValidate="urine_proteins" ErrorMessage="*" 
                ValidationExpression="\d*"></asp:RegularExpressionValidator></td>
        </tr>
        
        <tr>
        <td >turbidity</td>
        <td ><asp:TextBox ID="urine_turbidity" runat="server"></asp:TextBox></td>
        <td><asp:RegularExpressionValidator ID="RegularExpressionValidator21" runat="server" 
                ControlToValidate="urine_turbidity" ErrorMessage="*" 
                ValidationExpression="\d*"></asp:RegularExpressionValidator></td>
        </tr>
        
        <tr>
        <td >Others</td>
        <td ><asp:TextBox ID="urine_others" runat="server"></asp:TextBox></td>
        <td>&nbsp;</td>
       
        <td >Test Date</td>
        <td ><asp:TextBox ID="urine_testdate" runat="server"></asp:TextBox></td>
        <td>
            <asp:RangeValidator ID="RangeValidator1" runat="server" 
                ControlToValidate="urine_testdate" ErrorMessage="*" MaximumValue="01/01/2100" 
                MinimumValue="01/01/1900" Type="Date"></asp:RangeValidator>
                        </td>
         </tr>
         <tr>
        <td >Clinic Name</td>
        <td ><asp:TextBox ID="urine_clinicname" runat="server"></asp:TextBox></td>
        <td></td>
       
        <td >Clinic Address</td>
        <td ><asp:TextBox ID="urine_clinicaddress" runat="server"></asp:TextBox></td>
        <td></td>
         
       
        </tr>
        
               
        </table>
        <br />
         <br />
        
         <asp:Button ID="Button1" runat="server" Text="Home"  CssClass ="button_common" 
                    PostBackUrl="~/information.aspx"  />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        
         <asp:Button ID="Button2" runat="server" Text="Submit"  CssClass ="button_common" onclick="Button2_Click"   />
        
        </center>
        
        
        
        
        
        
        
    </div>
    </form>
</body>
</html>
