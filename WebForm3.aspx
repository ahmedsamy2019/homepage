<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="WebApplication2.WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    
    <style type="text/css">
        #uf{
   
    background-image: url('https://c8.alamy.com/comp/RGH3CH/hotel-booking-sign-on-a-wooden-step-with-blurry-background-of-a-residental-suite-RGH3CH.jpg');
    background-repeat: no-repeat;
    background-size: 100% 200%;
}

        a:link {
  color: red;
}
        a{
             margin:100px;

            padding-right: 50px;
        }

        .auto-style1 {
                          float: right;
                          padding: 10px;
                          

        }
        
a:visited {
  color: darkblue;
}


a:hover {
  color: black;
}

a:active {
  color: blue;
}

        .auto-style2 {
            direction: ltr;
        }
         #bk{
           background-image: url('https://thumbs.dreamstime.com/b/search-hotels-website-computer-screen-online-booking-concept-tropical-beach-background-208818703.jpg');
           height: 90%;
           background-position: top;
           background-size: cover;
           background-repeat:no-repeat;
       }
        .auto-style3 {
            width: 100%;
        }
    </style>
</head>
<body id="bk">
    <form id="form1" runat="server">
 <h1>HillTown Resort<asp:Button ID="Button2" runat="server" BackColor="Yellow" CssClass="auto-style1" Font-Bold="True" ForeColor="Black" Height="30px" Text="BOOK NOW" />
        </h1>
    <a href="https://www.fue.edu.eg/">Contact us</a>
     <a href="WebForm2.aspx">Sign in</a>
     <a href="WebForm1.aspx">Sign up</a> <a href="">About us</a>
        <p class="auto-style2">
            &nbsp;</p>
        <table class="auto-style3">
            <tr>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" placeholder="Check in" > </asp:TextBox>
                </td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server" placeholder="Check out">  </asp:TextBox>
                </td>
                <td>
                    <asp:TextBox ID="TextBox3" runat="server" placeholder="Adult"> </asp:TextBox>
                </td>
                <td>
                    <asp:TextBox ID="TextBox4" runat="server" placeholder="Children" ></asp:TextBox>
                </td>
                <td>
                    <asp:Button ID="Button3" runat="server" BackColor="Yellow" Font-Bold="True" Font-Size="Large" ForeColor="Black" Text="Check Availability" />
                </td>
            </tr>
        </table>
        </form>
    </body>
</html>
