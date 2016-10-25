<%@ Page Language="C#" MasterPageFile="~/free_template_063/MasterPage.master" AutoEventWireup="true" CodeFile="Student Personal Details.aspx.cs" Inherits="Default2" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<br />
 <table class="style1" align="center"
         position: relative;">
        
        <tr>
            <td align="center" class="style2" colspan="2">
            <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Size="Large" 
                Text="Personal Details" ForeColor="Black" ></asp:Label>
                <br />
                <br />
               
            </td>
            <td align="center" class="style2">
                &nbsp;</td>
        </tr>
        <tr>
            <td align="left" class="style5">
                &nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label6" runat="server" Text="Id :" Font-Size="Small" 
                    Font-Bold="True" ForeColor="Black"></asp:Label>
            </td>
            <td class="style4">
                <asp:Label ID="Label18" runat="server" Text="Label" Visible="False"></asp:Label>
                &nbsp;
                </td>
            <td class="style4">
                <br />
                <br />
            </td>
        </tr>
        <tr>
            <td align="left" class="style5">
                &nbsp;&nbsp;
                <asp:Label ID="Label7" runat="server" Text="User Name :" Font-Size="Small" 
                    Font-Bold="True" ForeColor="Black"></asp:Label>
            </td>
            <td class="style4">
                <asp:Label ID="Label19" runat="server" Text="Label" Visible="False"></asp:Label>
                <br />
            </td>
            <td class="style4">
                <br />
                <br />
            </td>
        </tr>
        <tr>
            <td align="left" class="style5">
                <asp:Label ID="Label29" runat="server" ForeColor="Red" Text="*"></asp:Label>
                <asp:Label ID="Label9" runat="server" Text="College Name :" Font-Size="Small" 
                    Font-Bold="True" ForeColor="Black"></asp:Label>
            </td>
            <td class="style4">
                <asp:DropDownList ID="DropDownList4" runat="server">
                    <asp:ListItem>Silver Oak College of Engineering</asp:ListItem>
                </asp:DropDownList>
                <br />
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
                <asp:Label ID="Label8" runat="server" Font-Size="Small" Text="Branch :" 
                    Font-Bold="True" ForeColor="Black"></asp:Label>
            </td>
            <td class="style4">
                <asp:DropDownList ID="DropDownList5" runat="server" Width="275px">
                    <asp:ListItem>Informaiton Technology</asp:ListItem>
                </asp:DropDownList>
                <br />
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
                <asp:Label ID="Label10" runat="server" Text="University :" Font-Size="Small" 
                    Font-Bold="True" ForeColor="Black"></asp:Label>
            </td>
            <td class="style4">
                <asp:DropDownList ID="DropDownList6" runat="server" Width="275px">
                    <asp:ListItem>Gujarat Technological University</asp:ListItem>
                </asp:DropDownList>
                <br />
            </td>
            <td class="style4">
                <br />
                <br />
                <br />
            </td>
        </tr>
        <tr>
            <td align="left" class="style5">
                <asp:Label ID="Label32" runat="server" ForeColor="Red" Text="*"></asp:Label>
                <asp:Label ID="Label11" runat="server" Text="% marks of 12th :" Font-Size="Small" 
                    Font-Bold="True" ForeColor="Black"></asp:Label>
            </td>
            <td class="style4">
                <asp:TextBox ID="TextBox11" runat="server" Width="272px"></asp:TextBox>
                <br />
            </td>
            <td class="style4">
                <br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                    ControlToValidate="TextBox11" ErrorMessage="This field can not be empty."></asp:RequiredFieldValidator>
                <br />
                <br />
            </td>
        </tr>
        <tr>
            <td align="left" class="style5">
                <asp:Label ID="Label33" runat="server" ForeColor="Red" Text="*"></asp:Label>
                <asp:Label ID="Label12" runat="server" Text="School Attended :" Font-Size="Small" 
                    Font-Bold="True" ForeColor="Black"></asp:Label>
            </td>
            <td class="style4">
                <asp:TextBox ID="TextBox12" runat="server" Width="272px"></asp:TextBox>
                <br />
            </td>
            <td class="style4">
                <br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                    ControlToValidate="TextBox12" ErrorMessage="This field can not be empty."></asp:RequiredFieldValidator>
                <br />
                <br />
            </td>
        </tr>
        <tr>
            <td colspan="2" align="center">
                <br />
                <asp:Button ID="Button3" runat="server" Text="Submit" ForeColor="Black"/>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                  <asp:Button ID="Button4" runat="server" Text="Cancel" ForeColor="Black"/>
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

