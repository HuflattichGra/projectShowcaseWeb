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
            margin-right: 64px;
        }
        .auto-style18 {
            width: 559px;
            margin-left: 13px;
        }
        .auto-style20 {
            height: 30px;
            margin-left: 99px;
            margin-top: 0px;
        }
        .auto-style22 {}
        .auto-style23 {
            margin-left: 487px;
        }
    </style>
    </head>
<body style="background-color: #F2F2F2; height: 1679px; margin-right: 0px; margin-left: 0px; margin-top: 0px; width: 1487px;">
    <form id="form1" runat="server">
            <div style="background-color: #2C78FF; color: #FFFFFF; " class="auto-style13"> 
                
                <asp:Image ID="logo" runat="server" BorderColor="#2C78FF" BorderWidth="0px" CssClass="auto-style14" Height="120px" ImageUrl="~/image/icon.jpg" Width="130px" />
                
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
            <p class="auto-style7" style="font-size: xx-large; font-family: 宋体; width: 1024px; height: 22px; margin-left: 76px; margin-top: 32px; margin-bottom: 6px;">&nbsp;&nbsp;&nbsp; </p>
            <p class="auto-style20" style="font-size: xx-large; font-family: 宋体; width: 586px; height: 37px; margin-left: 69px; margin-top: 32px; margin-bottom: 6px;">&nbsp;导师</p>

            <div
                class="auto-style18" style="display: inline-block; width: 386px; height: 299px; margin-top: 1px; margin-bottom: 6px;" >
                <br />
                <asp:Image ID="TAO" runat="server" CssClass="auto-style5" Height="296px" Width="235px" ImageUrl="~/image/Wang.png" />
            </div> 
            <div class="auto-style4" style="border-style: none; display: inline-block; width: 668px; height: 292px; margin-left: 29px; margin-top: 61px; margin-bottom: 4px;" > 
                <p style="font-size: large; font-weight: bold">王文举</p>
                学校: 上海理工大学 <br />
                <br />
                职称: 副教授<br />
                <br />
                电话: 13636675266<br />
                <br />
                邮箱: <a href="mailto:wangwenju666@163.com">wangwenju666@163.com</a><br />
                    <br />
                <span style="border-style: none; display: inline-block; width: 684px; height: 65px; margin-left: 0px; margin-top: 0px; margin-bottom: 0px;">简介: 近年来，项目申请人王文举博士已在国内外重要学术期刊和国际会议上发表论文<span lang="EN-US">15</span>篇（其中，<span lang="EN-US">SCI</span>论文<span lang="EN-US">2</span>篇（中科院二区，<span lang="EN-US">SCIE</span>影响因子<span lang="EN-US">4.118</span>，<span lang="EN-US">3.406</span>），<span lang="EN-US">EI</span>论文<span lang="EN-US">9</span>篇），授权国家发明专利<span lang="EN-US">8</span>项，软件著作权<span lang="EN-US">3</span>项，专著<span lang="EN-US">1</span>本。</span><br />
            </div>
            <p class="auto-style20" style="font-size: xx-large; font-family: 宋体; margin-top: 89px; margin-bottom: 31px;">项目成员</p>
           <div
                class="auto-style18" style="display: inline-block; width: 340px;" >
                <asp:Image ID="SU" runat="server" CssClass="auto-style17" Height="296px" Width="235px" ImageUrl="~/image/Tao.png" />
            </div> 
            <div class="auto-style4" style="display: inline-block; height: 286px; width: 816px; margin-left: 76px; margin-right: 0px;" > 
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
                    <br />
             </div>
             <div
                class="auto-style18" style="display: inline-block; width: 416px;" >
                <asp:Image ID="Deng" runat="server" CssClass="auto-style17" Height="296px" Width="235px" ImageUrl="~/image/Deng.jpg" />
            </div> 
            <div class="auto-style4" style="display: inline-block; width: 746px; margin-left: 0px; margin-right: 30px;" > 
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
                class="auto-style18" style="display: inline-block; width: 414px;" >
                <asp:Image ID="Chen" runat="server" CssClass="auto-style15" Height="296px" Width="235px" ImageUrl="~/image/Chen.jpg" />
            </div> 
            <div class="auto-style4" style="display: inline-block; width: 527px; margin-left: 1px;" > 
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
                class="auto-style18" style="display: inline-block; width: 336px; height: 374px;" >
                <asp:Image ID="Tian" runat="server" CssClass="auto-style17" Height="296px" Width="235px" ImageUrl="~/image/Tian.jpg" />
            </div> 
            <div class="auto-style4" style="display: inline-block; margin-left: 77px;" > 
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
               <p class="auto-style20" style="font-size: xx-large; font-family: 宋体;">&nbsp;</p>

            <div
                class="auto-style18" style="display: inline-block; width: 403px;" >
                <asp:Image ID="Wang" runat="server" CssClass="auto-style17" Height="260px" Width="240px" ImageUrl="~/image/Su.jpg" />
            </div> 
            <div class="auto-style4" style="display: inline-block; width: 246px; margin-left: 0px; margin-top: 0px;" > 
                    <br />
                <p style="font-size: large; font-weight: bold">苏依雯</p>
                学校: 上海理工大学 <br />
                <br />
                专业: 新媒体技术<br />
                <br />
                电话: 18001625078<br />
                <br />
                邮箱: <a href="mailto:suyiwen8@163.com">suyiwen8@163.com</a><br />
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
