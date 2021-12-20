<%@ Page Language="C#" AutoEventWireup="true" CodeFile="People.aspx.cs" Inherits="homepage" %>

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
            width: 684px;
            margin-left: 39px;
            margin-top: 50px;
        }
        .auto-style20 {
            height: 30px;
            margin-left: 99px;
            margin-top: 0px;
        }
        .auto-style21 {
            height: 299px;
            width: 600px;
            margin-left: 89px;
            margin-top: 50px;
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
        </div>
        <div class="auto-style15" style="border: 0px none #FFFFFF; background-color: #FFFFFF; margin-left: auto; margin-right: auto; margin-bottom: auto;">
            <p class="auto-style16" style="font-size: large; font-family: 'Times New Roman', Times, serif;">&nbsp;</p>
            <p class="auto-style20" style="font-size: xx-large; font-family: 宋体;">项目组长</p>

            <div
                class="auto-style18" style="display: inline-block" >
                <asp:Image ID="TAO" runat="server" CssClass="auto-style17" Height="296px" Width="235px" />
            </div> 
            <div class="auto-style21" style="border-style: none; display: inline-block" > 
                <p style="font-size: large; font-weight: bold">陶珺然</p>
                学校: 上海理工大学 <br />
                <br />
                专业:新媒体技术<br />
                <br />
                电话: 16621776284<br />
                <br />
                邮箱: <a href="mailto:894032952@qq.com">894032952@qq.com</a><br />
                    <br />
                    <br />
                    <br />
             </div>  
            <p class="auto-style20" style="font-size: xx-large; font-family: 宋体;">项目成员</p>
           <div
                class="auto-style18" style="display: inline-block" >
                <asp:Image ID="SU" runat="server" CssClass="auto-style17" Height="296px" Width="235px" />
            </div> 
            <div class="auto-style21" style="display: inline-block" > 
                <p style="font-size: large; font-weight: bold">苏依雯</p>
                学校: 上海理工大学 <br />
                <br />
                专业: 新媒体技术<br />
                <br />
                电话: 18001625078<br />
                <br />
                邮箱: <a href="mailto:suyiwen8@163.com">suyiwen8@163.com</a><br />
                    <br />
                    <br />
                    <br />
             </div>
             <div
                class="auto-style18" style="display: inline-block" >
                <asp:Image ID="Deng" runat="server" CssClass="auto-style17" Height="296px" Width="235px" />
            </div> 
            <div class="auto-style21" style="display: inline-block" > 
                <p style="font-size: large; font-weight: bold">邓河</p>
                学校: 上海理工大学<br />
                <br />
                专业: 新媒体技术<br />
                <br />
                电话: 15286471539<br />
                <br />
                邮箱: <a href="mailto:dh2278361844@outlook.com">dh2278361844@outlook.com</a><br />
                    <br />
                    <br />
                    <br />
             </div>
             <div
                class="auto-style18" style="display: inline-block" >
                <asp:Image ID="Chen" runat="server" CssClass="auto-style17" Height="296px" Width="235px" />
            </div> 
            <div class="auto-style21" style="display: inline-block" > 
                <p style="font-size: large; font-weight: bold">谌洪希</p>
                学校:上海理工大学<br />
                <br />
                专业: 新媒体技术<br />
                <br />
                电话: 17808478387<br />
                <br />
                邮箱: <a href="mailto:2270277477@qq.com">2270277477@qq.com</a><br />
                    <br />
                    <br />
                    <br />
             </div>
              <div
                class="auto-style18" style="display: inline-block" >
                <asp:Image ID="Tian" runat="server" CssClass="auto-style17" Height="296px" Width="235px" />
            </div> 
            <div class="auto-style21" style="display: inline-block" > 
                <p style="font-size: large; font-weight: bold">田元弘</p>
                学校: 上海理工大学 <br />
                <br />
                专业: 新媒体技术<br />
                <br />
                电话: 18217265689<br />
                <br />
                邮箱: <a href="mailto:2319124051@qq.com">2319124051@qq.com</a><br />
                    <br />
                    <br />
                    <br />
             </div>
               <p class="auto-style20" style="font-size: xx-large; font-family: 宋体;">导师</p>

            <div
                class="auto-style18" style="display: inline-block" >
                <asp:Image ID="Wang" runat="server" CssClass="auto-style17" Height="296px" Width="235px" />
            </div> 
            <div class="auto-style21" style="display: inline-block" > 
                <p style="font-size: large; font-weight: bold">王文举</p>
                学校: 上海理工大学 <br />
                <br />
                职称: 副教授<br />
                <br />
                电话: 13636675266<br />
                <br />
                邮箱: <a href="mailto:wangwenju666@163.com">wangwenju666@163.com</a><br />
                    <br />
                    <br />
                    <br />
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
    </form>
</body>
</html>
