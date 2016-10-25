<%@ Page Language="C#" MasterPageFile="~/free_template_063/MasterPage.master" AutoEventWireup="true" CodeFile="Course Detail.aspx.cs" Inherits="_Default" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style1
        {
            width: 568px;
        }
        .style2
        {
            width: 194px;
        }
        .style4
        {
            width: 209px;
        }
        .style5
        {
            width: 156px;
        }
        .style6
        {
            width: 125px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<br />
<table class="style1" align=center
        position: relative;">
        
        <tr>
            <td align="center" class="style2" colspan="2">
            <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Size="Large" 
                Text="Course Detail" ForeColor="Black" ></asp:Label>
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
            <td class="style6">
                &nbsp;
                <asp:Label ID="Label18" runat="server" Text="Label" Visible="False"></asp:Label>
                &nbsp;
                <br />
            </td>
            <td class="style4">
                &nbsp;</td>
        </tr>
        <tr>
            <td align="left" class="style5">
                <asp:Label ID="Label24" runat="server" ForeColor="Red" Text="*"></asp:Label>
                <asp:Label ID="Label7" runat="server" Text="Course Name :" Font-Size="Small" 
                    Font-Bold="True" ForeColor="Black"></asp:Label>
            </td>
            <td class="style6">
                <asp:TextBox ID="TextBox19" runat="server" Width="178px"></asp:TextBox>
                <br />
            </td>
            <td class="style4">
                <br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                    ControlToValidate="TextBox19" ErrorMessage="Please enter course name."></asp:RequiredFieldValidator>
                <br />
                <br />
            </td>
        </tr>
        <tr>
            <td align="left" class="style5">
                <asp:Label ID="Label25" runat="server" ForeColor="Red" Text="*"></asp:Label>
                <asp:Label ID="Label9" runat="server" Text="Course Credit :" Font-Size="Small" 
                    Font-Bold="True" ForeColor="Black"></asp:Label>
            </td>
            <td class="style6">
                <asp:TextBox ID="TextBox16" runat="server" Width="176px"></asp:TextBox>
                <br />
            </td>
            <td class="style4">
                <br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" 
                    ControlToValidate="TextBox16" ErrorMessage="Please enter course credit."></asp:RequiredFieldValidator>
                <br />
                <br />
            </td>
        </tr>
        <tr>
            <td align="left" class="style5">
                <asp:Label ID="Label26" runat="server" ForeColor="Red" Text="*"></asp:Label>
                <asp:Label ID="Label8" runat="server" Font-Size="Small" Text="Description :" 
                    Font-Bold="True" ForeColor="Black"></asp:Label>
            </td>
            <td class="style6">
                <asp:TextBox ID="TextBox18" runat="server" TextMode="MultiLine" Width="176px"></asp:TextBox>
                <br />
            </td>
            <td class="style4">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" 
                    ControlToValidate="TextBox18" 
                    ErrorMessage="Please enter course description."></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td align="center" class="style5">
                &nbsp;</td>
            <td class="style6">
                <br />
                <br />
            </td>
            <td class="style4">
                &nbsp;</td>
        </tr>
        <tr>
            <td colspan="3" align="left">
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button3" runat="server" Text="Submit" ForeColor="Black"/>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                  &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                  <asp:Button ID="Button6" runat="server" Text="Cancel" ForeColor="Black"/>
                <br />
                &nbsp;<br />
                
                <br />
                <br />
                <br />
            </td>
        </tr>
        <tr>
            <td colspan="3" align="left">
                &nbsp;</td>
        </tr>
        <tr>
            <td colspan="3" align="left">
                &nbsp;</td>
        </tr>
        <tr>
            <td colspan="3" align="left">
                &nbsp;</td>
        </tr>
    </table>

</asp:Content>

