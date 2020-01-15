<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="feedback.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
    <style type="text/css">
        .style4
    {
        width: 100%;
            height: 122px;
        }
    .style5
    {
        width: 164px;
    }
        .style6
        {
            color: #FF6600;
        }
        .style9
        {
            width: 88px;
        }
        .style10
        {
            color: #CCCCFF;
        }
        .style11
        {
            color: #3366CC;
            background-color: #FFFFFF;
        }
        .style12
        {
            width: 164px;
            height: 21px;
        }
        .style13
        {
            height: 21px;
        }
        .style14
        {
            color: #FF0000;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
    <p>
        <span class="style3">
    <br />
</p>
<p>
    </span></p>
<table class="style4">
    <tr>
        <td class="style6">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;Name</td>
        <td style="color: #000000">
            <asp:TextBox ID="tb1" runat="server" BorderColor="Black" Width="232px" 
                ValidationGroup="Name" CssClass="style3" ForeColor="Black" 
                ontextchanged="tb1_TextChanged"></asp:TextBox>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" 
                ControlToValidate="tb1" ErrorMessage="INVALID NAME" style="color: #FF0000" 
                ValidationExpression="^[a-zA-Z'.\s]{1,50}"></asp:RegularExpressionValidator>
&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                ControlToValidate="tb1" ErrorMessage="   EMPTY ENTRY NOT ALLOWED!!!!!" 
                ForeColor="Red"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr class="style3">
        <td class="style5">
            &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
        </td>
        <td style="color: #000000">
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style6">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Email-ID</td>
        <td style="color: #000000">
            <asp:TextBox ID="tb2" runat="server" BorderColor="Black" Width="234px" 
                ValidationGroup="Email" CssClass="style3" ForeColor="Black"></asp:TextBox>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                ControlToValidate="tb2" ErrorMessage="INVALID MAIL" style="color: #FF0000" 
                ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                ControlToValidate="tb2" ErrorMessage="   EMPTY ENTRY NOT ALLOWED!!!!!" 
                ForeColor="Red"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="style5">
            <span class="style3"></td>
        <td style="color: #000000">
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style5">
            &nbsp;</td>
        <td style="color: #000000">
            </span></td>
    </tr>
    <tr>
        <td class="style6" valign="top">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Feedback</td>
        <td style="color: #000000">
            <asp:TextBox ID="tb3" runat="server" BorderColor="Black" Height="190px" 
                TextMode="MultiLine" Width="456px" ValidationGroup="Feedback" 
                CssClass="style3" ForeColor="Black"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                ControlToValidate="tb3" ErrorMessage="   EMPTY ENTRY NOT ALLOWED!!!!!" 
                ForeColor="Red"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="style5">
            <span class="style3"></td>
        <td style="color: #000000">
            <br />
            <asp:Label ID="Label1" runat="server" ForeColor="Red"></asp:Label>
        </td>
    </tr>
    <tr>
        <td class="style5">
            &nbsp;</td>
        <td style="color: #000000">
            <asp:Label ID="lblMsg" runat="server" Text="Label"></asp:Label>
        </td>
    </tr>
    <tr>
        <td class="style5">
            &nbsp;</td>
        <td style="color: #000000">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button1" runat="server" BackColor="Black" ForeColor="Red" 
                onclick="Button1_Click" Text="Submit" CssClass="style3" 
                style="color: #669900; background-color: #FFFFFF" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style5">
            &nbsp;</td>
        <td style="color: #000000">
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style5">
            &nbsp;</td>
        <td style="color: #000000">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;</span></td>
    </tr>
    <tr>
        <td class="style12">
            </td>
        <td style="color: #000000" class="style13">
            <span class="style10">&nbsp; </span><span class="style11"><strong>COMMENTS</strong></span>&nbsp;</td>
    </tr>
    <tr>
        <td class="style12">
            &nbsp;</td>
        <td style="color: #000000" class="style13">
            &nbsp;</td>
    </tr>
    <tr class="style3">
        <td class="style5">
            &nbsp;</td>
        <td style="color: #000000; background-color: #FFFFFF;">
            &nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;<asp:DataList ID="DataList1" runat="server" 
                DataSourceID="SqlDataSource1" style="color: #FFFFFF">
                <ItemTemplate>
                    <table class="style4">
                        <tr>
                            <td class="style9">
                                &nbsp;</td>
                            <td>
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style9">
                                &nbsp;&nbsp;&nbsp;&nbsp; <span class="style14"><strong>NAME:-</strong></span>&nbsp;&nbsp;
                            </td>
                            <td>
                                &nbsp;
                                <asp:Label ID="nameLabel" runat="server" 
                                    style="color: #000000; background-color: #FFFFFF" Text='<%# Eval("name") %>' />
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style9">
                                &nbsp;</td>
                            <td>
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style9">
                                &nbsp;&nbsp;&nbsp;&nbsp; <span class="style14"><strong>comment:-</strong></span><span 
                                    class="style6"> </span>&nbsp;</td>
                            <td>
                                &nbsp;
                                <asp:Label ID="commentLabel" runat="server" style="color: #000000" 
                                    Text='<%# Eval("comment") %>' />
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style9">
                                &nbsp;</td>
                            <td>
                                &nbsp;</td>
                        </tr>
                    </table>
                    <br />
                    <br />
<br />
                </ItemTemplate>
            </asp:DataList>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                ConnectionString="<%$ ConnectionStrings:info %>" 
                SelectCommand="SELECT [name], [comment] FROM [feedback]">
            </asp:SqlDataSource>
        </td>
    </tr>
    <tr class="style3">
        <td class="style5">
            &nbsp;</td>
        <td style="color: #000000">
            &nbsp;</td>
    </tr>
</table>
<p>
</p>
</asp:Content>

