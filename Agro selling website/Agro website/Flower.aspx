<%@ Page Title="" Language="C#" MasterPageFile="~/Agro.Master" AutoEventWireup="true" CodeFile="Flower.aspx.cs" Inherits="Agro_website.WebForm13" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style5 {
            width: 283px;
        }
        .auto-style6 {
            width: 225px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table style="background-color:#ff6a00">
                <tr>
                    <td class="auto-style8" >
    <table class="auto-style5"  style= " margin-top :100px; border: 10px solid black; margin-bottom :300px; margin-left: 400px; margin-right:500px;height: 237px; width:592px;">
        <tr>
            <td colspan="2"; style="background-color:black; color: white;font-size:large; text-align:center;">Flowers</td>
            
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
                Rose</td>
            <td class="auto-style9" rowspan="2">
                Rs.80/kg</td>
        </tr>
        <tr>
            <td class="auto-style6">
                <asp:Button ID="Button1" style="background-color:black; color:white;" runat="server" Text="Purchase" PostBackUrl="~/Purchase.aspx" />
            </td>
        </tr>
        <tr>
            <td class="auto-style6">
                Sunflower<br />
            </td>
            <td class="auto-style10" rowspan="2">
                <br />
                Rs.40/kg<br />
            </td>
        </tr>
        <tr>
            <td class="auto-style6">
                <asp:Button ID="Button2" style="background-color:black; color:white;" runat="server" Text="Purchase" PostBackUrl="~/Purchase.aspx" />
            </td>
        </tr>
        <tr>
            <td class="auto-style6">
                Cherry Blossom<br />
            </td>
            <td class="auto-style7" rowspan="2">
                Rs.50/kg</td>
        </tr>
        <tr>
            <td class="auto-style6">
                <asp:Button ID="Button3" runat="server" style="background-color:black; color:white;" Text="Purchase" PostBackUrl="~/Purchase.aspx" />
            </td>
        </tr>
        <tr>
            <td class="auto-style6">
                Daffodil</td>
            <td class="auto-style12" rowspan="2">
                Rs.70/kg</td>
        </tr>
        <tr>
            <td class="auto-style6">
                <asp:Button ID="Button4" style="background-color:black; color:white;" runat="server" Text="Purchase" PostBackUrl="~/Purchase.aspx" />
            </td>
        </tr>
    </table>
                       </td>
                    </tr>
                </table>
</asp:Content>
