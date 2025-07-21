<%@ Page Language="C#" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 531px;
            border-radius:58px;
            position: center;
        }
        .auto-style2 {
            text-align: center;
            position: center;
            
        }
        .auto-style5 {
            text-align: center;
            margin-top: 0px;
            margin-left:0px;
            margin-right:0px;
            position:relative;
          
        }
        
        .auto-style6 {
            font-size:xx-large;
            margin-bottom: 10%;
            border-radius: 10px;
            margin-top: 40px;
            background:linear-gradient(148deg,#547EEF,#87E289);

        }
        
        .auto-style8 {
            margin-left: 2%;
        }
        .auto-style9 {
            margin-top: 22px;
            BORDER-RIGHT: #000000 0px solid;
            BORDER-TOP: #000000 0px solid;
            BORDER-LEFT: #000000 0px solid;
            BORDER-BOTTOM: #D8D8D8 2px solid;
            margin-left: 5%;
            margin-right: 15%;
            outline: none;
            width:340px;
        }
        .auto-style10 {
            text-align: center;
        }
        
        .auto-style11 {
            text-align: center;
           
        }
        
    </style>
</head>
<body style ="height: 100%; margin-right: 0px; margin-left: 0px; margin-top: 0px; width: 100%;">
    <form id="form1" runat="server">
    <div style ="border-style: solid; border-color:#B0C6F7; margin-top: 8%; margin-left: 30%; margin-right:30%; overflow: hidden;" class="auto-style1" >
        <h1 style ="font-size: 70px; color: #547EEF; " class="auto-style2" >登录</h1>
        <div class="auto-style5" >

            <asp:Label runat="server" BorderStyle="None" CssClass="auto-style8" ForeColor="#3C3C3C" Text="用户名" Width="80px" Font-Size="20px" Height="45px" Font-Bold="False"></asp:Label>

            <asp:TextBox ID="Username" runat="server"   ForeColor="#3C3C3C" Font-Size="25px" CssClass="auto-style9"   Height="30px"></asp:TextBox>


        </div>
          <div class="auto-style5">

            <asp:Label runat="server" BorderStyle="None" CssClass="auto-style8" ForeColor="#3C3C3C" Text="密码" Width="80px" Font-Size="20px" Height="45px" Font-Bold="False" ID="mima"></asp:Label>

            <asp:TextBox ID="Password" runat="server"   ForeColor="#3C3C3C" Font-Size="25px" CssClass="auto-style9"   Height="30px" TextMode="Password"></asp:TextBox>


        </div>
        <div>

          <div class="auto-style10">
              <asp:Button ID="enter" runat="server" Text="登    录" BackColor="White" BorderStyle="None" CssClass="auto-style6" ForeColor="White" Height="69px" Width="200px" OnClick="enter_Click" />
          </div>  

        </div>
        <div class="auto-style11"></div>
    </div>
    

    </form>
    

</body>
</html>
