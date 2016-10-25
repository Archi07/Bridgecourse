<%@ Page Language="C#" MasterPageFile="~/free_template_063/MasterPage.master" AutoEventWireup="true" CodeFile="Sign Up.aspx.cs" Inherits="_Default" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style1
        {
            width: 788px;
        }
        .style2
        {
            width: 391px;
        }
        .style3
        {
            width: 116px;
        }
        .style4
        {
            width: 85px;
        }
        .style5
        {
            width: 169px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<table class="style1" visible="false" align="center" 
         position: relative;">
        
        <tr>
            <td align="center" class="style2" colspan="2">
                <br />
            <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Size="X-Large" 
                Text="Sign Up!!!" ForeColor="Black" ></asp:Label>
                <br />
                <br />
               
            </td>
            <td align="center" class="style2">
                &nbsp;</td>
        </tr>
        <tr>
            <td align="left" class="style5">
                &nbsp;&nbsp;
                <asp:Label ID="Label6" runat="server" Text="Serial No :" Font-Size="Small" 
                    Font-Bold="True" ForeColor="Black" Visible="False"></asp:Label>
            </td>
            <td class="style3">
                <asp:Label ID="Label18" runat="server" Text="Label" Visible="False"></asp:Label>
                &nbsp;
                <br />
            </td>
            <td class="style4">
                <br />
            </td>
        </tr>
        <tr>
            <td align="left" class="style5">
                <asp:Label ID="Label22" runat="server" ForeColor="Red" Text="*"></asp:Label>
                <asp:Label ID="Label7" runat="server" Text="User Name :" Font-Size="Small" 
                    Font-Bold="True" ForeColor="Black"></asp:Label>
            </td>
            <td class="style3">
                <asp:TextBox ID="TextBox5" runat="server" 
                     Height="22px" Width="220px"></asp:TextBox>
                <br />
            </td>
            <td class="style4">
                <br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" 
                    ControlToValidate="TextBox5" ErrorMessage="Please enter your full Name."></asp:RequiredFieldValidator>
                <br />
            </td>
        </tr>
        <tr>
            <td align="left" class="style5">
                <asp:Label ID="Label24" runat="server" ForeColor="Red" Text="*"></asp:Label>
                <asp:Label ID="Label9" runat="server" Text="User Type :" Font-Size="Small" 
                    Font-Bold="True" ForeColor="Black"></asp:Label>
            </td>
            <td class="style3">
                <asp:ListBox ID="ListBox1" runat="server" Width="222px">
                    <asp:ListItem>Faculty</asp:ListItem>
                    <asp:ListItem>Student</asp:ListItem>
                </asp:ListBox>
            </td>
            <td class="style4">
                <br />
                <br />
                <br />
                <br />
                <br />
            </td>
        </tr>
        <tr>
            <td align="left" class="style5">
                <asp:Label ID="Label25" runat="server" ForeColor="Red" Text="*"></asp:Label>
                <asp:Label ID="Label8" runat="server" Font-Size="Small" Text="Password :" 
                    Font-Bold="True" ForeColor="Black"></asp:Label>
            </td>
            <td class="style3">
                <asp:TextBox ID="TextBox6" runat="server" Height="22px" Width="221px" 
                    TextMode="Password"></asp:TextBox>
            </td>
            <td class="style4">
                <asp:RangeValidator ID="RangeValidator1" runat="server" 
                    ControlToValidate="TextBox6" 
                    ErrorMessage="Your Password should have 6-10 characters." MaximumValue="8" 
                    MinimumValue="6"></asp:RangeValidator>
                <br />
            </td>
        </tr>
        <tr>
            <td align="left" class="style5">
                <asp:Label ID="Label26" runat="server" ForeColor="Red" Text="*"></asp:Label>
                <asp:Label ID="Label23" runat="server" Font-Size="Small" Text="Confirm Password :" 
                    Font-Bold="True" ForeColor="Black"></asp:Label>
            </td>
            <td class="style3">
                <asp:TextBox ID="TextBox11" runat="server" Height="22px" Width="219px" 
                    TextMode="Password"></asp:TextBox>
            </td>
            <td class="style4">
                <asp:CompareValidator ID="CompareValidator1" runat="server" 
                    ControlToCompare="TextBox6" ControlToValidate="TextBox11" 
                    ErrorMessage="Password and Confirm password should match."></asp:CompareValidator>
            </td>
        </tr>
        <tr>
            <td align="left" class="style5">
                <asp:Label ID="Label27" runat="server" ForeColor="Red" Text="*"></asp:Label>
                <asp:Label ID="Label10" runat="server" Text="Address :" Font-Size="Small" 
                    Font-Bold="True" ForeColor="Black"></asp:Label>
            </td>
            <td class="style3">
                <asp:TextBox ID="TextBox7" runat="server" TextMode="MultiLine" Width="224px"></asp:TextBox>
            </td>
            <td class="style4">
                <br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" 
                    ControlToValidate="TextBox7" ErrorMessage="Please enter your address."></asp:RequiredFieldValidator>
                <br />
                <br />
            </td>
        </tr>
        <tr>
            <td align="left" class="style5">
                <asp:Label ID="Label28" runat="server" ForeColor="Red" Text="*"></asp:Label>
                <asp:Label ID="Label11" runat="server" Text="City :" Font-Size="Small" 
                    Font-Bold="True" ForeColor="Black"></asp:Label>
            </td>
            <td class="style3">
                <asp:DropDownList ID="DropDownList1" runat="server" Width="221px">
                    <asp:ListItem>Ahmedabad</asp:ListItem>
                    <asp:ListItem>Surat</asp:ListItem>
                    <asp:ListItem>Vadodra</asp:ListItem>
                    <asp:ListItem></asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="style4">
                <br />
                <br />
                <br />
            </td>
        </tr>
        <tr>
            <td align="left" class="style5">
                <asp:Label ID="Label29" runat="server" ForeColor="Red" Text="*"></asp:Label>
                <asp:Label ID="Label12" runat="server" Text="State :" Font-Size="Small" 
                    Font-Bold="True" ForeColor="Black"></asp:Label>
            </td>
            <td class="style3">
                <asp:DropDownList ID="DropDownList2" runat="server" Width="221px">
                    <asp:ListItem>Gujarat</asp:ListItem>
                    <asp:ListItem>Maharashtra</asp:ListItem>
                    <asp:ListItem>Punjab</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="style4">
                <br />
                <br />
                <br />
            </td>
        </tr>
        <tr>
            <td align="left" class="style5">
                <asp:Label ID="Label30" runat="server" ForeColor="Red" Text="*"></asp:Label>
                <asp:Label ID="Label13" runat="server" Text="Country :" Font-Size="Small" 
                    Font-Bold="True" ForeColor="Black"></asp:Label>
            </td>
            <td class="style3">
                <asp:DropDownList ID="DropDownList3" runat="server" Width="221px">
                    <asp:ListItem>India</asp:ListItem>
                    <asp:ListItem></asp:ListItem>
                    <asp:ListItem>Punjab</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="style4">
                <br />
                <br />
                <br />
            </td>
        </tr>
        <tr>
            <td align="left" class="style5">
                <asp:Label ID="Label31" runat="server" ForeColor="Red" Text="*"></asp:Label>
                <asp:Label ID="Label14" runat="server" Text="Birth Date :" Font-Size="Small" 
                    Font-Bold="True" ForeColor="Black"></asp:Label>
            </td>
            <td class="style3">
                <asp:Calendar ID="Calendar1" runat="server" Width="225px"></asp:Calendar>
            </td>
            <td class="style4">
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
            </td>
        </tr>
        <tr>
            <td align="left" class="style5">
                <asp:Label ID="Label32" runat="server" ForeColor="Red" Text="*"></asp:Label>
                <asp:Label ID="Label15" runat="server" Text="Mobile No :" Font-Size="Small" 
                    Font-Bold="True" ForeColor="Black"></asp:Label>
            </td>
            <td class="style3">
                <asp:TextBox ID="TextBox8" runat="server" Height="22px" Width="224px" 
                    TextMode="Password"></asp:TextBox>
            </td>
            <td class="style9">
                <br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" 
                    ControlToValidate="TextBox8" ErrorMessage="Please enter your Mob. No."></asp:RequiredFieldValidator>
                <asp:RangeValidator ID="RangeValidator2" runat="server" 
                    ControlToValidate="TextBox8" 
                    ErrorMessage="Mobile No should contain minimum 10 and maximum 14 characters."></asp:RangeValidator>
                <br />
            </td>
        </tr>
        <tr>
            <td align="left" class="style5">
                <asp:Label ID="Label34" runat="server" ForeColor="Red" Text="*"></asp:Label>
                <asp:Label ID="Label16" runat="server" Text="Landline No :" Font-Size="Small" 
                    Font-Bold="True" ForeColor="Black"></asp:Label>
            </td>
            <td class="style3">
                <asp:TextBox ID="TextBox9" runat="server" Height="22px" Width="223px" 
                    TextMode="Password"></asp:TextBox>
            </td>
            <td class="style4">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator12" runat="server" 
                    ControlToValidate="TextBox9" 
                    ErrorMessage="Please enter your alternate contact No."></asp:RequiredFieldValidator>
                <br />
            </td>
        </tr>
        <tr>
            <td align="left" class="style5">
                <asp:Label ID="Label33" runat="server" ForeColor="Red" Text="*"></asp:Label>
                <asp:Label ID="Label17" runat="server" Text="Email Id :" Font-Size="Small" 
                    Font-Bold="True" ForeColor="Black"></asp:Label>
            </td>
            <td class="style3">
                <asp:TextBox ID="TextBox10" runat="server" Height="22px" Width="223px" 
                    TextMode="Password"></asp:TextBox>
            </td>
            <td class="style4">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator13" runat="server" 
                    ControlToValidate="TextBox9" 
                    ErrorMessage="Please enter your email address."></asp:RequiredFieldValidator>
                &nbsp;<asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                    ControlToValidate="TextBox10" ErrorMessage="Please enter valid email address." 
                    ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td colspan="2" align="center">
                <br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
                <asp:Button ID="Button1" runat="server" Text="Submit" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button2" runat="server" Text="Cancel" />
                <br />
                &nbsp;<br />
                
                <br />
                <br />
                <br />
            </td>
            <td align="center">
                &nbsp;</td>
        </tr>
    </table>
</asp:Content>

