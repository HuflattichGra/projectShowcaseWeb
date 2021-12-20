<%@ Page Language="C#" AutoEventWireup="true" CodeFile="publication.aspx.cs" Inherits="publication" %>

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
            margin-left: 153px;
            margin-top: 6px;
            margin-bottom: 10px;
             margin-right: 31px;
         }
        .auto-style15 {
            height: 1250px;
            width: 1288px;
            margin-left: 100px;
            margin-right: 100px;
            margin-top: 40px;
        }
        .auto-style16{
            height: 50px; 
            width: 173px; 
            margin-left: 81px;
            margin-top: 64px;
        }
        .auto-style17{
            height: 34px; 
            width: 828px; 
            margin-top: 24px;
        }
        .auto-style18{
            height: 33px;
            margin-top: 33px;
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
                <asp:Button ID="search" runat="server" Text="搜索" Width="68px" BackColor="#2C78FF" BorderColor="#2C78FF" BorderWidth="1px" CssClass="auto-style7" Height="30px" ForeColor="White" />
            <div class="auto-style8" style="display: inline-block" >   
                <asp:Button ID="Home" runat="server" Text="主页" BackColor="White" Height="40px" Width="130px" EnableTheming="False" BorderStyle="None" OnClick="Home_Click"/>
                <asp:Button ID="Publications" runat="server" BackColor="White" Height="40px" Text="出版物" Width="130px" BorderStyle="None" OnClick="Publications_Click" />
                <asp:Button ID="Code" runat="server" BackColor="White" Height="40px" Text="代码和数据" Width="130px" BorderStyle="None" OnClick="Code_Click" />
                <asp:Button ID="People" runat="server" BackColor="White" Height="40px" OnClick="People_Click" Text="成员" Width="130px" BorderStyle="None" />
            </div>  
        </div>
        <div class="auto-style15" style="border: 0px none #FFFFFF; background-color: #FFFFFF; margin-left: auto; margin-right: auto; margin-bottom: auto;">

            <div style="height: 41px; width: 239px; margin-left: 81px; margin-top: 64px; font-size: x-large;" class="auto-style16"> 
                <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Italic="False" Font-Overline="False" Text="出版物"></asp:Label>
                </div> 
                <div style="height: 43px; width: 979px; margin-top: 24px; margin-left: 78px;" class="auto-style17">
                    <asp:Label ID="Label2" runat="server" Font-Bold="True" Text="领域："></asp:Label>
                    <asp:Label ID="Label3" runat="server" Font-Italic="True" Text="全部/"></asp:Label>
                    <asp:Label ID="Label4" runat="server" Font-Italic="True" Text="虚拟现实技术/"></asp:Label>
                    <asp:Label ID="Label5" runat="server" Font-Italic="True" Text="增强现实技术/"></asp:Label>
                    <asp:Label ID="Label6" runat="server" Text="3D模型"></asp:Label></div> 
                    <div style="height: 33px; margin-top: 33px; margin-left: 77px;" class="auto-style18">
                        <asp:Label ID="Label7" runat="server" Font-Bold="True" Text="年份："></asp:Label>
                        <asp:Label ID="Label8" runat="server" Font-Italic="True" Text="2021/"></asp:Label>
                        <asp:Label ID="Label9" runat="server" Font-Italic="True" Text="2020/"></asp:Label>
                        <asp:Label ID="Label10" runat="server" Font-Italic="True" Text="2019/"></asp:Label>
                        <asp:Label ID="Label11" runat="server" Font-Italic="True" Text="2018/"></asp:Label>
                        <asp:Label ID="Label12" runat="server" Font-Italic="True" Text="2017/"></asp:Label>
                        <asp:Label ID="Label13" runat="server" Font-Italic="True" Text="2016"></asp:Label></div> 
                        <div dir="ltr" style="height: 41px; width: 74px; margin-top: 41px; margin-left: 77px; font-size: x-large;">
                            <asp:Label ID="Label14" runat="server" Font-Bold="True" Text="2021"></asp:Label></div> 
                            <div style="height: 254px; width: 328px; margin-top: 57px; margin-left: 77px;">
                                <div style="height: 214px; width: 448px; margin-left: 386px">
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
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
