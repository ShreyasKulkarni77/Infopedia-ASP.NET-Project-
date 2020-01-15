<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="MDesktop.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
    <style type="text/css">

        .style5
        {
            width: 100%;
            height: 1164px;
        }
        .style5
        {
            width: 963px;
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
            width: 474px;
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
            width: 474px;
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
            width: 447px;
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
            width: 447px;
            height: 193px;
        }
        .style23
        {
            width: 977px;
            height: 193px;
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
                                        Text="Hard Drive"></asp:Label>
                                </li>
                            </ul>
                        </td>
                    </tr>
                </table>
                <table class="style7">
                    <tr>
                        <td class="style20">
                            <asp:Image ID="Desktop" runat="server" Height="265px" 
                                ImageUrl="~/images/Decktop/Hard_disk.jpg" Width="473px" />
                        </td>
                        <td class="style19" valign="top" 
                            style="font-size: medium; font-weight: lighter; font-style: normal">
                            
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            
A hard disk drive (HDD) is a data storage device used 
                            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; for storing and retrieving digital information using rapidly&nbsp;
                            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; rotating disks (platters) coated with magnetic material. An<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; HDD retains its data even when powered off. Data is read 
                            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; in a random-access manner, meaning individual blocks of<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; data can be stored or retrieved in any order rather than<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; sequentially. An HDD consists of one or more rigid ("hard")<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; rapidly rotating disks (platters) with magnetic heads 
                            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; arranged on a moving actuator arm to read and write 
                            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; data to the surfaces.


                        </td>
                    </tr>
                    <tr>
                        <td class="style8">
                            &nbsp;</td>
                        <td class="style13" valign="top" 
                            style="font-size: medium; font-weight: lighter; font-style: normal">
                            &nbsp;</td>
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
                                        Text="Graphic Card"></asp:Label>
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
                                ImageUrl="~/images/Decktop/Graphic card.jpg" Width="469px" />
                                    </td>
                                    <td class="style21" valign="top" 
                                        style="font-size: medium; font-weight: lighter; font-style: normal">
                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                    Graphics cards take data from the CPU and turn it into<br />
&nbsp;&nbsp;&nbsp;&nbsp; pictures. See more computer hardware pictures.

The images<br />
&nbsp;&nbsp;&nbsp;&nbsp; you see on your monitor are made of tiny dots called pixels.<br />
&nbsp;&nbsp;&nbsp;&nbsp; At most common resolution settings, a screen displays over 
                                        <br />
&nbsp;&nbsp;&nbsp;&nbsp; a million pixels, and the computer has to decide what to do 
                                        <br />
&nbsp;&nbsp;&nbsp;&nbsp; with every one in order to create an image. To do this, it ne-<br />
&nbsp;&nbsp;&nbsp;&nbsp; eds a translator -- something to take binary data from the<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; CPU and turn it into a picture you can see. Unless a comp-<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; uter has graphics capability built into the motherboard, that<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; translation takes place on the graphics card.

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
                                                    Text="Sound Drive"></asp:Label>
                                            </li>
                                        </ul>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="style27">
                                        <asp:Image ID="Desktop1" runat="server" Height="249px" Width="455px" 
                                            ImageUrl="~/images/Decktop/Soundcard.png" />
                                    </td>
                                    <td class="style23" valign="top" 
                                        style="font-size: medium; font-weight: lighter; font-style: normal">
                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                    A sound card (also known as an audio card) is an internal&nbsp;
                                        <br />
&nbsp;&nbsp;&nbsp; computer expansion card that facilitates economical input and 
                                        <br />
&nbsp;&nbsp;&nbsp; output of audio signals to and from a computer under control 
                                        <br />
&nbsp;&nbsp;&nbsp; of computer programs. The term sound card is also applied to<br />
&nbsp;&nbsp;&nbsp; external audio interfaces that use software to generate sound, 
                                        <br />
&nbsp;&nbsp;&nbsp; as opposed to using hardware inside the PC. Typical uses of<br />
&nbsp;&nbsp;&nbsp; sound cards include providing the audio component for multi-
                                        <br />
&nbsp;&nbsp;&nbsp; media applications such as music composition, editing video or&nbsp;
                                        <br />
&nbsp;&nbsp;&nbsp; audio, presentation, education and entertainment (games) and 
                                        <br />
&nbsp;&nbsp;&nbsp; video projection.

                                        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Sound functionality can also be integrated onto the mot-
                                        <br />
&nbsp;&nbsp;&nbsp; herboard, using basically the same components as a plug-in 
                                        <br />
&nbsp;&nbsp;&nbsp; card. The best plug-in cards, which use better and more expe-
                                        <br />
&nbsp;&nbsp;&nbsp; nsive components, can achieve higher quality than integrated 
                                        <br />
&nbsp;&nbsp;&nbsp; sound. The integrated sound system is often still referred to as<br />
&nbsp;&nbsp;&nbsp;&nbsp; a "sound card".

                                    </td>
                                </tr>
                                <tr>
                                    <td class="style17" colspan="2">
                                        &nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="style17" colspan="2" align="center" valign="middle">
                                        <asp:LinkButton ID="LinkButton1" runat="server" PostBackUrl="~/MMDesktop.aspx">More&gt;&gt;</asp:LinkButton>
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

