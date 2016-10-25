<%@ Page Language="C#" MasterPageFile="~/free_template_063/MasterPage.master" AutoEventWireup="true" CodeFile="Video detail.aspx.cs" Inherits="_Default" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style1
        {
            height: 38px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<br />
<table class="style1" align=center
        
        
         position: relative; top: 1px; left: -6px; width: 449px;">
        
        <tr>
            <td align="center" class="style2" colspan="2">
            <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Size="Large" 
                Text="Video Tutorial Detail" ForeColor="Black" ></asp:Label>
                <br />
                <br />
               
            </td>
            <td align="center" class="style2">
                &nbsp;</td>
        </tr>
        <tr>
            <td align="left" class="style5">
                &nbsp;&nbsp;
                <asp:Label ID="Label6" runat="server" Text="Id :" Font-Size="Small" 
                    Font-Bold="True" ForeColor="Black"></asp:Label>
            </td>
            <td class="style4">
                &nbsp;&nbsp;
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
                <asp:Label ID="Label29" runat="server" ForeColor="Red" Text="*"></asp:Label>
                <asp:Label ID="Label7" runat="server" Text="Course Id :" Font-Size="Small" 
                    Font-Bold="True" ForeColor="Black"></asp:Label>
            </td>
            <td class="style4">
                <asp:ListBox ID="ListBox1" runat="server" Width="268px"></asp:ListBox>
                <br />
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
                <asp:Label ID="Label30" runat="server" ForeColor="Red" Text="*"></asp:Label>
                <asp:Label ID="Label9" runat="server" Text="Course Name:" Font-Size="Small" 
                    Font-Bold="True" ForeColor="Black"></asp:Label>
            </td>
            <td class="style4">
                <asp:ListBox ID="ListBox2" runat="server" Width="269px"></asp:ListBox>
                <br />
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
            <td align="left" class="style1">
                <asp:Label ID="Label31" runat="server" ForeColor="Red" Text="*"></asp:Label>
                <asp:Label ID="Label19" runat="server" Text="Video Name :" Font-Size="Small" 
                    Font-Bold="True" ForeColor="Black"></asp:Label>
            </td>
            <td class="style1">
                <asp:TextBox ID="TextBox2" runat="server" Width="269px"></asp:TextBox>
            </td>
            <td class="style1">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                    ControlToValidate="TextBox2" ErrorMessage="Please enter name of video."></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td align="left" class="style5">
                <asp:Label ID="Label32" runat="server" ForeColor="Red" Text="*"></asp:Label>
                <asp:Label ID="Label21" runat="server" Text="Description :" Font-Size="Small" 
                    Font-Bold="True" ForeColor="Black"></asp:Label>
            </td>
            <td class="style4">
                <asp:TextBox ID="TextBox1" runat="server" TextMode="MultiLine" Width="271px"></asp:TextBox>
                <br />
            </td>
            <td class="style4">
                <br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                    ControlToValidate="TextBox1" 
                    ErrorMessage="Please enter description about video."></asp:RequiredFieldValidator>
                <br />
                <br />
            </td>
        </tr>
        <tr>
            <td align="left" class="style5">
                <asp:Label ID="Label33" runat="server" ForeColor="Red" Text="*"></asp:Label>
                <asp:Label ID="Label23" runat="server" Text="Date Of Upload :" Font-Size="Small" 
                    Font-Bold="True" ForeColor="Black"></asp:Label>
            </td>
            <td class="style4">
                <asp:Calendar ID="Calendar1" runat="server" Width="267px"></asp:Calendar>
                <br />
            </td>
            <td class="style4">
                &nbsp;</td>
        </tr>
        <tr>
            <td align="left" class="style5">
                <asp:Label ID="Label34" runat="server" ForeColor="Red" Text="*"></asp:Label>
                <asp:Label ID="Label24" runat="server" Text="Upload Video :" Font-Size="Small" 
                    Font-Bold="True" ForeColor="Black"></asp:Label>
            </td>
            <td class="style4">
                <asp:FileUpload ID="FileUpload1" runat="server" />
                <br />
            </td>
            <td class="style4">
                <br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                    ControlToValidate="FileUpload1" ErrorMessage="Please upload a video."></asp:RequiredFieldValidator>
                <br />
                <br />
            </td>
        </tr>
        <tr>
            <td colspan="2" align="center">
                <br />
                <asp:Button ID="Button3" runat="server" Text="Submit" ForeColor="Black"/>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
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

