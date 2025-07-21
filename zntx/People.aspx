<%@ Page Language="C#" AutoEventWireup="true" CodeFile="People.aspx.cs" Inherits="homepage" %>

<!DOCTYPE html>
<script runat="server">

    protected void search_Click(object sender, EventArgs e)
    {
        Server.Transfer("searchengine.aspx?" );
    }
</script>


<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style4 {
            margin-left: 124px;
        }
        .auto-style5 {
            height: 40px;
            width: 1487px;
            margin-top: 0px;
            margin-bottom: 12px;
            margin-left: 78px;
        }
        .auto-style7 {
            margin-left: 22px;
        }
        .auto-style8 {
            margin-left: 208px;
        }
        .auto-style11 {
            height: 230px;
            margin-top: 0px;
            position: relative;
            z-index: auto;
            left: 0px;
            top: 33px;
        }
        .auto-style12 {
            margin-top: 0px;
        }
        .auto-style13 {
            height: 130px;
        }
        .auto-style14 {
            margin-left: 152px;
            margin-top: 6px;
            margin-bottom: 10px;
        }
        .auto-style15 {
            height: 2465px;
            width: 1288px;
            margin-left: 79px;
            margin-right: 100px;
            margin-top: 51px;
            margin-bottom: 0px;
        }
        .auto-style17 {
            margin-left: 81px;
            margin-top: 26px;
            margin-right: 0px;
        }
        .auto-style18 {
            width: 559px;
            margin-left: 13px;
        }
        .auto-style22 {}
        .auto-style23 {
            margin-left: 487px;
        }
    </style>
    </head>
<body style="background-color: #F2F2F2; height: 2217px; margin-right: 0px; margin-left: 0px; margin-top: 0px; width: 1487px;">
    <form id="form1" runat="server">
            <div style="background-color: #2C78FF; color: #FFFFFF; " class="auto-style13"> 
                
                <asp:ImageButton ID="logo" runat="server" BorderColor="#2C78FF" BorderWidth="0px" CssClass="auto-style14" Height="120px" ImageUrl="~/image/icon.jpg" Width="130px" OnClick="logo_Click" />
                
            </div>
           
        <div style="display: inline-block; background-color: #FFFFFF; margin-left: 0px;" class="auto-style5">                      
            <div class="auto-style8" style="display: inline-block" >   
                <asp:Button ID="Home" runat="server" Text="主页" BackColor="#99CCFF" Height="40px" Width="130px" EnableTheming="False" BorderStyle="None" OnClick="Home_Click" Font-Size="Larger" CssClass="auto-style23"/>
                <asp:Button ID="Publications" runat="server" BackColor="#99CCFF" Height="40px" Text="出版物" Width="130px" BorderStyle="None" OnClick="Publications_Click" Font-Size="Larger" />
                <asp:Button ID="Code" runat="server" BackColor="#99CCFF" Height="40px" Text="发明专利" Width="152px" BorderStyle="None" OnClick="Code_Click" CssClass="auto-style22" Font-Size="Larger" />
                <asp:Button ID="People" runat="server" BackColor="#99CCFF" Height="40px" OnClick="People_Click" Text="成员" Width="130px" BorderStyle="None" Font-Size="Larger" />
            </div>  
                <asp:Button ID="search" runat="server" Text="搜一搜" Width="126px" BackColor="#2C78FF" BorderColor="#2C78FF" BorderWidth="1px" CssClass="auto-style7" Height="36px" ForeColor="White" OnClick="search_Click" Font-Size="Larger" />
        </div>
        <div class="auto-style15" style="border: 0px none #FFFFFF; background-color: #FFFFFF; margin-left: auto; margin-right: auto; margin-bottom: auto;">
                <br />
            <br />
            <br />
             <br /> <p class="auto-style7" style="font-size: xx-large; font-family: 宋体; width: 333px; height: 44px; margin-left: 476px; margin-top: 85px; margin-bottom: 6px;">&nbsp;&nbsp;&nbsp; 
                <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Names="黑体" Font-Size="X-Large" Text="成员简介"></asp:Label>
            </p>

           <div
                class="auto-style18" style="display: inline-block; width: 360px; height: 323px;" >
                <asp:Image ID="SU" runat="server" CssClass="auto-style17" Height="296px" Width="235px" ImageUrl="~/image/Tao.png" />
            </div> 
            <div class="auto-style4" style="display: inline-block; height: 193px; width: 461px; margin-left: 11px; margin-right: 0px;" > 
                <p style="font-size: larger; font-weight: bold">姓名</p>
                学校: xxxx大学 <br />
                <br />
                专业:xxxxx<br />
                <br />
                电话: xxxxxx<br />
                <br />
                邮箱: <a>xxxxxx@xxxxxx</a><br />
                    <br />
                    <br />
                    <br />
                    <br />
             </div>
            <br />
            <br />
            <br />
            <br />
            <br />
          </div>
      
           

               
       
            <div class="auto-style11" style="background-color: #2C78FF; font-family: 宋体; font-size: small; text-align: center; ">
                <p style="color: #FFFFFF" class="auto-style12">&nbsp;</p>
                <p style="color: #FFFFFF" class="auto-style12">&nbsp;</p>
                <p style="color: #FFFFFF" class="auto-style12">上海理工大学</p>
                <p style="color: #FFFFFF">上海市杨浦区军工路516号</p>
                <p style="color: #FFFFFF">邮箱:894032952@qq.com</p>
                <p style="color: #FFFFFF" class="auto-style12">&nbsp;</p>
            </div>
    </form>
</body>
</html>
