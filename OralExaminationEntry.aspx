<%@ Page Title="" Language="C#" MasterPageFile="~/AllSmilesDENTALCLINIC.Master" AutoEventWireup="true" UnobtrusiveValidationMode="none" CodeBehind="OralExaminationEntry.aspx.cs" Inherits="trial.OralExaminationEntry" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Title" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style2 {
            width: 43px;
            height: 18px;
        }
        .auto-style3 {
            height: 18px;
        }
        .auto-style4 {
            width: 43px;
            height: 6px;
        }
        .auto-style5 {
            height: 6px;
        }
        .auto-style7 {
            height: 18px;
            width: 465px;
        }
        .auto-style8 {
            height: 6px;
            width: 465px;
        }
        .auto-style12 {
            width: 43px;
        }
        .auto-style13 {
            width: 465px;
        }
        .auto-style14 {
            width: 43px;
            height: 20px;
        }
        .auto-style15 {
            width: 465px;
            height: 20px;
        }
        .auto-style16 {
            height: 20px;
        }
        .auto-style20 {
            height: 6px;
            width: 100px;
        }
        .auto-style21 {
            width: 100px;
            height: 20px;
        }
        .auto-style22 {
            width: 355px;
        }
        .auto-style23 {
            width: 97%;
            height: 267px;
        }
        .auto-style24 {
            width: 21px;
        }
        .auto-style25 {
            width: 306px;
        }
        .auto-style26 {
            width: 21px;
            height: 20px;
        }
        .auto-style27 {
            width: 306px;
            height: 20px;
        }
        .auto-style29 {
            width: 223px;
            margin-left: 40px;
        }
        .auto-style30 {
            width: 463px;
        }
        .auto-style32 {
            width: 100px;
        }
        .auto-style33 {
            height: 18px;
            width: 100px;
        }
        .auto-style39 {
            width: 82px;
        }
        .auto-style40 {
            width: 43px;
            height: 12px;
        }
        .auto-style41 {
            height: 12px;
            width: 100px;
        }
        .auto-style42 {
            height: 12px;
        }
        .auto-style48 {
            width: 100%;
            height: 175px;
        }
        .auto-style49 {
            width: 91px;
        }
        .auto-style50 {
            width: 91px;
            height: 39px;
        }
        .auto-style51 {
            height: 39px;
            width: 116px;
        }
        .auto-style52 {
            width: 160px;
        }
        .auto-style53 {
            height: 39px;
            width: 160px;
        }
        .auto-style55 {
            height: 39px;
            width: 148px;
        }
        .auto-style56 {
            width: 148px;
        }
        .auto-style57 {
            width: 91px;
            height: 44px;
        }
        .auto-style58 {
            width: 160px;
            height: 44px;
        }
        .auto-style59 {
            width: 148px;
            height: 44px;
        }
        .auto-style60 {
            height: 44px;
            width: 116px;
        }
        .auto-style61 {
            width: 91px;
            height: 42px;
        }
        .auto-style62 {
            width: 160px;
            height: 42px;
        }
        .auto-style63 {
            width: 148px;
            height: 42px;
        }
        .auto-style64 {
            height: 42px;
            width: 116px;
        }
        .auto-style65 {
            width: 116px;
        }
        .auto-style66 {
            width: 100%;
            height: 233px;
        }
        .auto-style67 {
            width: 32px;
            height: 29px;
            margin-top: 0px;
        }
        .auto-style68 {
            width: 495px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="Contentbody" runat="server">



                <asp:Panel ID="Panel1" runat="server" BackColor="White" BorderColor="#CCCCCC" BorderStyle="Solid" BorderWidth="2px" Height="805px" CssClass="auto-style95" Width="100%" ForeColor="Black" HorizontalAlign="Left" style="margin-left: 67; margin-top: 0">
                    <br />
                    <asp:Panel ID="Panel2" runat="server" BackColor="White" BorderColor="#CCCCCC" BorderStyle="Solid" BorderWidth="2px" Height="316px" CssClass="auto-style95" Width="1300px" ForeColor="Black" HorizontalAlign="Left" style="margin-left: 20px; margin-top: 0">
                        <table class="wrapper">
                            <tr>
                                <td class="auto-style12">&nbsp;</td>
                                <td class="auto-style13">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style12">&nbsp;</td>
                                <td class="auto-style13">
                                    <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Verdana" Font-Size="Medium" Text="Oral Examination Entry"></asp:Label>
                                </td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style12">&nbsp;</td>
                                <td class="auto-style13">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style2"></td>
                                <td class="auto-style7">
                                    <asp:Label ID="Label23" runat="server" Font-Bold="True" Font-Names="Verdana" Font-Size="Small" Text="Patient Information"></asp:Label>
                                </td>
                                <td class="auto-style3">&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style4"></td>
                                <td class="auto-style8"></td>
                                <td class="auto-style5">&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style12">&nbsp;</td>
                                <td class="auto-style13">
                                    <asp:Label ID="Label3" runat="server" Font-Bold="False" Font-Names="Verdana" Font-Size="Small" Text="OE No. :"></asp:Label>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="OEEoetxt" Display="Dynamic" ErrorMessage="Required!" ForeColor="Red"></asp:RequiredFieldValidator>
                                    <asp:RegularExpressionValidator ID="RegularExpressionValidator4" runat="server" ControlToValidate="OEEoetxt" Display="Dynamic" ErrorMessage="Input numbers only!" ForeColor="Red" ValidationExpression="^\d+$"></asp:RegularExpressionValidator>
                                </td>
                                <td>
                                    <asp:Label ID="Label26" runat="server" Font-Bold="False" Font-Names="Verdana" Font-Size="Small" Text="Date :"></asp:Label>
                                    &nbsp;<asp:Label ID="datenowlbl" runat="server" Font-Bold="False" Font-Names="Verdana" Font-Size="Small"></asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style12">&nbsp;</td>
                                <td class="auto-style13">
                                    <asp:TextBox ID="OEEoetxt" runat="server" BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" Height="30px" placeholder="Enter oral examination code" ValidationGroup="Search" Width="310px"></asp:TextBox>
                                </td>
                                <td>
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style14"></td>
                                <td class="auto-style15">
                                    <asp:Label ID="Label24" runat="server" Font-Bold="False" Font-Names="Verdana" Font-Size="Small" Text="Patient Code :"></asp:Label>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="OEEpatcodetxt" Display="Dynamic" ErrorMessage="Required!" ForeColor="Red"></asp:RequiredFieldValidator>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="OEEpatcodetxt" Display="Dynamic" ErrorMessage="Required!" ForeColor="Red" ValidationGroup="SEARCH"></asp:RequiredFieldValidator>
                                    <asp:RegularExpressionValidator ID="RegularExpressionValidator5" runat="server" ControlToValidate="OEEpatcodetxt" Display="Dynamic" ErrorMessage="Input numbers only!" ForeColor="Red" ValidationExpression="^\d+$" ValidationGroup="SEARCH"></asp:RegularExpressionValidator>
                                    <asp:RegularExpressionValidator ID="RegularExpressionValidator6" runat="server" ControlToValidate="OEEpatcodetxt" Display="Dynamic" ErrorMessage="Input numbers only!" ForeColor="Red" ValidationExpression="^\d+$"></asp:RegularExpressionValidator>
                                </td>
                                <td class="auto-style16">
                                    <asp:Label ID="Label27" runat="server" Font-Bold="False" Font-Names="Verdana" Font-Size="Small" Text="Remarks :"></asp:Label>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="OEEremarkstxt" Display="Dynamic" ErrorMessage="Required!" ForeColor="Red"></asp:RequiredFieldValidator>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style12">&nbsp;</td>
                                <td class="auto-style13">
                                    <asp:TextBox ID="OEEpatcodetxt" runat="server" BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" Height="30px" placeholder="Enter patient code" ValidationGroup="SEARCH" Width="310px"></asp:TextBox>
                                    <asp:ImageButton ID="searchbtn" runat="server" Height="34px" ImageAlign="Top" ImageUrl="~/images/3.png" ViewStateMode="Disabled" Width="34px" OnClick="searchbtn_Click" ValidationGroup="SEARCH" />
                                </td>
                                <td>
                                    <asp:TextBox ID="OEEremarkstxt" runat="server" BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" Height="30px" placeholder="Enter remarks" TextMode="MultiLine" ValidationGroup="Search" Width="310px"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style12">&nbsp;</td>
                                <td class="auto-style13">
                                    <asp:Label ID="Label25" runat="server" Font-Bold="False" Font-Names="Verdana" Font-Size="Small" Text="Name :"></asp:Label>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="OEEnametxt" Display="Dynamic" ErrorMessage="Required!" ForeColor="Red"></asp:RequiredFieldValidator>
                                </td>
                                <td>
                                    <asp:Label ID="Label28" runat="server" Font-Bold="False" Font-Names="Verdana" Font-Size="Small" Text="Chart Type : "></asp:Label>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="OEEcharttype" Display="Dynamic" ErrorMessage="Required!" ForeColor="Red"></asp:RequiredFieldValidator>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style12">&nbsp;</td>
                                <td class="auto-style13">
                                    <asp:TextBox ID="OEEnametxt" runat="server" BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" Height="30px" placeholder="Enter patient name" Width="310px"></asp:TextBox>
                                </td>
                                <td>
                                    <asp:RadioButtonList ID="OEEcharttype" runat="server" Height="30px" RepeatDirection="Horizontal" Width="166px">
                                        <asp:ListItem Value="Adult">Adult</asp:ListItem>
                                        <asp:ListItem Value="Child">Child</asp:ListItem>
                                    </asp:RadioButtonList>
                                </td>
                            </tr>
                        </table>
                    </asp:Panel>
                    <br />
                    <asp:Panel ID="Panel3" runat="server" BackColor="White" BorderColor="#CCCCCC" BorderStyle="Solid" BorderWidth="2px" CssClass="auto-style95" ForeColor="Black" Height="343px" HorizontalAlign="Left" style="margin-left: 20px; margin-top: 0" Width="1301px">
                        <table class="auto-style23">
                            <tr>
                                <td class="auto-style12">&nbsp;</td>
                                <td class="auto-style22">&nbsp;</td>
                                <td class="auto-style32">&nbsp;</td>
                                <td colspan="2">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style12">&nbsp;</td>
                                <td class="auto-style22">
                                    <asp:Label ID="Label29" runat="server" Font-Bold="False" Font-Names="Verdana" Font-Size="Small" Text="Tooth Location"></asp:Label>
                                </td>
                                <td class="auto-style32">&nbsp;</td>
                                <td colspan="2">
                                    &nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style12">&nbsp;</td>
                                <td class="auto-style22" rowspan="9">
                                    <asp:Panel ID="Panel4" runat="server" Height="269px" BackColor="#DFF8FF">
                                        <table class="auto-style66">
                                            <tr>
                                                <td class="auto-style24">&nbsp;</td>
                                                <td class="auto-style25">&nbsp;</td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style26"></td>
                                                <td class="auto-style27">
                                                    <asp:Label ID="Label31" runat="server" Font-Bold="True" Font-Names="Verdana" Font-Size="Small" Text="Adult :"></asp:Label>
                                                    &nbsp;<asp:Label ID="Label32" runat="server" Font-Bold="False" Font-Names="Verdana" Font-Size="Small" Text="UR : 18, 17, 16, 15, 14, 13, 12, 11"></asp:Label>
                                                </td>
                                                <td class="auto-style16"></td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style26"></td>
                                                <td class="auto-style27">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                    <asp:Label ID="Label33" runat="server" Font-Bold="False" Font-Names="Verdana" Font-Size="Small" Text="UL : 21, 22, 23, 24, 25, 26, 27, 28"></asp:Label>
                                                    &nbsp;</td>
                                                <td class="auto-style16"></td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style24">&nbsp;</td>
                                                <td class="auto-style25">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label34" runat="server" Font-Bold="False" Font-Names="Verdana" Font-Size="Small" Text="LR : 48, 47, 46, 45, 44, 43, 42, 41"></asp:Label>
                                                </td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style26"></td>
                                                <td class="auto-style27">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label35" runat="server" Font-Bold="False" Font-Names="Verdana" Font-Size="Small" Text="LL : 31, 32, 33, 34, 35, 36, 37, 38 "></asp:Label>
                                                </td>
                                                <td class="auto-style16"></td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style24">&nbsp;</td>
                                                <td class="auto-style25">
                                                    <asp:Label ID="Label36" runat="server" Font-Bold="True" Font-Names="Verdana" Font-Size="Small" Text="Child :"></asp:Label>
                                                    &nbsp;<asp:Label ID="Label37" runat="server" Font-Bold="False" Font-Names="Verdana" Font-Size="Small" Text="UR : 55, 54, 53, 52, 51"></asp:Label>
                                                </td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style26"></td>
                                                <td class="auto-style27">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                    <asp:Label ID="Label38" runat="server" Font-Bold="False" Font-Names="Verdana" Font-Size="Small" Text="UL : 61, 62, 63, 64, 65 "></asp:Label>
                                                </td>
                                                <td class="auto-style16"></td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style24">&nbsp;</td>
                                                <td class="auto-style25">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                    <asp:Label ID="Label39" runat="server" Font-Bold="False" Font-Names="Verdana" Font-Size="Small" Text="LR : 85, 84, 83, 82, 81"></asp:Label>
                                                    &nbsp;</td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style26"></td>
                                                <td class="auto-style27">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                    <asp:Label ID="Label40" runat="server" Font-Bold="False" Font-Names="Verdana" Font-Size="Small" Text="LL : 71, 72, 73, 74, 75"></asp:Label>
                                                </td>
                                                <td class="auto-style16"></td>
                                            </tr>
                                        </table>
                                    </asp:Panel>
                                </td>
                                <td class="auto-style32">&nbsp;</td>
                                <td colspan="2" rowspan="6">
                                    <table border="1.5" class="auto-style48">
                                        <tr>
                                            <td class="auto-style49">&nbsp;</td>
                                            <td class="auto-style52">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                <asp:Label ID="Label43" runat="server" Font-Bold="False" Font-Names="Verdana" Font-Size="Small" Text="CODE"></asp:Label>
                                            </td>
                                            <td class="auto-style56">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                <asp:Label ID="Label47" runat="server" Font-Bold="False" Font-Names="Verdana" Font-Size="Small" Text="NAME"></asp:Label>
                                            </td>
                                            <td class="auto-style65">&nbsp;</td>
                                        </tr>
                                        <tr>
                                            <td class="auto-style57">
                                                <asp:Label ID="Label30" runat="server" Font-Bold="False" Font-Names="Verdana" Font-Size="Small" Text="Tooth:"></asp:Label>
                                            </td>
                                            <td class="auto-style58"><asp:TextBox ID="tcodetxt" runat="server" BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" Height="30px" Width="152px" ValidationGroup="TCODESEARCH"></asp:TextBox>
                                                <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="tcodetxt" Display="Dynamic" ErrorMessage="Required!" ForeColor="Red" ValidationGroup="TCODESEARCH"></asp:RequiredFieldValidator>
                                                <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="tcodetxt" Display="Dynamic" ErrorMessage="Required!" ForeColor="Red"></asp:RequiredFieldValidator>
                                            </td>
                                            <td class="auto-style59">
                                                <asp:TextBox ID="tname" runat="server" BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" Height="30px" ReadOnly="True" ValidationGroup="tooth" Width="152px"></asp:TextBox>
                                            </td>
                                            <td class="auto-style60">
                                                <asp:Button ID="toothsearchbtn" runat="server" Text="Search" Font-Names="Verdana" ForeColor="White" BackColor="#66CCFF" BorderColor="#66CCFF" BorderStyle="Solid" Height="30px" OnClick="toothsearchbtn_Click" ValidationGroup="TCODESEARCH"/>
                                                <br />
                                                &nbsp;</td>
                                        </tr>
                                        <tr>
                                            <td class="auto-style61">
                                                <asp:Label ID="Label41" runat="server" Font-Bold="False" Font-Names="Verdana" Font-Size="Small" Text="Condition:"></asp:Label>
                                            </td>
                                            <td class="auto-style62">
                                                <asp:TextBox ID="concode" runat="server" BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" Height="30px" ReadOnly="True" ValidationGroup="tooth" Width="152px"></asp:TextBox>
                                                <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ControlToValidate="concode" Display="Dynamic" ErrorMessage="Required!" ForeColor="Red"></asp:RequiredFieldValidator>
                                            </td>
                                            <td class="auto-style63">
                                                <asp:DropDownList ID="conditiondrop" runat="server" DataSourceID="SqlDataSource1" DataTextField="CONNAME" DataValueField="CONNAME" Width="130px" ValidationGroup="Condition">
                                                </asp:DropDownList>
                                                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:justConnectionString %>" SelectCommand="SELECT [CONDCODE], [CONNAME] FROM [CONDITIONFILE]"></asp:SqlDataSource>
                                            </td>
                                            <td class="auto-style64">
                                                <asp:Button ID="conditionsearchbtn" runat="server" BackColor="#66CCFF" BorderColor="#66CCFF" BorderStyle="Solid" Font-Names="Verdana" ForeColor="White" Height="30px" OnClick="conditionsearchbtn_Click" Text="Search" ValidationGroup="Condition" />
                                                <br />
                                                &nbsp;</td>
                                        </tr>
                                        <tr>
                                            <td class="auto-style50">
                                                <asp:Label ID="Label42" runat="server" Font-Bold="False" Font-Names="Verdana" Font-Size="Small" Text="Surface:"></asp:Label>
                                            </td>
                                            <td class="auto-style53">
                                                <asp:TextBox ID="surfacecode" runat="server" BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" Height="30px" ReadOnly="True" ValidationGroup="tooth" Width="152px"></asp:TextBox>
                                                <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" ControlToValidate="surfacecode" Display="Dynamic" ErrorMessage="Required!" ForeColor="Red"></asp:RequiredFieldValidator>
                                            </td>
                                            <td class="auto-style55">
                                                <asp:DropDownList ID="surfacedrop" runat="server" DataSourceID="SqlDataSource2" DataTextField="SNAME" DataValueField="SNAME" Width="130px" ValidationGroup="Surface">
                                                </asp:DropDownList>
                                                <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:justConnectionString %>" SelectCommand="SELECT [SNAME] FROM [SURFACEFILE]"></asp:SqlDataSource>
                                            </td>
                                            <td class="auto-style51">
                                                <asp:Button ID="surfacesearchbtn" runat="server" BackColor="#66CCFF" BorderColor="#66CCFF" BorderStyle="Solid" Font-Names="Verdana" ForeColor="White" Height="30px" OnClick="surfacesearchbtn_Click" Text="Search" ValidationGroup="Surface" />
                                                &nbsp;</td>
                                        </tr>
                                    </table>
                                </td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style2"></td>
                                <td class="auto-style33">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style4"></td>
                                <td class="auto-style20"></td>
                                <td class="auto-style5"></td>
                            </tr>
                            <tr>
                                <td class="auto-style2"></td>
                                <td class="auto-style33">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style40"></td>
                                <td class="auto-style41"></td>
                                <td class="auto-style42">&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style14"></td>
                                <td class="auto-style21">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style12">&nbsp;</td>
                                <td class="auto-style32">&nbsp;</td>
                                <td class="auto-style39">&nbsp;</td>
                                <td class="auto-style68">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style12">&nbsp;</td>
                                <td class="auto-style32">&nbsp;</td>
                                <td class="auto-style39">&nbsp;</td>
                                <td class="auto-style68">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style12">&nbsp;</td>
                                <td class="auto-style32">&nbsp;</td>
                                <td class="auto-style39">&nbsp;</td>
                                <td class="auto-style68">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                        </table>
                    </asp:Panel>
                    <br />
                    <br />
                    <table class="wrapper" border="0">
                        <tr>
                            <td class="auto-style30">
                                &nbsp;</td>
                            <td class="auto-style29">
                                <asp:Button ID="SAVEBTN" runat="server" BackColor="#33CCFF" BorderColor="#33CCFF" BorderStyle="Solid" Font-Bold="True" Font-Names="Verdana" ForeColor="White" Height="40px" Text="Submit" Width="150px" OnClick="SAVEBTN_Click" />
                            </td>
                            <td>
                                <asp:Button ID="OEEclearbtn" runat="server" BackColor="#999999" BorderColor="#999999" BorderStyle="Solid" CausesValidation="False" Font-Bold="True" Font-Names="Verdana" ForeColor="White" Height="40px" Text="Clear" Width="150px" OnClick="OEEclearbtn_Click" />
                            </td>
                        </tr>
                    </table>
                    <br />
            </asp:Panel>
</asp:Content>
