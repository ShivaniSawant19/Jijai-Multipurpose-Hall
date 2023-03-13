
<%@ Page Title="" Language="C#" MasterPageFile="~/CustMaster.master" AutoEventWireup="true" CodeFile="CustFeedback.aspx.cs" Inherits="CustFeedback"%>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .auto-style6 {
        color: #FFCC99;
    }
    .auto-style7 {
        text-decoration: underline;
        color: #FFCC66;
        font-size: x-large;
    }
    .auto-style8 {
        color: #FFCC66;
    }
        .auto-style9 {
            text-align: center;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table style="width: 100%;">
                <tr>
                    <td class="auto-style4" colspan="7">
                        <asp:Image ID="Image1" runat="server" CssClass="auto-style1" Height="95px" ImageUrl="~/mpimg.jpg" Width="1668px" />
                    </td>
                    <td class="auto-style5" style="text-align: center">HELLO&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
                    <td class="auto-style5">GUEST</td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:LinkButton ID="LinkButton1" runat="server" CssClass="auto-style1">View</asp:LinkButton>
                    </td>
                    <td class="auto-style3">
                        <asp:LinkButton ID="LinkButton2" runat="server" CssClass="auto-style1">Gallery</asp:LinkButton>
                    </td>
                    <td class="auto-style3">
                        <asp:LinkButton ID="LinkButton3" runat="server" CssClass="auto-style1">ViewPackages</asp:LinkButton>
                    </td>
                    <td class="auto-style3">
                        <asp:LinkButton ID="LinkButton4" runat="server" CssClass="auto-style1">AboutUS</asp:LinkButton>
                    </td>
                    <td class="auto-style3">
                        <asp:LinkButton ID="LinkButton5" runat="server" CssClass="auto-style1">BookingConditions</asp:LinkButton>
                    </td>
                    <td class="auto-style3">
                        <asp:LinkButton ID="LinkButton6" runat="server" CssClass="auto-style1">FeedBack</asp:LinkButton>
                    </td>
                    <td class="auto-style3">
                        <asp:LinkButton ID="LinkButton7" runat="server" CssClass="auto-style1">ChangePassword</asp:LinkButton>
                    </td>
                    <td class="auto-style3">
                        <asp:LinkButton ID="LinkButton8" runat="server" CssClass="auto-style1">LogIn</asp:LinkButton>
                    </td>
                    <td class="auto-style3">
                        <asp:LinkButton ID="LinkButton9" runat="server" CssClass="auto-style1">LogOut</asp:LinkButton>
                    </td>
                </tr>
                <tr>
                    <td colspan="9" style="background-color: #993333" class="auto-style9">
                        <div class="auto-style9">
                        <strong><em><span class="auto-style7">
                        <br />
                        FeedBack</span><br class="auto-style7" />
                        </em></strong>
                        <br />
                        <br />
                        <span class="auto-style6"><strong><em>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; E-mail ID:</em></strong></span><asp:TextBox ID="TextBox1" runat="server" style="margin-left: 16px" Width="275px"></asp:TextBox>
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage=" *Enter valid email" ForeColor="Red" style="font-style: italic" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                        <br />
                        <br />
                        <span class="auto-style8"><strong><em>Comment:</em></strong></span>&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:TextBox ID="TextBox2" runat="server" TextMode="MultiLine" Width="272px"></asp:TextBox>
                            <br />
                            <br />
                            <asp:Label ID="Label1" runat="server" style="font-weight: 700; font-style: italic; text-decoration: underline; color: #FFCC66" Text="[Label 3]"></asp:Label>
                            <br />
                            <br />
                            <br />
                            <asp:Button ID="Button1" runat="server" style="font-weight: 700; font-style: italic; color: #800000; background-color: #FFCC66" Text="Give FeedBack" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Button ID="Button2" runat="server" style="font-weight: 700; font-style: italic; color: #800000; background-color: #FFCC66" Text="Reset" Width="90px" />
                        <br />
                        <br />
                        </div>
                        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:CustFeedbackConnectionString %>" SelectCommand="SELECT * FROM [CustFeedBack]" InsertCommand="INSERT INTO FeedbackDetails(FEmail, FComment) VALUES(@p1,@p2)">
                            <InsertParameters>
                                <asp:ControlParameter ControlID="TextBox1" Name="p1" PropertyName="Text" />
                                <asp:ControlParameter ControlID="TextBox2" Name="p2" PropertyName="Text" />
                            </InsertParameters>
                        </asp:SqlDataSource>
                        <br />
                    </td>
                </tr>
                <tr>
                    <td colspan="9" style="text-align: center; font-weight: 700; font-style: italic; background-color: #FFCC66;">Copyright@2021</td>
                </tr>
            </table>
        
        </asp:Content>


