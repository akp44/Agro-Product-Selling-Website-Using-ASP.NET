<%@ Page Title="" Language="C#" MasterPageFile="~/Agro.Master" AutoEventWireup="true" CodeFile="Login.aspx.cs" UnobtrusiveValidationMode="None" Inherits="Agro_website.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
  
    <style type="text/css">
    .auto-style7 {
            width: 576px;
        }
    .auto-style10 {
        width: 576px;
            height: 45px;
        }
    .auto-style11 {
        width: 863px;
    }
        .auto-style12 {
            width: 503px;
            height: 33px;
        }
        .auto-style14 {
            width: 445px;
            height: 45px;
        }
        .auto-style15 {
            width: 445px;
        }
        .auto-style16 {
            width: 572px;
        }
        .auto-style17 {
            width: 572px;
            height: 45px;
        }
    </style>
  
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server" >
            <table style="background-color:#ff6a00">
                <tr>
                    <td class="auto-style11">
    <table class="auto-style5" style= " margin-top :100px; border: 10px solid black; margin-bottom :300px; margin-left: 399px; margin-right:500px;height: 212px; width:500px;">
        <tr>
            <td class="auto-style12" colspan ="3" style="background-color:black; text-align:center; color:white; font-size:large">Login</td>
            
        </tr>
        <tr>
            <td class="auto-style16">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Username</td>
            <td class="auto-style15">
                <asp:TextBox ID="username" runat="server" Width="134px" Height="22px" style="margin-left: 43px; margin-top: 5px"></asp:TextBox>
            </td>
            <td class="auto-style7">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Username required" ControlToValidate="username"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style16">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; Password</td>
            <td class="auto-style15">
                <asp:TextBox ID="pwd" runat="server" Height="22px" Width="134px" style="margin-left: 42px"></asp:TextBox>
            </td>
            <td class="auto-style7">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Password required" ControlToValidate="pwd" ValidateRequestMode="Enabled"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style17"  >
                &nbsp;</td>
            <td class="auto-style14">
                <asp:Button ID="Submit" runat="server"  style="background-color:black; text-align:center; color:white; font-size:small; margin-left: 64px;" Text="Submit" OnClick="Submit_Click" Height="36px" Width="98px" />
            </td>
            <td class="auto-style10">
                <asp:Label ID="Label1" runat="server"></asp:Label>
            </td>
        </tr>
    </table>
            </td>
                    </tr>
                </table>
</asp:Content>
