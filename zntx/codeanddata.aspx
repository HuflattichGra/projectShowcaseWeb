<%@ Page Language="C#" AutoEventWireup="true" CodeFile="codeanddata.aspx.cs" Inherits="homepage" %>

<!DOCTYPE html>

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
            margin-left: 0px;
        }
        .auto-style7 {
            margin-left: 8px;
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
            margin-left: 100px;
            margin-right: 100px;
            margin-top: 40px;
            text-align: center;
        }
        .auto-style16 {
            font-size: x-large;
        }
        .auto-style19 {
            font-size: medium;
        }
        .auto-style18 {
            font-weight: normal;
            font-size: medium;
        }
        .auto-style20 {
            color: #2C78FF;
        }
        .auto-style21 {
            color: #000000;
        }
        .auto-style23 {
            font-size: smaller;
        }
        .auto-style24 {
            font-size: small;
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
                <asp:Button ID="Code" runat="server" BackColor="White" Height="40px" Text="代码和数据" Width="130px" BorderStyle="None" />
                <asp:Button ID="People" runat="server" BackColor="White" Height="40px" OnClick="People_Click" Text="成员" Width="130px" BorderStyle="None" />
            </div>  
        </div>
        <div class="auto-style15" style="border: 0px none #FFFFFF; background-color: #FFFFFF; margin-left: auto; margin-right: auto; margin-bottom: auto;">
            <br />
            <strong><span class="auto-style16" style="font-family: 宋体">&nbsp;代码和数据<br />
            &nbsp; </span></strong><span class="auto-style16"><span class="auto-style18"><strong style="font-family: 宋体">年份: <span class="auto-style21"><a href="http://">2021</a></span>/<span class="auto-style21"><a href="http://">2020</a>/<a href="http://">2019</a>/<a href="http://">2018</a>/<a href="http://">2017</a>/<a href="http://">2016</a>/<a href="http://">2015</a>/<a href="http://">2014</a>/<a href="http://">2013</a>/<a href="http://">2012</a></span></strong></span></span><strong style="font-family: Arial"><span class="auto-style19">/</span><span class="auto-style16"><br class="auto-style20" />
            <span class="auto-style20">&nbsp;
            <br />
            &nbsp;</span></span><span class="auto-style21"><span class="auto-style19"> 2021<br />
            &nbsp;&nbsp;&nbsp;
            <br />
            &nbsp;&nbsp;论文标题<br />
            &nbsp;</span></span><em><a href="http://"><span class="auto-style24">发行时间</span></a></em><span class="auto-style19"><span class="auto-style21"><br />
            &nbsp; [<a href="http://">网页</a>][<a href="http://">法典</a>]<br />
            <br />
            &nbsp; </span></span><span class="auto-style23"><span class="auto-style21"><span class="auto-style19">论文标题<br />
            &nbsp;</span></span><span class="auto-style24"><a href="http://"><em>发行时间</em></a></span><span class="auto-style23"><span class="auto-style19"><br />
            &nbsp; [<a href="http://">网页</a>][<a href="http://">法典</a>]</span><br />
            &nbsp; </span></span><span class="auto-style21"><span class="auto-style19">
            <br />
            论文标题<br />
            &nbsp;</span><em><span class="auto-style24"><a href="http://">发行时间</a></span></em><span class="auto-style19"><br />
            &nbsp; [<a href="http://">网页</a>][<a href="http://">法典</a>]<br />
            <br />
            论文标题<br />
            &nbsp;</span><span class="auto-style24"><em><a href="http://">发行时间</a></em></span><span class="auto-style19"><br />
            &nbsp; [<a href="http://">网页</a>][<a href="http://">法典</a>]<br />
            <br />
            论文标题<br />
            &nbsp;</span><em><span class="auto-style24"><a href="http://">发行时间</a></span></em><span class="auto-style19"><br />
            &nbsp; [<a href="http://">网页</a>][<a href="http://">法典</a>]<br />
            <br />
            2020<br />
            <br />
            论文标题<br />
            &nbsp;</span><em><span class="auto-style24"><a href="http://">发行时间</a></span></em><span class="auto-style19"><br />
            &nbsp; [<a href="http://">网页</a>][<a href="http://">法典</a>]<br />
            <br />
            论文标题<br />
            &nbsp;<em><span class="auto-style24"><a href="http://">发行时间</a></span></em><br />
            &nbsp; [<a href="http://">网页</a>][<a href="http://">法典</a>]<br />
            <br />
            论文标题<br />
            &nbsp;<em><span class="auto-style24"><a href="http://">发行时间</a></span></em><br />
            &nbsp; [<a href="http://">网页</a>][<a href="http://">法典</a>]<br />
            <br />
            论文标题<br />
            &nbsp;<em><span class="auto-style24"><a href="http://">发行时间</a></span></em><br />
            &nbsp; [<a href="http://">网页</a>][<a href="http://">法典</a>]<br />
            <br />
            论文标题<br />
            &nbsp;<em><span class="auto-style24"><a href="http://">发行时间</a></span></em><br />
            &nbsp; [<a href="http://">网页</a>][<a href="http://">法典</a>]<br />
            <br />
            2019<br />
            <br />
            论文标题<br />
            &nbsp;<em><span class="auto-style24"><a href="http://">发行时间</a></span></em><br />
            &nbsp; [<a href="http://">网页</a>][<a href="http://">法典</a>]<br />
            <br />
            论文标题<br />
            &nbsp;<em><span class="auto-style24"><a href="http://">发行时间</a></span></em><br />
            &nbsp; [<a href="http://">网页</a>][<a href="http://">法典</a>]<br />
            <br />
            论文标题<br />
            &nbsp;<em><span class="auto-style24"><a href="http://">发行时间</a></span></em><br />
            &nbsp; [<a href="http://">网页</a>][<a href="http://">法典</a>]<br />
            <br />
            论文标题<br />
            &nbsp;<em><span class="auto-style24"><a href="http://">发行时间</a></span></em><br />
            &nbsp; [<a href="http://">网页</a>][<a href="http://">法典</a>]<br />
            <br />
            论文标题<br />
            &nbsp;<em><span class="auto-style24"><a href="http://">发行时间</a></span></em><br />
            &nbsp; [<a href="http://">网页</a>][<a href="http://">法典</a>]<br />
            <br />
            2018<br />
            <br />
            论文标题<br />
            &nbsp;<em><span class="auto-style24"><a href="http://">发行时间</a></span></em><br />
            &nbsp; [<a href="http://">网页</a>][<a href="http://">法典</a>]<br />
            <br />
            论文标题<br />
            &nbsp;<em><span class="auto-style24"><a href="http://">发行时间</a></span></em><br />
            &nbsp; [<a href="http://">网页</a>][<a href="http://">法典</a>]<br />
            <br />
            论文标题<br />
            &nbsp;<em><span class="auto-style24"><a href="http://">发行时间</a></span></em><br />
            &nbsp; [<a href="http://">网页</a>][<a href="http://">法典</a>]<br />
            <br />
            论文标题<br />
            &nbsp;<em><span class="auto-style24"><a href="http://">发行时间</a></span></em><br />
            &nbsp; [<a href="http://">网页</a>][<a href="http://">法典</a>]<br />
            <br />
            论文标题<br />
            &nbsp;<em><span class="auto-style24"><a href="http://">发行时间</a></span></em><br />
            &nbsp; [<a href="http://">网页</a>][<a href="http://">法典</a>]<br />
            <br />
            2017<br />
            <br />
            论文标题<br />
            &nbsp;<em><span class="auto-style24"><a href="http://">发行时间</a></span></em><br />
            &nbsp; [<a href="http://">网页</a>][<a href="http://">法典</a>]<br />
            <br />
            论文标题<br />
            &nbsp;<em><span class="auto-style24"><a href="http://">发行时间</a></span></em><br />
            &nbsp; [<a href="http://">网页</a>][<a href="http://">法典</a>]<br />
            <br />
            论文标题<br />
            &nbsp;<em><span class="auto-style24"><a href="http://">发行时间</a></span></em><br />
            &nbsp; [<a href="http://">网页</a>][<a href="http://">法典</a>]</span></span></strong></div>
      
           

               
       
            <div class="auto-style11" style="background-color: #2C78FF; font-family: 宋体; font-size: small; text-align: center; ">
                <p style="color: #FFFFFF" class="auto-style12">&nbsp;</p>
                <p style="color: #FFFFFF" class="auto-style12">&nbsp;</p>
                <p style="color: #FFFFFF" class="auto-style12">上海理工大学</p>
                <p style="color: #FFFFFF">上海市杨浦区军工路516号</p>
                <p style="color: #FFFFFF">© 智能图像处理技术科研成果展示与推广平台研究小组</p>
                <p style="color: #FFFFFF">邮箱:894032952@qq.com</p>
                <p style="color: #FFFFFF" class="auto-style12">&nbsp;</p>
            </div>
    </form>
</body>
</html>
