<%@ Page Language="C#" MasterPageFile="~/free_template_063/MasterPage.master" AutoEventWireup="true" CodeFile="Faculty Personal Detail.aspx.cs" Inherits="_Default" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<br />
<table class="style1" align=center
         position: relative;" >
        
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
                <br />
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
                <asp:Label ID="Label24" runat="server" ForeColor="Red" Text="*"></asp:Label>
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
                <asp:Label ID="Label25" runat="server" ForeColor="Red" Text="*"></asp:Label>
                <asp:Label ID="Label8" runat="server" Font-Size="Small" Text="Branch :" 
                    Font-Bold="True" ForeColor="Black"></asp:Label>
            </td>
            <td class="style4">
                <asp:DropDownList ID="DropDownList5" runat="server" Width="274px">
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
                <asp:Label ID="Label26" runat="server" ForeColor="Red" Text="*"></asp:Label>
                <asp:Label ID="Label10" runat="server" Text="University :" Font-Size="Small" 
                    Font-Bold="True" ForeColor="Black"></asp:Label>
            </td>
            <td class="style4">
                <asp:DropDownList ID="DropDownList6" runat="server" Width="274px">
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
                <asp:Label ID="Label27" runat="server" ForeColor="Red" Text="*"></asp:Label>
                <asp:Label ID="Label11" runat="server" Text="Upload your Photograph :" Font-Size="Small" 
                    Font-Bold="True" ForeColor="Black"></asp:Label>
            </td>
            <td class="style4">
                <asp:FileUpload ID="FileUpload1" runat="server" Width="274px" />
                <br />
            </td>
            <td class="style4">
                <br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                    ControlToValidate="TextBox14" 
                    ErrorMessage="Please upload your passport size photograph."></asp:RequiredFieldValidator>
                <br />
                <br />
                <br />
            </td>
        </tr>
        <tr>
            <td align="left" class="style5">
                <asp:Label ID="Label28" runat="server" ForeColor="Red" Text="*"></asp:Label>
                <asp:Label ID="Label20" runat="server" Font-Size="Small" Text="Qualification :" 
                    Font-Bold="True" ForeColor="Black"></asp:Label>
            </td>
            <td class="style4">
                <asp:DropDownList ID="DropDownList7" runat="server" Width="274px">
                    <asp:ListItem>B.E</asp:ListItem>
                    <asp:ListItem>M.E.</asp:ListItem>
                    <asp:ListItem>B.Tech</asp:ListItem>
                    <asp:ListItem>M.Tech</asp:ListItem>
                    <asp:ListItem>MBA</asp:ListItem>
                    <asp:ListItem>Ph.D.</asp:ListItem>
                </asp:DropDownList>
                <br />
            </td>
            <td class="style4">
                <br />
                <br />
            </td>
        </tr>
        <tr>
            <td align="left" class="style5">
                <asp:Label ID="Label30" runat="server" ForeColor="Red" Text="*"></asp:Label>
                <asp:Label ID="Label12" runat="server" Text="Last WorkPlace :" Font-Size="Small" 
                    Font-Bold="True" ForeColor="Black"></asp:Label>
            </td>
            <td class="style4">
                <asp:TextBox ID="TextBox12" runat="server" Width="273px"></asp:TextBox>
                <br />
            </td>
            <td class="style4">
                <br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                    ControlToValidate="TextBox12" ErrorMessage="This field can not be empty."></asp:RequiredFieldValidator>
                <br />
                <br />
                <br />
            </td>
        </tr>
        <tr>
            <td align="left" class="style5">
                <asp:Label ID="Label29" runat="server" ForeColor="Red" Text="*"></asp:Label>
                <asp:Label ID="Label22" runat="server" Text="Work Experience :" Font-Size="Small" 
                    Font-Bold="True" ForeColor="Black"></asp:Label>
            </td>
            <td class="style4">
                <asp:TextBox ID="TextBox15" runat="server" Width="272px"></asp:TextBox>
                <br />
            </td>
            <td class="style4">
                <br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                    ControlToValidate="TextBox15" ErrorMessage="This field can not be empty."></asp:RequiredFieldValidator>
                <br />
                <br />
                <br />
            </td>
        </tr>
        <tr>
            <td align="left" class="style5">
                <asp:Label ID="Label21" runat="server" Text="Specialization In :" Font-Size="Small" 
                    Font-Bold="True" ForeColor="Black"></asp:Label>
            </td>
            <td class="style4">
                <asp:TextBox ID="TextBox13" runat="server" Width="272px"></asp:TextBox>
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
                <asp:Label ID="Label23" runat="server" Text="Time of Availability :" Font-Size="Small" 
                    Font-Bold="True" ForeColor="Black"></asp:Label>
            </td>
            <td class="style4">
                <asp:TextBox ID="TextBox14" runat="server" Width="272px"></asp:TextBox>
                <br />
            </td>
            <td class="style4">
                <br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                    ControlToValidate="TextBox14" ErrorMessage="This field can not be empty."></asp:RequiredFieldValidator>
                <br />
                <br />
            </td>
        </tr>
        <tr>
            <td colspan="2" align="center">
                <br />
                <br />
                <asp:Button ID="Button3" runat="server" Text="Submit" ForeColor="Black" 
                    Width="74px"/>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
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

