<%@ Page Title="" Language="C#" MasterPageFile="~/Agro.Master" AutoEventWireup="true"  UnobtrusiveValidationMode="None" CodeBehind="Contacts.aspx.cs" Inherits="Agro_website.WebForm7" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style6 {
            height: 24px;
        }
        .auto-style7 {
            width: 93px;
        }
        .auto-style8 {
            width: 97px;
        }
        .auto-style9 {
            width: 102px;
        }
        .auto-style11 {
            width: 125px;
            height: 34px;
        }
        .auto-style16 {
            width: 93px;
            height: 4px;
        }
        .auto-style17 {
            width: 93px;
            height: 30px;
        }
        .auto-style18 {
            width: 125px;
            height: 30px;
        }
        .auto-style21 {
            width: 130px;
        }
        .auto-style22 {
            width: 200px;
            height: 30px;
        }
        .auto-style23 {
            width: 200px;
        }
        .auto-style25 {
            width: 97px;
            height: 20px;
        }
        .auto-style26 {
            width: 200px;
            height: 20px;
        }
        .auto-style27 {
            width: 93px;
            height: 20px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <table style="background-color:#ff6a00">
                <tr>
                    <td class="auto-style11">
     <table class="auto-style5" style= " margin-top :100px; border: 10px solid black; margin-bottom :300px; margin-left: 450px; margin-right:500px;height: 280px; width:500px;">
        <tr>
            <td class="auto-style6" colspan ="4"  style="background-color:black; text-align:center; color:white; font-size:large">Contact Us</td>
            
        </tr>
        <tr>
            <td class="auto-style22">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Username</td>
            <td class="auto-style18" colspan="2">
                <asp:TextBox ID="name" runat="server" Height="22px" style="margin-left: 0px; margin-top: 8px" Width="129px"></asp:TextBox>
            </td>
            <td class="auto-style17">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="name" ErrorMessage="Username required"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style23" rowspan="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Email Id</td>
            <td class="auto-style8" rowspan="2" colspan="2">
                <asp:TextBox ID="Email" runat="server" Height="22px" Width="128px"></asp:TextBox>
            </td>
            <td class="auto-style7">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="Email" ErrorMessage="Email required"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style16">
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="Email" ErrorMessage="Please enter valid email address" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style26">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Phone No.</td>
            <td class="auto-style25" colspan="2">
                <asp:TextBox ID="phn" runat="server" Height="21px" Width="128px" ></asp:TextBox>
            </td>
            <td class="auto-style27">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="phn" ErrorMessage="Phone no. required"></asp:RequiredFieldValidator>
            </td>
        </tr>
       			  <tr>
            <td class="auto-style23">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Message</td>
            <td class="auto-style8" colspan="2">
                <asp:TextBox ID="message" runat="server" Height="21px" style="margin-top: 12px" Width="128px" ></asp:TextBox>
            </td>
            <td class="auto-style7">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="message" ErrorMessage="Message required"></asp:RequiredFieldValidator>
            </td>
        </tr>
        
        
         <tr>
            <td class="auto-style23">
                
                &nbsp;</td>
             
           
            <td class="auto-style21">
                
                <asp:Button ID="Button3" runat="server"  style="background-color:black; text-align:center; color:white; font-size:small; margin-left: 25px; margin-top: 9px;"  Text="Submit" Height="40px" Width="80px"   />
             </td>
             
           
            <td class="auto-style9">
                
                <asp:Label ID="Label1" runat="server"></asp:Label>
             </td>
             
           
        </tr>
    </table>
    </td>
                    </tr>
                </table>


</asp:Content>
