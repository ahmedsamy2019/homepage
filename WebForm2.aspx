<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="WebApplication2.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        h1{
   margin: auto;
   width: 250px;

}
        .auto-style1 {
            width: 25%;
            height: 168px;
            margin-left: 489px;
            margin-top: 82px;
        }
        .auto-style5 {
            margin-left: 495px;
        }
        .auto-style7 {
            height: 8px;
            width: 69px;
            direction: ltr;
        }
        .auto-style8 {
            height: 5px;
            width: 69px;
        }

        #back{
           background-image: url('https://img.freepik.com/free-photo/sunset-pool_1203-3192.jpg?w=2000');
           height: 90%;
           background-position: top;
           background-size: cover;
           background-repeat:no-repeat;
       }

        .auto-style9 {
            height: 10px;
            direction: ltr;
        }

    </style>
</head>
<body id="back">
         &nbsp;<form id="form1" runat="server">
        <table class="auto-style1">
            <tr>
                <td class="auto-style8">
                    <asp:TextBox ID="TextBox3" runat="server" placeholder="Email" Height="21px" style="margin-top: 10px" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style7">
                    <asp:TextBox ID="TextBox2" runat="server" placeholder="Password" Height="21px" TextMode="Password" Width="200px">Password</asp:TextBox>
         </td>
            </tr>
           <tr>
               <td class="auto-style9"><a href="WebForm1.aspx">Sign up</a></td>
           </tr> 
        </table>
        <asp:Button ID="Button1" runat="server" BackColor="Black" CssClass="auto-style5" ForeColor="#CCCCCC" Height="35px" Text="Login" Width="200px" />
    </form>
</body>
</html>
