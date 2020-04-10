<%@ Page Title="" Language="C#" MasterPageFile="~/Agro.Master" AutoEventWireup="true"UnobtrusiveValidationMode="None" CodeFile="Dryfruits.aspx.cs" Inherits="Agro_website.WebForm14" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <table style="background-color:#ff6a00">
                <tr>
                    <td class="auto-style8" >
    <table class="auto-style5"  style= " margin-top :100px; border: 10px solid black; margin-bottom :300px; margin-left: 400px; margin-right:500px;height: 237px; width:592px;">
        <tr>
            <td colspan="2"; style="background-color:black; color: white;font-size:larger; text-align:center;">Dry Fruits</td>
            
        </tr>
        <tr>
            <td class="auto-style6" >
                Item</td>
            <td class="auto-style10" >
                Price<br />
            </td>
        </tr>
        <tr>
            <td class="auto-style6">
                Almond</td>
            <td class="auto-style9" rowspan="2">
                Rs.800/kg</td>
        </tr>
        <tr>
            <td class="auto-style6">
                <asp:Button ID="Button1" style="background-color:black; color:white" runat="server" Text="Purchase" PostBackUrl="~/Purchase.aspx" />
            </td>
        </tr>
        <tr>
            <td class="auto-style6">
                Anise<br />
            </td>
            <td class="auto-style10" rowspan="2">
                <br />
                Rs.500/kg<br />
            </td>
        </tr>
        <tr>
            <td class="auto-style6">
                <asp:Button ID="Button2" style="background-color:black; color: white" runat="server" Text="Purchase" PostBackUrl="~/Purchase.aspx" />
            </td>
        </tr>
        <tr>
            <td class="auto-style6">
                Apricot<br />
            </td>
            <td class="auto-style7" rowspan="2">
                Rs.4000/kg</td>
        </tr>
        <tr>
            <td class="auto-style6">
                <asp:Button ID="Button3" runat="server" style="background-color:black; color: white" Text="Purchase" PostBackUrl="~/Purchase.aspx" />
            </td>
        </tr>
        <tr>
            <td class="auto-style6">
                Arrowroot</td>
            <td class="auto-style12" rowspan="2">
                Rs.300/kg</td>
        </tr>
        <tr>
            <td class="auto-style6">
                <asp:Button ID="Button4" style="background-color:black; color:white" runat="server" Text="Purchase" PostBackUrl="~/Purchase.aspx" />
            </td>
        </tr>
    </table>
                           </td>
                    </tr>
                </table>
</asp:Content>
