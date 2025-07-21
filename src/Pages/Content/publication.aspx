<%@ Page Language="C#" AutoEventWireup="true" CodeFile="publication.aspx.cs" Inherits="publication" %>

<!DOCTYPE html>
     <script language="javascript" type="text/javascript">
       <!--

    function autoclick() {
        lnk = document.getElementByIdx_x("auto");
        lnk.click();
    }

       // -->
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
         .auto-style20 {             margin-right: 3px;
             margin-top: 0px;
             margin-bottom: 0px;
         }
         .auto-style29 {
             margin-left: 0px;
             margin-right: 12px;
             margin-top: 0px;
             margin-bottom: 16px;
         }
         .新建样式1 {
             font-size: x-large;
             width: 176px;
             height: 30px;
             margin-top: 34px;
             margin-bottom: 34px;
         }
         .auto-style30 {
             height: 180px;
             width: 1126px;
             margin-top: 0px;
         }
         .auto-style31 {}
         .auto-style32 {
             margin-left: 13px;
         }
         .auto-style36 {
             height: 32px;
             width: 211px;
             margin-top: 26px;
         }
         .auto-style37 {
             width: 928px;
             height: 177px;
             margin-top: 2px;
         }
         .auto-style38 {}
         .auto-style39 {}
         .auto-style40 {}
         .auto-style41 {
             margin-left: 482px;
         }
        </style>
 </head>
<body style="background-color: #F2F2F2; height: 1679px; margin-right: 0px; margin-left: 0px; margin-top: 0px; width: 1487px;">
    <!--下面一行完成网页定位-->
   <a id="auto" href="#bookmark"></a>
    <form id="form1" runat="server">
            <div style="background-color: #2C78FF; color: #FFFFFF; " class="auto-style13"> 
                
                <asp:Image ID="logo" runat="server" BorderColor="#2C78FF" BorderWidth="0px" CssClass="auto-style14" Height="120px" ImageUrl="~/image/icon.jpg" Width="130px" />
                
            </div>
           
        <div style="display: inline-block; background-color: #FFFFFF;" class="auto-style5">                      
            <div class="auto-style8" style="display: inline-block" >   
                <asp:Button ID="Home" runat="server" Text="主页" BackColor="#99CCFF" Height="40px" Width="130px" EnableTheming="False" BorderStyle="None" OnClick="Home_Click" Font-Size="Larger" CssClass="auto-style41"/>
                <asp:Button ID="Publications" runat="server" BackColor="#99CCFF" Height="40px" Text="出版物" Width="130px" BorderStyle="None" OnClick="Publications_Click" Font-Size="Larger" />
                <asp:Button ID="Code" runat="server" BackColor="#99CCFF" Height="40px" Text="发明专利" Width="153px" BorderStyle="None" OnClick="Code_Click" CssClass="auto-style40" Font-Size="Larger" />
                <asp:Button ID="People" runat="server" BackColor="#99CCFF" Height="40px" OnClick="People_Click" Text="成员" Width="130px" BorderStyle="None" Font-Size="Larger" />
            </div>  
                <asp:Button ID="search" runat="server" Text="搜一搜" Width="126px" BackColor="#2C78FF" BorderColor="#2C78FF" BorderWidth="1px" CssClass="auto-style7" Height="36px" ForeColor="White" Font-Size="Larger" OnClick="search_Click" />
        </div>
        <div class="auto-style15" style="border: 0px none #FFFFFF; background-color: #FFFFFF; margin-left: auto; margin-right: auto; margin-bottom: auto; height: 1478px;">

            <div style="height: 41px; width: 239px; margin-left: 81px; margin-top: 64px; font-size: x-large;" class="auto-style16"> 
                <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Italic="False" Font-Overline="False" Text="出版物"></asp:Label>
                </div> 
                <div style="height: 103px; width: 1202px; margin-top: 24px; margin-left: 78px;" class="auto-style17">
                    <asp:Label ID="Label2" runat="server" Font-Bold="True" Text="领域：" Font-Size="Larger"></asp:Label>
                    <a href="#div0">全部</a>&nbsp;&nbsp;
                    <a href="#div1">holographic encryption</a>&nbsp;&nbsp;
                    <a href="#div2">deep learning</a>&nbsp;&nbsp;
                    <a href="#div1">densely connected convolutional neural network</a>&nbsp;<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <a href="#div3">data structure</a>&nbsp;&nbsp;
                    <a href="#div3">BRLO-Tree</a>&nbsp;&nbsp;</div> 
                    <div style="height: 107px; margin-top: 5px; margin-left: 77px;" class="auto-style18">
                        <asp:Label ID="Label7" runat="server" Font-Bold="True" Text="年份：" Font-Size="X-Large"></asp:Label>
                        
                        <a href="#div5">2021</a>&nbsp;&nbsp;
            <a href="#div6">2020</a>&nbsp;&nbsp;
                                <a href="#div2">2019</a>&nbsp;&nbsp; 
                                <a href="#div1">2018</a>&nbsp;&nbsp;
                                <a href="#div3">2015</a>&nbsp;&nbsp;</div> 
                        <div dir="ltr" style="height: 41px; width: 87px; margin-top: 68px; margin-left: 77px; font-size: x-large; margin-bottom: 20px;" id="div2">
                            2019</div>
                            <div style="height: 174px; width: 1123px; margin-top: 0px; margin-left: 77px;">
                                 <a name="bookmark">
                                <asp:ImageButton ID="ImageButton3" runat="server" CssClass="auto-style20" Height="170px" ImageUrl="~/image/05.png" Width="227px" OnClick="ImageButton3_Click" />
                                </a>&nbsp;<asp:LinkButton ID="LinkButton1" runat="server" CssClass="auto-style29" Font-Size="Large" Height="164px" OnClick="LinkButton1_Click" Width="579px">Alternately Updated Spectral–Spatial Convolution Network for the Classification of Hyperspectral Images</asp:LinkButton>
                                 <div class="新建样式1"id="div1">
                                     2018<div class="auto-style30" >
                                         <asp:ImageButton ID="ImageButton4" runat="server" CssClass="auto-style31" Height="178px" ImageUrl="~/image/01.jpg" OnClick="ImageButton4_Click" Width="234px" />
                                         <asp:LinkButton ID="LinkButton4" runat="server" CssClass="auto-style32" Font-Size="Large" Height="160px" OnClick="LinkButton2_Click" Width="554px">A Fast Dense Spectral–Spatial Convolution Network Framework for Hyperspectral Images Classification</asp:LinkButton>
                                         <div class="auto-style36"id="div3">
                                             2015<div class="auto-style37">
                                                 <asp:ImageButton ID="ImageButton5" runat="server" CssClass="auto-style38" Height="146px" ImageUrl="~/image/02.jpg" OnClick="ImageButton5_Click" Width="232px" />
                                                 <asp:LinkButton ID="LinkButton3" runat="server" CssClass="auto-style39" Font-Size="Large" Height="146px" OnClick="LinkButton3_Click" Width="526px">Holographic Blind Watermarking Algorithm of Three Dimensional Mesh Model Based on QR Decomposition</asp:LinkButton>
                                             </div>
                                         </div>
                                    
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
                <p style="color: #FFFFFF" class="auto-style12">上海理工大学学</p>
                <p style="color: #FFFFFF">上海市杨浦区军工路516号</p>
                <p style="color: #FFFFFF">© 智能图像处理技术科研成果展示与推广平台研究小组</p>
                <p style="color: #FFFFFF">邮箱:894032952@qq.com</p>
                <p style="color: #FFFFFF" class="auto-style12">&nbsp;</p>
            </div>
            &nbsp;</p>
    </form>
</body>
</html>
