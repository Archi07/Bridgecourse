<%@ Page Language="C#" MasterPageFile="~/free_template_063/MasterPage.master" AutoEventWireup="true" CodeFile="Material Detail.aspx.cs" Inherits="_Default" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style1
        {
            width: 477px;
        }
        .style2
        {
            width: 261px;
        }
        .style3
        {
            width: 309px;
        }
        .style4
        {
            width: 1034px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<br />
<table class="style1" align=center
        
         position: relative; top: 1px; left: -56px; width: 427px;">
        
        <tr>
            <td align="center" class="style2" colspan="2">
            <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Size="Large" 
                Text="Material Detail" ForeColor="Black" ></asp:Label>
                <br />
                <br />
               
            </td>
            <td align="center" class="style2">
                &nbsp;</td>
        </tr>
        <tr>
            <td align="left" class="style4">
                &nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label6" runat="server" Text="Id :" Font-Size="Small" 
                    Font-Bold="True" ForeColor="Black"></asp:Label>
            </td>
            <td class="style3">
                &nbsp;&nbsp;
                <asp:Label ID="Label18" runat="server" Text="Label" Visible="False"></asp:Label>
                &nbsp;
                <br />
            </td>
            <td class="style3">
                <br />
            </td>
        </tr>
        <tr>
            <td align="left" class="style4">
                <asp:Label ID="Label29" runat="server" ForeColor="Red" Text="*"></asp:Label>
                <asp:Label ID="Label7" runat="server" Text="Topic Id :" Font-Size="Small" 
                    Font-Bold="True" ForeColor="Black"></asp:Label>
            </td>
            <td class="style3">
                <asp:ListBox ID="ListBox1" runat="server" Width="266px"></asp:ListBox>
                <br />
            </td>
            <td class="style3">
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
            </td>
        </tr>
        <tr>
            <td align="left" class="style4">
                <asp:Label ID="Label30" runat="server" ForeColor="Red" Text="*"></asp:Label>
                <asp:Label ID="Label9" runat="server" Text="Topic Name:" Font-Size="Small" 
                    Font-Bold="True" ForeColor="Black"></asp:Label>
            </td>
            <td class="style3">
                <asp:ListBox ID="ListBox2" runat="server" Width="263px"></asp:ListBox>
                <br />
            </td>
            <td class="style3">
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
            </td>
        </tr>
        <tr>
            <td align="left" class="style4">
                <asp:Label ID="Label31" runat="server" ForeColor="Red" Text="*"></asp:Label>
                <asp:Label ID="Label19" runat="server" Text="Course Id :" Font-Size="Small" 
                    Font-Bold="True" ForeColor="Black"></asp:Label>
            </td>
            <td class="style3">
                <asp:ListBox ID="ListBox3" runat="server" style="margin-left: 0px" 
                    Width="260px"></asp:ListBox>
                <br />
            </td>
            <td class="style3">
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
            </td>
        </tr>
        <tr>
            <td align="left" class="style4">
                <asp:Label ID="Label32" runat="server" ForeColor="Red" Text="*"></asp:Label>
                <asp:Label ID="Label20" runat="server" Text="Course Name:" Font-Size="Small" 
                    Font-Bold="True" ForeColor="Black"></asp:Label>
            </td>
            <td class="style3">
                <asp:ListBox ID="ListBox4" runat="server" Width="257px"></asp:ListBox>
                <br />
            </td>
            <td class="style3">
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
            </td>
        </tr>
        <tr>
            <td align="left" class="style4">
                <asp:Label ID="Label33" runat="server" ForeColor="Red" Text="*"></asp:Label>
                <asp:Label ID="Label21" runat="server" Text="Description :" Font-Size="Small" 
                    Font-Bold="True" ForeColor="Black"></asp:Label>
            </td>
            <td class="style3">
                <asp:TextBox ID="TextBox1" runat="server" TextMode="MultiLine" Width="258px"></asp:TextBox>
                <br />
            </td>
            <td class="style3">
                <br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                    ControlToValidate="TextBox1" ErrorMessage="This field can not be empty."></asp:RequiredFieldValidator>
                <br />
                <br />
            </td>
        </tr>
        <tr>
            <td align="left" class="style4">
                <asp:Label ID="Label34" runat="server" ForeColor="Red" Text="*"></asp:Label>
                <asp:Label ID="Label22" runat="server" Text="Document Type :" Font-Size="Small" 
                    Font-Bold="True" ForeColor="Black"></asp:Label>
            </td>
            <td class="style3">
                <asp:DropDownList ID="DropDownList1" runat="server" Height="19px" Width="253px">
                    <asp:ListItem>Word File</asp:ListItem>
                    <asp:ListItem>Image</asp:ListItem>
                    <asp:ListItem>PDF file</asp:ListItem>
                    <asp:ListItem></asp:ListItem>
                </asp:DropDownList>
                <br />
            </td>
            <td class="style3">
                <br />
                <br />
            </td>
        </tr>
        <tr>
            <td align="left" class="style4">
                <asp:Label ID="Label35" runat="server" ForeColor="Red" Text="*"></asp:Label>
                <asp:Label ID="Label23" runat="server" Text="Date Of Upload :" Font-Size="Small" 
                    Font-Bold="True" ForeColor="Black"></asp:Label>
            </td>
            <td class="style3">
                <asp:Calendar ID="Calendar1" runat="server" Width="251px"></asp:Calendar>
                <br />
            </td>
            <td class="style3">
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
            <td align="left" class="style4">
                <asp:Label ID="Label36" runat="server" ForeColor="Red" Text="*"></asp:Label>
                <asp:Label ID="Label24" runat="server" Text="Upload Material :" Font-Size="Small" 
                    Font-Bold="True" ForeColor="Black"></asp:Label>
            </td>
            <td class="style3">
                <asp:FileUpload ID="FileUpload1" runat="server" Width="250px" />
                <br />
            </td>
            <td class="style3">
                <br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                    ControlToValidate="FileUpload1" ErrorMessage="Please upload a file."></asp:RequiredFieldValidator>
                <br />
            </td>
        </tr>
        <tr>
            <td align="left" class="style4">
                <asp:Label ID="Label25" runat="server" Text="Date Of View :" Font-Size="Small" 
                    Font-Bold="True" ForeColor="Black"></asp:Label>
            </td>
            <td class="style3">
                &nbsp;&nbsp;
                <asp:Label ID="Label26" runat="server" Text="Label" Visible="False"></asp:Label>
                <br />
            </td>
            <td class="style3">
                <br />
                <br />
            </td>
        </tr>
        <tr>
            <td align="left" class="style4">
                <asp:Label ID="Label27" runat="server" Text="View Count :" Font-Size="Small" 
                    Font-Bold="True" ForeColor="Black"></asp:Label>
            </td>
            <td class="style3">
                &nbsp;&nbsp;
                <asp:Label ID="Label28" runat="server" Text="Label" Visible="False"></asp:Label>
                <br />
            </td>
            <td class="style3">
                <br />
            </td>
        </tr>
        <tr>
            <td colspan="2" align="center">
                <br />
                <asp:Button ID="Button3" runat="server" Text="Submit" ForeColor="Black"/>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
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

