<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AdminLogin.aspx.cs" Inherits="MPHall" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
            font-size: x-large;
            background-color: #33CC33;
        }
        .auto-style2 {
            text-align: center;
            background-color: #66FF66;
        }
        .auto-style3 {
            font-style: italic;
        }
        .auto-style4 {
            text-align: center;
            height: 35px;
            background-color: #66FF66;
        }
        .auto-style5 {
            text-align: center;
            background-color: #99FF66;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
        <table style="width:100%;">
            <tr>
                <td class="auto-style1"><strong><em>Admin</em></strong></td>
            </tr>
            <tr>
                <td class="auto-style2"><i>Enter User Name: </i>
                    <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style3" OnTextChanged="TextBox1_TextChanged" Width="347px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style4"><i>Enter Password&nbsp; :</i><asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style3" Width="346px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                    <br />
                    <br />
                    <asp:Label ID="Label1" runat="server" style="font-style: italic" Text="Label"></asp:Label>
                    <br />
                </td>
            </tr>
        </table>
        <table style="width:100%;">
            <tr>
                <td class="auto-style5">
                    <asp:Button ID="Button1" runat="server" BorderStyle="Groove" style="font-style: italic; font-weight: 700; background-color: #33CC33" Text="Login" Width="107px" />
                </td>
            </tr>
            </table>
    </form>
</body>
</html>
