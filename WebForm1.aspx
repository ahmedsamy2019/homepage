<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication2.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
       
      table {
  background-image: url('https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.pexels.com%2Fsearch%2Fhotel%2F&psig=AOvVaw0Yo9mjfZUcE_hRDfMqim3h&ust=1649900579546000&source=images&cd=vfe&ved=0CAoQjRxqFwoTCMClyN30j_cCFQAAAAAdAAAAABAD');
}
        h1{
   margin: auto;
   width: 250px;

}
        .auto-style1 {
            
            width: 50%;
            height: 290px;
            margin-left: 400px;
        }
        .auto-style2 {
            width: 682px;
        }
        .auto-style3 {
            width: 682px;
            height: 38px;
        }
        .auto-style4 {
            margin-left: 534px;
        }


         #bck{
           background-image: url('https://wallpaperaccess.com/full/2690549.jpg');
           height: 90%;
           background-position: top;
           background-size: cover;
           background-repeat:no-repeat;
       }
    </style>
</head>
<body id="bck">
    <form id="form1" runat="server">
    <table class="auto-style1">
        <tr>
            <h1>Sign Up
            </h1>
              
           <%-- <td class="auto-style2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Sign up</td>--%>
        </tr>
        <tr>
            <td class="auto-style2">&nbsp;<asp:TextBox ID="TextBox1" runat="server" placeholder="First Name" Height="39px" style="margin-top: 10px" Width="425px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style3">&nbsp;<asp:TextBox ID="TextBox2" runat="server" placeholder="Last Name" Height="39px" OnTextChanged="TextBox2_TextChanged" style="margin-top: 10px" Width="425px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">&nbsp;<asp:TextBox ID="TextBox3" runat="server" placeholder="Email" Height="39px" style="margin-top: 10px" Width="425px"> </asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">&nbsp;<asp:TextBox ID="TextBox4" runat="server" placeholder="Password" Height="39px" OnTextChanged="TextBox4_TextChanged" style="margin-top: 10px" TextMode="Password" Width="425px">Password</asp:TextBox>
            </td>
        </tr>
    </table>
        <asp:Button ID="Button1" runat="server" BackColor="Black" CssClass="auto-style4" Font-Bold="True" Font-Size="Large" ForeColor="#CCCCCC" Height="46px" Text="Sign up" Width="215px" />
    </form>
</body>
</html>
