<%@ Page Title="" Language="C#" MasterPageFile="~/CustMaster.master" AutoEventWireup="true" CodeFile="CustRegi.aspx.cs" Inherits="CustRegi" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .auto-style6 {
        height: 26px;
        font-weight: bold;
        font-style: italic;
        text-align: center;
        background-color: #800000;
    }
    .auto-style8 {
        font-weight: bold;
        font-style: italic;
        text-align: center;
        color: #800000;
        background-color: #FFCC66;
    }
    .auto-style9 {
        color: #FFCC66;
    }
    .auto-style10 {
        height: 26px;
        font-weight: 700;
        font-style: italic;
        text-align: center;
        color: #800000;
        background-color: #FFCC66;
    }
    .auto-style11 {
        height: 26px;
        font-weight: 700;
        font-style: italic;
        text-align: center;
        color: #FFCC99;
        background-color: #800000;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table style="width:100%;">
    <tr>
        <td class="auto-style3" colspan="7">
            <asp:Image ID="Image1" runat="server" CssClass="auto-style1" Height="101px" ImageUrl="~/mpimg.jpg" Width="1250px" />
        </td>
        <td class="auto-style8">Hello</td>
        <td class="auto-style8">Guest</td>
    </tr>
    <tr>
        <td class="auto-style6">
            <asp:LinkButton ID="LinkButton1" runat="server" CssClass="auto-style9">View</asp:LinkButton>
        </td>
        <td class="auto-style6">
            <asp:LinkButton ID="LinkButton2" runat="server" CssClass="auto-style9">Gallery</asp:LinkButton>
        </td>
        <td class="auto-style6">
            <asp:LinkButton ID="LinkButton3" runat="server" CssClass="auto-style9">ViewPackages</asp:LinkButton>
        </td>
        <td class="auto-style6">
            <asp:LinkButton ID="LinkButton4" runat="server" CssClass="auto-style9">AboutUs</asp:LinkButton>
        </td>
        <td class="auto-style6">
            <asp:LinkButton ID="LinkButton5" runat="server" CssClass="auto-style9">BookingConditions</asp:LinkButton>
        </td>
        <td class="auto-style6">
            <asp:LinkButton ID="LinkButton6" runat="server" CssClass="auto-style9">FeedBack</asp:LinkButton>
        </td>
        <td class="auto-style6">
            <asp:LinkButton ID="LinkButton7" runat="server" CssClass="auto-style9">ChangePassword</asp:LinkButton>
        </td>
        <td class="auto-style6">
            <asp:LinkButton ID="LinkButton8" runat="server" CssClass="auto-style9">LogIn</asp:LinkButton>
        </td>
        <td class="auto-style6">
            <asp:LinkButton ID="LinkButton9" runat="server" CssClass="auto-style9">LogOut</asp:LinkButton>
        </td>
    </tr>
    <tr>
        <td class="auto-style10" colspan="9">Enter First Name:<asp:TextBox ID="TextBox1" runat="server" Width="190px"></asp:TextBox>
            <br />
            Enter Last Name:<asp:TextBox ID="TextBox2" runat="server" Width="196px"></asp:TextBox>
            <br />
            Enter Address:<asp:TextBox ID="TextBox3" runat="server" Height="16px" TextMode="MultiLine" Width="203px"></asp:TextBox>
            <br />
            Enter City:<asp:DropDownList ID="DropDownList1" runat="server" Height="16px" Width="116px">
                <asp:ListItem>Satara</asp:ListItem>
                <asp:ListItem>Kolhapur</asp:ListItem>
                <asp:ListItem>Pune</asp:ListItem>
            </asp:DropDownList>
            <br />
            Enter Email Id:<asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox4" EnableClientScript="False" ErrorMessage="Retype!!" style="font-size: x-small; color: #FF3300" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
            <br />
            Enter Contact No:<asp:TextBox ID="TextBox5" runat="server" TextMode="Password"></asp:TextBox>
            <br />
            Enter Username:<asp:TextBox ID="TextBox6" runat="server" TextMode="Password"></asp:TextBox>
            <br />
            Enter Password:<asp:TextBox ID="TextBox7" runat="server" TextMode="Password"></asp:TextBox>
            <br />
            Confirm Password:<asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
            <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox 7" ControlToValidate="TextBox 8" ErrorMessage="Retype Password" ForeColor="Red" style="font-size: x-small"></asp:CompareValidator>
            <br />
            Select Security Que:<asp:DropDownList ID="DropDownList2" runat="server">
                <asp:ListItem>What is your pet name?</asp:ListItem>
                <asp:ListItem>what is your school name?</asp:ListItem>
                <asp:ListItem>what is your nick name?</asp:ListItem>
                <asp:ListItem></asp:ListItem>
            </asp:DropDownList>
            <br />
            Enter Answer:<asp:TextBox ID="TextBox10" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" style="font-style: italic; font-weight: 700; color: #FFCC66; background-color: #800000" Text="Register" />
        </td>
    </tr>
    <tr>
        <td class="auto-style10" colspan="9">
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:CustDetailsConnectionString %>" SelectCommand="SELECT [Id] FROM [CustDetails]"></asp:SqlDataSource>
        </td>
    </tr>
    <tr>
        <td class="auto-style11" colspan="9">Copyright@;2021project</td>
    </tr>
</table>
</asp:Content>

