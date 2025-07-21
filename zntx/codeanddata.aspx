<%@ Page Language="C#" AutoEventWireup="true" CodeFile="codeanddata.aspx.cs" Inherits="homepage" %>

<!DOCTYPE html>
<script runat="server">

    
</script>


<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style5 {
            height: 40px;
            width: 1487px;
            margin-top: 0px;
            margin-bottom: 12px;
            margin-left: 0px;
        }
        .auto-style7 {
            margin-left: 21px;
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
            margin-left: 0px;
            margin-right: 100px;
            margin-top: 10px;
            text-align: left;
        }
        .auto-style16 {
            font-size: x-large;
        }
        .auto-style19 {
            font-size: medium;
        }
        .auto-style20 {
            color: #2C78FF;
        }
        .auto-style21 {
            color: #000000;
        }
        .auto-style24 {
            font-size: small;
        }
        .auto-style26 {}
        .auto-style27 {
            margin-right: 0px;
        }
        .auto-style28 {
            margin-left: 0px;
        }
        .auto-style29 {
            margin-right: 0px;
            margin-left: 481px;
        }
        </style>
    </head>
<body style="background-color: #F2F2F2; height: 1679px; margin-right: 0px; margin-left: 0px; margin-top: 0px; width: 1487px;">
    <form id="form1" runat="server">
            <div style="background-color: #2C78FF; color: #FFFFFF; " class="auto-style13"> 
                
                <asp:ImageButton ID="logo" runat="server" BorderColor="#2C78FF" BorderWidth="0px" CssClass="auto-style14" Height="120px" ImageUrl="~/image/icon.jpg" Width="130px" OnClick="logo_Click" />
                
            </div>
           
        <div style="display: inline-block; background-color: #FFFFFF;" class="auto-style5">                      
            <div class="auto-style8" style="display: inline-block" >   
                <asp:Button ID="Home" runat="server" Text="主页" BackColor="#99CCFF" Height="40px" Width="130px" EnableTheming="False" BorderStyle="None" OnClick="Home_Click" CssClass="auto-style29" Font-Size="Larger" ForeColor="Black"/>
                <asp:Button ID="Publications" runat="server" BackColor="#99CCFF" Height="40px" Text="出版物" Width="130px" BorderStyle="None" CssClass="auto-style28" Font-Size="Larger" OnClick="Publications_Click1" />
                <asp:Button ID="Code" runat="server" BackColor="#99CCFF" Height="40px" Text="发明专利" Width="153px" BorderStyle="None" CssClass="auto-style26" Font-Size="Larger" />
                <asp:Button ID="People" runat="server" BackColor="#99CCFF" Height="40px" OnClick="People_Click" Text="成员" Width="142px" BorderStyle="None" CssClass="auto-style27" Font-Size="Larger" />
            </div>  
                <asp:Button ID="search" runat="server" Text="搜一搜" Width="126px" BackColor="#2C78FF" BorderColor="#2C78FF" BorderWidth="1px" CssClass="auto-style7" Height="36px" ForeColor="White" OnClick="search_Click" Font-Size="Larger" />
        </div>
        <div class="auto-style15" style="border: 0px none #FFFFFF; background-color: #FFFFFF; margin-right: 37px; margin-bottom: auto; margin-left: 102px; margin-top: 46px; font-family: 黑体; font-size: medium; font-style: normal; font-weight: normal; font-variant: normal; text-transform: none; color: #000000;">
            <br />
            <strong><span class="auto-style16" style="font-family: 宋体">&nbsp;<br />
            <br />
            &nbsp;
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label1" runat="server" Text="发明专利与软件著作权" Font-Bold="True" Font-Names="黑体" Font-Size="X-Large"></asp:Label>
            </span></strong><strong style="font-family: Arial"><span class="auto-style16"><span class="auto-style20"><br />
            &nbsp;<span class="auto-style21"><span class="auto-style19">&nbsp;&nbsp;&nbsp;
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            <br />
            </span></span></span></span></strong><span class="auto-style21" style="font-family: 黑体; font-size: medium; font-style: normal; font-variant: normal; text-transform: none;"><span class="auto-style19" style="font-style: normal; font-family: 黑体;">
            <strong style="font-family: Arial">
            <br />
            <span class="auto-style16"><span class="auto-style20">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span style="font-family: Arial">
            <span style="font-family: Arial" class="auto-style24">
            <asp:LinkButton ID="LinkButton5" runat="server" Font-Size="Medium" OnClick="LinkButton5_Click">专著-虚拟维修仿真技术</asp:LinkButton>
            </span></span> </span></span><br />
            </strong><span style="font-family: Arial">
            <span style="font-family: Arial" class="auto-style24"><em style="font-family: 黑体"><strong style="font-family: Arial"><span class="auto-style16"><span class="auto-style20">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <em><span class="auto-style19" style="color: #000000; font-style: italic; font-variant: normal; font-weight: normal; font-size: small;">March 2018</span></em></span></span></strong></em></span></span><strong style="font-family: Arial"><br />
            <br />
            <span class="auto-style16"><span class="auto-style20">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
            <asp:LinkButton ID="LinkButton6" runat="server" Font-Size="Medium" OnClick="LinkButton6_Click">包装制品企业网站平台V1.0</asp:LinkButton>
            </span><br />
            </strong></span><em><strong style="font-family: Arial"><span class="auto-style16"><span class="auto-style20"><span class="auto-style19" style="color: #000000; font-style: italic; font-variant: normal; font-weight: normal; font-size: small;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <span class="auto-style19" style="font-style: italic; font-family: 黑体;">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>March 2018</span></span></span></strong></em><span class="auto-style19"><strong style="font-family: Arial"><br />
            <br />
            <span class="auto-style16"><span class="auto-style20">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
            <span class="auto-style19" style="font-style: italic; font-family: 黑体;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span> 
            <asp:LinkButton ID="LinkButton7" runat="server" Font-Size="Medium" OnClick="LinkButton7_Click">多数据量多用户共享版权时的三维模型信息隐藏方法</asp:LinkButton>
            </span></span><br />
            </strong></span><span style="font-family: Arial" class="auto-style24"><em><strong style="font-family: Arial"><span class="auto-style16"><span class="auto-style20"><span class="auto-style19">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="auto-style19" style="font-style: italic; font-family: 黑体;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
            </span></span></span></strong>November 2017</em></span><span class="auto-style19"><strong style="font-family: Arial"><br />
            <br />
            <span class="auto-style16"><span class="auto-style20">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="auto-style19" style="font-style: italic; font-family: 黑体;">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span> </span>
            <asp:LinkButton ID="LinkButton8" runat="server" Font-Size="Medium" OnClick="LinkButton8_Click">高光谱图像分类软件著作权</asp:LinkButton>
            </span>
            <br />
            </strong></span><span style="font-family: Arial" class="auto-style24"><em><strong style="font-family: Arial"><span class="auto-style16"><span class="auto-style20"><span class="auto-style19">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="auto-style19" style="font-style: italic; font-family: 黑体;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>&nbsp;</span></span></span></strong>August 2019</em></span><span class="auto-style19"><strong style="font-family: Arial"><br />
            <br />
            <span class="auto-style16"><span class="auto-style20">&nbsp;<span class="auto-style19" style="font-style: italic; font-family: 黑体;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>&nbsp;&nbsp;&nbsp;&nbsp; 
            <asp:LinkButton ID="LinkButton9" runat="server" Font-Size="Medium" OnClick="LinkButton9_Click">软件著作权-一种三维网格模型版权认证方法</asp:LinkButton>
            </span></span><br />
            </strong></span><span style="font-family: Arial" class="auto-style24"><em><strong style="font-family: Arial"><span class="auto-style16"><span class="auto-style20"><span class="auto-style19">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="auto-style19" style="font-style: italic; font-family: 黑体;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>&nbsp;
            </span></span></span></strong>July 2017</em></span><span class="auto-style19"><strong style="font-family: Arial"><br />
            <br />
            </strong></span><strong style="font-family: Arial"><span class="auto-style16"><span class="auto-style20"><span class="auto-style19">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="auto-style19" style="font-style: italic; font-family: 黑体;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>&nbsp;&nbsp;
            </span></span></span></strong><asp:LinkButton ID="LinkButton10" runat="server" Font-Size="Medium" OnClick="LinkButton10_Click" Font-Bold="True">三维模型数字水印算法</asp:LinkButton></span><span class="auto-style19"><strong style="font-family: Arial"><br />
            </strong></span><span style="font-family: Arial" class="auto-style24"><em><strong style="font-family: Arial"><span class="auto-style16"><span class="auto-style20"><span class="auto-style19">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="auto-style21" style="font-family: 黑体; font-size: medium; font-style: normal; font-variant: normal; text-transform: none;"><span class="auto-style19" style="font-style: italic; font-family: 黑体;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span>&nbsp;&nbsp;
            </span></span></span></strong>February 2017</em></span><span class="auto-style19"><strong style="font-family: Arial"><br />
            <br />
            <span class="auto-style16"><span class="auto-style20">&nbsp;&nbsp;&nbsp;&nbsp;<span class="auto-style21" style="font-family: 黑体; font-size: medium; font-style: normal; font-variant: normal; text-transform: none;"><span class="auto-style19" style="font-style: italic; font-family: 黑体;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span>&nbsp; </span></span>
            <asp:LinkButton ID="LinkButton11" runat="server" Font-Size="Medium" OnClick="LinkButton11_Click" Font-Bold="True">色偏图像的校正方法专利证书</asp:LinkButton><br />
            </strong></span><span style="font-family: Arial" class="auto-style24"><em><strong style="font-family: Arial"><span class="auto-style16"><span class="auto-style20"><span class="auto-style19">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="auto-style21" style="font-family: 黑体; font-size: medium; font-style: normal; font-variant: normal; text-transform: none;"><span class="auto-style19" style="font-style: italic; font-family: 黑体;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span>&nbsp;&nbsp;
            </span></span></span></strong>January 2017</em></span><span class="auto-style19"><strong style="font-family: Arial"><br />
            <br /1
            <span class="auto-style16"><span class="auto-style20">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="auto-style21" style="font-family: 黑体; font-size: medium; font-style: normal; font-variant: normal; text-transform: none;"><span class="auto-style16"><span class="auto-style19" style="font-style: italic; font-family: 黑体;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
            </span>
            </span>&nbsp;&nbsp;
                <asp:LinkButton ID="LinkButton12" runat="server" Font-Size="Medium" OnClick="LinkButton12_Click" Font-Bold="True">虚拟人体动画的运动路径生成方法</asp:LinkButton>
            </span></span>
            <br />
            </strong></span><span style="font-family: Arial" class="auto-style24"><em><strong style="font-family: Arial"><span class="auto-style16"><span class="auto-style20"><span class="auto-style19">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="auto-style21" style="font-family: 黑体; font-size: medium; font-style: normal; font-variant: normal; text-transform: none;"><span class="auto-style19" style="font-style: italic; font-family: 黑体;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span>&nbsp;&nbsp;&nbsp;
            </span></span></span></strong>October 2016</em></span><span class="auto-style19"><strong style="font-family: Arial"><br />
            <br />
            <span class="auto-style16"><span class="auto-style20">&nbsp;&nbsp;&nbsp;&nbsp;<span class="auto-style21" style="font-family: 黑体; font-size: medium; font-style: normal; font-variant: normal; text-transform: none;"><span class="auto-style19" style="font-style: italic; font-family: 黑体;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span>&nbsp; </span></span>
            <asp:LinkButton ID="LinkButton13" runat="server" Font-Size="Medium" OnClick="LinkButton13_Click" Font-Bold="True">一种基于BRLO-TREE混合树结构的城市立体动态场景生成方法</asp:LinkButton><br />
            </strong></span><span style="font-family: Arial" class="auto-style24"><em><strong style="font-family: Arial"><span class="auto-style16"><span class="auto-style20"><span class="auto-style19">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="auto-style21" style="font-family: 黑体; font-size: medium; font-style: normal; font-variant: normal; text-transform: none;"><span class="auto-style19" style="font-style: italic; font-family: 黑体;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span>&nbsp;&nbsp;&nbsp;
            </span></span></span></strong>April 2017</em></span><span class="auto-style19"><strong style="font-family: Arial"><br />
            <br />
            <span class="auto-style16"><span class="auto-style20">&nbsp;&nbsp;&nbsp;&nbsp;<span class="auto-style21" style="font-family: 黑体; font-size: medium; font-style: normal; font-variant: normal; text-transform: none;"><span class="auto-style19" style="font-style: italic; font-family: 黑体;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span>&nbsp; </span></span><asp:LinkButton ID="LinkButton14" runat="server" Font-Size="Medium" OnClick="LinkButton14_Click" Font-Bold="True">一种三维网格模型版权认证方法</asp:LinkButton><br />
            </strong></span><span style="font-family: Arial" class="auto-style24"><em><strong style="font-family: Arial"><span class="auto-style16"><span class="auto-style20"><span class="auto-style19">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="auto-style21" style="font-family: 黑体; font-size: medium; font-style: normal; font-variant: normal; text-transform: none;"><span class="auto-style19" style="font-style: italic; font-family: 黑体;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span>&nbsp;&nbsp;&nbsp;
            </span></span></span></strong>July 2017</em></span><span class="auto-style19"><strong style="font-family: Arial"><br />
            <br />
            <span class="auto-style16"><span class="auto-style20">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="auto-style21" style="font-family: 黑体; font-size: medium; font-style: normal; font-variant: normal; text-transform: none;"><span class="auto-style19" style="font-style: italic; font-family: 黑体;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span>&nbsp;</span></span><asp:LinkButton ID="LinkButton15" runat="server" Font-Size="Medium" OnClick="LinkButton15_Click" Font-Bold="True">一种网络在线学习资源个性化实时推荐方法</asp:LinkButton><br />
            </strong></span><span style="font-family: Arial" class="auto-style24"><em><strong style="font-family: Arial"><span class="auto-style16"><span class="auto-style20"><span class="auto-style19">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="auto-style21" style="font-family: 黑体; font-size: medium; font-style: normal; font-variant: normal; text-transform: none;"><span class="auto-style19" style="font-style: italic; font-family: 黑体;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span>&nbsp;&nbsp;&nbsp;
            </span></span></span></strong>October 2019</em></span><span class="auto-style19"><strong style="font-family: Arial"><br />
            <br />
            <span class="auto-style16"><span class="auto-style20">&nbsp;&nbsp;<span class="auto-style21" style="font-family: 黑体; font-size: medium; font-style: normal; font-variant: normal; text-transform: none;"><span class="auto-style19" style="font-style: italic; font-family: 黑体;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span>&nbsp;&nbsp;&nbsp; </span></span>
            <asp:LinkButton ID="LinkButton16" runat="server" Font-Size="Medium" OnClick="LinkButton16_Click" Font-Bold="True">一种网络在线学习资源个性化实时推荐方法00001</asp:LinkButton><br />
            </strong></span><span style="font-family: Arial"><span class="auto-style24"><em><strong style="font-family: Arial"><span class="auto-style16"><span class="auto-style20"><span class="auto-style19">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="auto-style21" style="font-family: 黑体; font-size: medium; font-style: normal; font-variant: normal; text-transform: none;"><span class="auto-style19" style="font-style: italic; font-family: 黑体;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span>&nbsp;&nbsp;&nbsp;&nbsp;
            </span></span></span></strong>November 2019</em></span></span><strong style="font-family: Arial"><span class="auto-style19"><br />
            </span></strong></span></div>
      
           

               
       
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
