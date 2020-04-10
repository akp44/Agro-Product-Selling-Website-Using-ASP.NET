<%@ Page Title="" Language="C#" MasterPageFile="~/Agro.Master" AutoEventWireup="true"  UnobtrusiveValidationMode="None" CodeFile="Buy.aspx.cs" Inherits="Agro_website.WebForm11" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
   
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <table style="background-color:#ff6a00">
                <tr>
                    <td class="auto-style16">
    <table  style="margin-top :100px; border: 10px solid black; margin-bottom :300px; margin-left: 300px; margin-right:500px;height: 587px; width:678px;">
        <tr>
            <td colspan="2"; style="background-color:black; text-align:center; color:white; font-size:large" class="auto-style19">Buy</td>
            
        </tr>
        <tr>
            <td class="auto-style14" >
                <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Fruits.aspx" BackColor="Black"  style="color:white;">Fruits</asp:HyperLink>
            </td>
            <td class="auto-style15" >
                <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/Vegetable.aspx" BackColor="Black" style="color:white;">Vegetables</asp:HyperLink>
                <br />
                <br />
            </td>
        </tr>
        <tr>
            <td class="auto-style8">
                <asp:Image ID="Image3" runat="server" Height="182px" ImageUrl="~/Agro folder/futis.jpg" Width="307px" style="margin-left: 11px" />
            </td>
            <td class="auto-style9">
                <asp:Image ID="Image8" runat="server" Height="182px" ImageUrl="~/Agro folder/vegetable.jpg" style="margin-top: 0px; margin-left: 11px;" Width="329px" />
            </td>
        </tr>
        <tr>
            <td class="auto-style17">
                <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/Flower.aspx" BackColor="Black" style="color:white;">Flowers</asp:HyperLink>
                <br />
                <br />
                <asp:Image ID="Image4" runat="server" ImageUrl="~/Agro folder/flowes.jpg" Height="170px" style="margin-right: 1px; margin-top: 0px; margin-left: 6px;" Width="312px" />
            </td>
            <td class="auto-style18">
                <asp:HyperLink ID="HyperLink4" runat="server" NavigateUrl="~/Dryfruits.aspx" BackColor="Black" style="color:white;">Dry Fruits</asp:HyperLink>
                <br />
                <br />
                <asp:Image ID="Image5" runat="server" Height="168px" ImageUrl="~/Agro folder/dry fruits.jpg" style="margin-right: 12px; margin-top: 0px; margin-left: 11px;" Width="328px" />
            </td>
        </tr>
        <tr>
            <td class="auto-style6">
                <asp:HyperLink ID="HyperLink7" runat="server" NavigateUrl="~/Rice wheat pulses.aspx" BackColor="Black" style="color:white;" BorderColor="Black">Rice Wheat and Pulses   </asp:HyperLink>
                <br />
            </td>
            <td class="auto-style7">
                <asp:HyperLink ID="HyperLink8" runat="server" NavigateUrl="~/Spices.aspx" BackColor="Black" style="color:white;" >Spices</asp:HyperLink>
                </td>
        </tr>
        <tr>
            <td class="auto-style11">
                <asp:Image ID="Image6" runat="server" Height="160px" ImageUrl="~/Agro folder/rice wheat and pul.jpg" Width="317px" style="margin-left: 8px" />
            </td>
            <td class="auto-style12">
                <asp:Image ID="Image7" runat="server" Height="168px" ImageUrl="~/Agro folder/spices.jpg" Width="324px" style="margin-left: 14px" />
            </td>
        </tr>
    </table>

</td>
                    </tr>
                </table>
</asp:Content>
