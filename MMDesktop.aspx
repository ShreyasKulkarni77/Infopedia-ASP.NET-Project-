<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="MMDesktop.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
    <style type="text/css">

        .style5
        {
            width: 963px;
        }
        
        .style5
        {
            width: 100%;
            height: 1164px;
        }
        .style6
        {
            width: 30%;
            height: 36px;
        }
        .style14
        {
            width: 2117px;
        }
        .style7
        {
            width: 100%;
            height: 280px;
        }
        .style20
        {
            width: 466px;
            height: 287px;
        }
        .style19
        {
            width: 2592px;
            text-align: left;
            height: 287px;
        }
        .style8
        {
            width: 466px;
        }
        .style13
        {
            width: 2592px;
        }
        .style9
        {
            width: 100%;
            height: 683px;
            margin-right: 0px;
        }
        .style10
        {
            height: 33px;
            width: 2531px;
        }
        .style15
        {
            width: 2531px;
        }
        .style11
        {
            width: 100%;
            height: 602px;
        }
        .style26
        {
            height: 248px;
            width: 250px;
        }
        .style21
        {
            height: 248px;
            width: 977px;
        }
        .style17
    {
        width: 977px;
    }
        .style25
        {
            height: 15px;
            width: 977px;
        }
        .style27
        {
            width: 250px;
            height: 193px;
        }
        .style23
        {
            width: 977px;
            height: 193px;
            text-align: justify;
        }
        .style16
        {
            height: 17px;
        width: 977px;
    }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
    <table class="style5">
        <tr>
            <td valign="top">
                <table class="style6">
                    <tr>
                        <td align="justify" class="style14" valign="top">
                            <ul>
                                <li>
                                    <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Size="Medium" 
                                        Text="Optical Drive"></asp:Label>
                                </li>
                            </ul>
                        </td>
                    </tr>
                </table>
                <table class="style7">
                    <tr>
                        <td class="style20">
                            <asp:Image ID="Desktop" runat="server" Height="265px" Width="441px" 
                                ImageUrl="~/images/Decktop/Optical Drive.jpg" />
                        </td>
                        <td class="style19" valign="top" 
                            style="font-size: medium; font-weight: lighter; font-style: normal">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <br />
                            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        In computing, an optical disc drive (ODD) is a disk drive&nbsp;
                            <br />
&nbsp;&nbsp;&nbsp;&nbsp; that uses laser light or electromagnetic waves within or near&nbsp;
                            <br />
&nbsp;&nbsp;&nbsp;&nbsp; the visible light spectrum as part of the process of reading or 
                            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; writing data to or from optical discs. Some drives can only 
                            <br />
&nbsp;&nbsp;&nbsp;&nbsp; read from discs, but recent drives are commonly both read-<br />
&nbsp;&nbsp;&nbsp;&nbsp; ers and recorders, also called burners or writers. Compact 
                            <br />
&nbsp;&nbsp;&nbsp;&nbsp; discs, DVDs, and Blu-ray discs are common types of optical 
                            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; media which can be read and recorded by such drives. Opt-<br />
&nbsp;&nbsp;&nbsp;&nbsp; ical drive is the generic name; drives are usually described as 
                            <br />
&nbsp;&nbsp;&nbsp;&nbsp; "CD" "DVD", or "Blu-ray", followed by "drive", "writer", etc.
                        </td>
                    </tr>
                    <tr>
                        <td class="style8">
                            &nbsp;</td>
                        <td class="style13" valign="top" 
                            style="font-size: medium; font-weight: lighter; font-style: normal">
                            &nbsp;</td>
                    </tr>
                </table>
                <table class="style9">
                    <tr>
                        <td class="style10" valign="top">
                            <ul>
                                <li>
                                    <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="Medium" 
                                        Text="Power Supply"></asp:Label>
                                </li>
                            </ul>
                        </td>
                    </tr>
                    <tr>
                        <td class="style15" valign="top">
                            <table class="style11">
                                <tr>
                                    <td class="style26">
                                        <asp:Image ID="Desktop0" runat="server" Height="265px" 
                                ImageUrl="~/images/Decktop/SMPS.jpg" Width="248px" />
                                    </td>
                                    <td class="style21" valign="top" 
                                        style="font-size: medium; font-weight: lighter; font-style: normal">
                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                        <br />
                                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; A power supply unit (PSU) converts mains AC to low-voltage 
                                        regulated DC power for the internal components of a computer. Modern personal 
                                        computers universally use a switched-&nbsp; mode power supply. Some power supplies 
                                        have a manual selector for input voltage, while&nbsp;&nbsp; others automatically adapt to 
                                        the supply voltage. The desktop computer power supply changes alternating 
                                        current from a wall socket to low-voltage direct current to operate the 
                                        processor and peripheral devices. Several direct- current voltages are required, 
                                        and they must be regulated with some accuracy to provide&nbsp; stable operation of 
                                        the computer. A power supply rail or voltage rail refers to a single volt- age 
                                        provided by a power supply unit (PSU). Although the term is generally used in 
                                        electro- nic engineering, many people, especially computer enthusiasts, 
                                        encounter it in the context of personal computer power supplies.
                                    </td>
                                </tr>
                                <tr>
                                    <td class="style17" colspan="2">
                                        &nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="style25" colspan="2">
                                        <ul>
                                            <li>
                                                <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Size="Medium" 
                                                    Text="Cabinet"></asp:Label>
                                            </li>
                                        </ul>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="style27">
                                        <asp:Image ID="Desktop1" runat="server" Height="265px" 
                                ImageUrl="~/images/Decktop/Cabinet.jpg" Width="231px" />
                                    </td>
                                    <td class="style23" 
                                        style="font-size: medium; font-weight: lighter; font-style: normal" 
                                        valign="top">
                                        <br />
                                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Computer cabinets are fitted with doors and side panels 
                                        (which may or may not be removable). Cabinets enclose a rack, which is a frame 
                                        that provides a means for mounting electronic equipment. Cabinets come in a 
                                        variety of styles, colors, and many contain baffles,&nbsp; fans, and other features. 
                                        The terms rack and cabinet are often used interchangeably, which is incorrect. 
                                        The rack refers specifically to the frame that provides a means for mounting 
                                        electronic equip- ment, while a cabinet is fitted with doors and side panels. A 
                                        computer cabinet is simply a&nbsp;&nbsp; large metal cabinet (usually about the size of a 
                                        refrigerator) which has several of these racks within them. They will usually 
                                        include a power system with battery backup and several fans for cooling

                                    </td>
                                </tr>
                                <tr>
                                    <td class="style17" colspan="2">
                                        &nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="style17" colspan="2" align="center" valign="middle">
                                        <asp:LinkButton ID="LinkButton1" runat="server" PostBackUrl="~/MMMDesktop.aspx">More&gt;&gt;</asp:LinkButton>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="style16" colspan="2">
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
</asp:Content>

