<%@ Page Language="C#" MasterPageFile="~/free_template_063/MasterPage.master" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="_Default" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style1
        {
            width: 465px;
        }
    .style2
    {
        width: 98px;
    }
    .style3
    {
        width: 176px;
    }
        .style4
        {
            width: 367px;
        }
    </style>
    <script>
    function ValidateFieldLegth(sender, args) {
        var v = document.getElementById('<%=TextBox2.ClientID%>').value;
        if (v.length > 25) {
            args.IsValid = false;
        }
        else {
            args.IsValid = true;
        }
    }
    </script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="banner">
      <div class="banner1"><img src="/images/banner_left.jpg" width="416" height="289" alt="img" /></div>
      <div class="Business">
        <h2>Best Solutions for Your Business</h2>
        <p>Lorem ipsum dolor sit amet, ad option laboramus usu, no sed consul possim, eos enim dolorum no. His no vide accusata sapientem. Ne nam tritani laoreet inimicus. Dolores consulatu scribentur eum in. Cu est iudicabit urbanitas efficiendi. Eu alii noluisse mel, nemore commune molestie pri no. Audiam consequuntur ex pri, cum id sumo pertinax. Ad per primis mucius possim. Audire phaedrum persequeris has in, id vim ullum luptatum, in integre nominati sit. </p>
        <a href="#">Read More</a> </div>
      <div class="clear"></div>
    </div>
    <div class="line"></div>
    <div class="clear"></div>
    <!-- Header ends --> 
    <br />
    <!-- maincontent Starts -->
    <div class="main_content">
      <div class="left_cont">
        <div class="content1">
          <table class="style1">
        
        <tr>
            <td align="center" class="style2" colspan="2">
            &nbsp;<asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="X-Large" 
                Text="Sign In" ForeColor="Black" ></asp:Label>
                <br />
                <br />
            </td>
            <td align="center" class="style2">
                &nbsp;</td>
        </tr>
        <tr>
            <td align="justify" class="style3">
                <asp:Label ID="Label19" runat="server" ForeColor="Red" Text="*"></asp:Label>
                <asp:Label ID="Label3" runat="server" Text="Id :" Font-Size="Small" 
                    Font-Bold="True" ForeColor="Black"></asp:Label>
            </td>
            <td class="style4">
                <br />
                <asp:TextBox ID="TextBox1" runat="server" 
                     style="height: 25px" Height="22px" 
                    Width="162px" ></asp:TextBox>
                <br />
                &nbsp;
                <br />
            </td>
            <td class="style1">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                    ControlToValidate="TextBox1" ErrorMessage="Please enter your Id."></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td align="justify" class="style3">
                <asp:Label ID="Label20" runat="server" ForeColor="Red" Text="*"></asp:Label>
                <asp:Label ID="Label2" runat="server" Text="Name :" Font-Size="Small" 
                    Font-Bold="True" ForeColor="Black"></asp:Label>
            </td>
            <td class="style4">
                <asp:TextBox ID="TextBox2" runat="server" 
                     Height="22px" Width="160px"></asp:TextBox>
                <br />
            </td>
            <td class="style1">
                <br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" 
                    ControlToValidate="TextBox2" ErrorMessage="Please enter your full Name."></asp:RequiredFieldValidator>
                <br />
            <asp:RegularExpressionValidator ValidationExpression="^[a-zA-Z0-9]{25}$" ID="MenuLabelVal" runat="server" ErrorMessage="Only Characters are allowed." ControlToValidate="TextBox2"  />  
                <br />
            </td>
        </tr>
        <tr>
            <td align="justify" class="style3">
                <asp:Label ID="Label21" runat="server" ForeColor="Red" Text="*"></asp:Label>
                <asp:Label ID="Label4" runat="server" Font-Size="Small" Text="Password :" 
                    Font-Bold="True" ForeColor="Black"></asp:Label>
            </td>
            <td class="style4">
                <asp:TextBox ID="TextBox3" runat="server" Height="22px" Width="160px" TextMode="Password"></asp:TextBox>
            </td>
            <td class="style1">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" 
                    ControlToValidate="TextBox3" ErrorMessage="This field cannot be empty."></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td colspan="2" align="center">
                <br />
                &nbsp;
                
                <asp:ImageButton ID="ImageButton3" runat="server" Height="52px" 
                    ImageUrl="~/Images/loginbtn.jpg" Width="140px" />
                
                <br />
                &nbsp;<br />
                <asp:ImageButton ID="ImageButton4" runat="server" Height="47px" 
                    ImageUrl="~/Images/forgtpwd1.jpg" Width="148px" />
                
                <br />
                <br />
                <br />
            </td>
            <td align="center">
                &nbsp;</td>
        </tr>
    </table>
        </div>
      </div>
      <div class="right_cont">
        
        
        
          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          <asp:Label ID="Label23" runat="server" Font-Bold="True" Font-Size="Medium" 
              Text="For Register your self..."></asp:Label>
          <asp:HyperLink ID="HyperLink1" runat="server" Font-Size="Small" 
              Font-Underline="True" ForeColor="#0099FF" NavigateUrl="~/Sign Up.aspx">Click 
          Here...</asp:HyperLink>
        
        
        
      </div>
      <div class="clear"></div>
      <div class="content">
        <div class="choose">
          <h2>Why choose us?</h2>
          <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim. Donec pede justo, fringilla vel, aliquet nec, vulputate eget, arcu. In enim justo, rhoncus ut, imperdiet a, venenatis vitae, justo.</p>
        </div>
        <div class="news">
          <h3>Latest news</h3>
          <h6> December 14, 2013</h6>
          <p class="para_last">Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis.</p>
          <h6>December 10, 2013</h6>
          <p class="para_last">Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu.</p>
        </div>
        <div class=" clear"></div>
      </div>
    </div>
    
    <!-- aincontent ends --> 
    
</asp:Content>

