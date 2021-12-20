<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="homepage" %>

<!DOCTYPE html>
<script runat="server">

    protected void search_Click(object sender, EventArgs e)
    {

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
            width: 1484px;
            margin-top: 0px;
            margin-bottom: 12px;
            margin-left: 0px;
        }
        .auto-style7 {
            margin-left: 8px;
        }
        .auto-style8 {
            margin-left: 208px;
            margin-right: 31px;
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
            margin-left: 100px;
            margin-right: 100px;
            margin-top: 40px;
        }
        .auto-style16 {
            height: 44px;
            margin-left: 0px;
            margin-top: 0px;
        }
        .auto-style17 {
            margin-left: 140px;
            margin-top: 17px;
        }
        .auto-style18 {
            width: 559px;
        }
        .auto-style19 {
            height: 299px;
            width: 1336px;
            margin-left: 39px;
            margin-top: 50px;
        }
        .auto-style20 {
            height: 30px;
            margin-left: 0px;
            margin-top: 0px;
            margin-right: 0px;
        }
        .auto-style21 {
            height: 299px;
            width: 600px;
            margin-left: 89px;
            margin-top: 50px;
        }
        .auto-style22 {
            margin-left: 164px;
            margin-right: 44px;
            margin-top: 10px;
            margin-bottom: 0px;
        }
        .auto-style23 {
            margin-left: 155px;
            margin-right: 125px;
        }
        .auto-style24 {
            margin-left: 102px;
            margin-right: 21px;
            margin-top: 0px;
            margin-bottom: 43px;
        }
        .auto-style25 {
            margin-right: 7px;
            margin-top: 0px;
            margin-bottom: 41px;
        }
        .auto-style26 {
            margin-left: 5px;
            margin-right: 232px;
            margin-top: 67px;
            margin-bottom: 15px;
        }
        .auto-style27 {
            margin-left: 23px;
            margin-right: 57px;
            margin-top: 124px;
            margin-bottom: 0px;
        }
    </style>
      </head>
<body style="background-color: #F2F2F2; height: 1679px; margin-right: 0px; margin-left: 0px; margin-top: 0px; width: 1487px;">
    <form id="form1" runat="server">
            <div style="background-color: #2C78FF; color: #FFFFFF; " class="auto-style13"> 
                
                <asp:Image ID="logo" runat="server" BorderColor="#2C78FF" BorderWidth="0px" CssClass="auto-style14" Height="120px" ImageUrl="~/image/icon.jpg" Width="130px" />
                
            </div>
           
        <div style="display: inline-block; background-color: #FFFFFF;" class="auto-style5">                      
                <asp:TextBox ID="import" runat="server" Height="25px" Width="346px" CssClass="auto-style4" BackColor="White" BorderColor="#E9EAE8" BorderWidth="2px"></asp:TextBox>
                <asp:Button ID="search" runat="server" Text="搜索" Width="68px" BackColor="#2C78FF" BorderColor="#2C78FF" BorderWidth="1px" CssClass="auto-style7" Height="30px" ForeColor="White" OnClick="search_Click" />
            <div class="auto-style8" style="display: inline-block" >   
                <asp:Button ID="Home" runat="server" Text="主页" BackColor="White" Height="40px" Width="130px" EnableTheming="False" BorderStyle="None" OnClick="Home_Click"/>
                <asp:Button ID="Publications" runat="server" BackColor="White" Height="40px" Text="出版物" Width="130px" BorderStyle="None" OnClick="Publications_Click" />
                <asp:Button ID="Code" runat="server" BackColor="White" Height="40px" Text="代码和数据" Width="130px" BorderStyle="None" OnClick="Code_Click" />
                <asp:Button ID="People" runat="server" BackColor="White" Height="40px" OnClick="People_Click" Text="成员" Width="130px" BorderStyle="None" />
            </div>  
        <div class="auto-style15" style="border: 0px none #FFFFFF; background-color: #FFFFFF; margin-left: 93px; margin-right: 68px; margin-bottom: auto; height: 1013px; width: 1291px;" aria-atomic="True">

            <br />
            <br />
            <br />
                <asp:ImageButton ID="headImage" runat="server" BorderStyle="None"  Height="373px" Width="997px" OnClick="ImageButton1_Click" CssClass="auto-style23"  />
            <div class="auto-style17">
            </div>
            <br />
&nbsp;<br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            <div class="auto-style19">
                <asp:ImageButton ID="smallimage1" runat="server" Height="142px" Width="263px" CssClass="auto-style24" />
                <asp:Label ID="Label2" runat="server" Height="172px" Text="标题1" Width="66px" CssClass="auto-style26"></asp:Label>
                <asp:ImageButton ID="smallimage2" runat="server"  Height="142px" Width="256px" CssClass="auto-style25" />
                <asp:Label ID="Label1" runat="server"  Height="172px" Text="标题2" Width="75px" CssClass="auto-style27"></asp:Label>
            </div>

        </div>
          
            <div class="auto-style11" style="background-color: #2C78FF; font-family: 宋体; font-size: small; text-align: center; ">
                <p style="color: #FFFFFF" class="auto-style12">&nbsp;</p>
                <p style="color: #FFFFFF" class="auto-style12">&nbsp;</p>
                <p style="color: #FFFFFF" class="auto-style12">上海理工大学</p>
                <p style="color: #FFFFFF">上海市杨浦区军工路516号</p>
                <p style="color: #FFFFFF">© 智能图像处理技术科研成果展示与推广平台研究小组</p>
                <p style="color: #FFFFFF">邮箱:894032952@qq.com</p>
                <p style="color: #FFFFFF" class="auto-style12">&nbsp;</p>
            </div>
            &nbsp;</p>
    </form>
</body>
</html>
