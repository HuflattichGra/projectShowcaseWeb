<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="homepage" %>

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
            width: 1484px;
            margin-top: 0px;
            margin-bottom: 12px;
            margin-left: 0px;
        }
        .auto-style7 {
            margin-left: 23px;
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
        .auto-style19 {
            height: 299px;
            width: 1252px;
            margin-left: 39px;
            margin-top: 50px;
        }
        .auto-style24 {
            margin-left: 102px;
            margin-right: 8px;
            margin-top: 5px;
            margin-bottom: 0px;
        }
        .auto-style25 {
            margin: 0px;
        }
        .auto-style27 {
            margin-left: 152px;
            margin-right: 157px;
            margin-top: 7px;
            margin-bottom: 0px;
        }
    </style>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    
    <style>
        .picture {
            position: relative;
            width: 782px;
            height: 586px;
            margin: 0 auto;
            border: 2px solid rgb(231, 127, 217);
            overflow: hidden;
            top: 0px;
            left: 0px;
        }

        .radius {           /* 圆点所在的p (容器)  */
            width: 160%;
            height: 39px;
            position: absolute;
            bottom: 53px;
            text-align: center;
            left: -125px;
            margin-top: 2px;
        }

        .pg {                         
            position: absolute;
            margin: 0;
            width: 100%;
            height: 20px;
            background-color: rgba(0, 0, 0, .4);
            text-align: center;
            font-size: 16px;
            font-weight: 600;
            color: #fff;
        }

        .title {
            position: absolute;
            width: 150%;
            bottom: 9px;
            text-align: center;
            font-size: 16px;
            font-weight: 600;
            color: rgb(21, 223, 72);
            left: -193px;
            height: 36px;
            margin-top: 0px;
        }

        span {
            display: inline-block;
            border: 10px solid #fdfdfd;
            border-radius: 50%;
            margin-bottom: 0px;
        }

        .active {
            border: 10px solid #656466;
        }

        /* 左右箭头  */
        .arrowhead-left,
        .arrowhead-right {
            position: absolute;
            width: 41px;
            height: 69px;
            font-size: 30px;
            line-height: 70px;
            text-align: center;
            color: #D6D8D4;
            background-color: rgba(0,0,0,.3);
        }

        .arrowhead-left {
            left: 0;
            top: 40%;
        }

        .arrowhead-right {
            right: 0;
            top: 40%;
        }
        .auto-style28 {}
        .auto-style29 {
            margin-left: 684px;
        }
        </style>
      </head>
<body style="background-color: #F2F2F2; height: 1679px; margin-right: 0px; margin-left: 0px; margin-top: 0px; width: 1487px;">
    <form id="form1" runat="server">
            <div style="background-color: #2C78FF; color: #FFFFFF; " class="auto-style13"> 
     
                
                <asp:ImageButton ID="ImageButton1" runat="server" CssClass="auto-style27" Height="120px" ImageUrl="~/image/icon.jpg" Width="130px"  />
     
                
            </div>
           
        <div style="display: inline-block; background-color: #FFFFFF;" class="auto-style5">                      
            <div class="auto-style8" style="display: inline-block; margin-left: 0px; margin-right: 0px;" >   
                <asp:Button ID="Home" runat="server" Text="主页" BackColor="#99CCFF" Height="40px" Width="130px" EnableTheming="False" BorderStyle="None" OnClick="Home_Click" Font-Size="Larger" CssClass="auto-style29"/>
                <asp:Button ID="Publications" runat="server" BackColor="#99CCFF" Height="40px" Text="出版物" Width="130px" BorderStyle="None" OnClick="Publications_Click" Font-Size="Larger" />
                <asp:Button ID="Code" runat="server" BackColor="#99CCFF" Height="40px" Text="发明专利" Width="160px" BorderStyle="None" OnClick="Code_Click" CssClass="auto-style28" Font-Size="Larger" />
                <asp:Button ID="People" runat="server" BackColor="#99CCFF" Height="40px" OnClick="People_Click" Text="成员" Width="130px" BorderStyle="None" Font-Size="Larger" />
            </div>  
                <asp:Button ID="search" runat="server" Text="搜一搜" Width="126px" BackColor="#2C78FF" BorderColor="#2C78FF" BorderWidth="1px" CssClass="auto-style7" Height="36px" ForeColor="White" OnClick="search_Click" Font-Size="Larger" />
        <div class="active" style="border: 0px none #FFFFFF; background-color: #FFFFFF; margin-left: 93px; margin-right: 68px; margin-bottom: auto; height: 1013px; width: 1291px; margin-top: 48px;" aria-atomic="True">

            <br />
            <br />
            <br /><!-- 以下为图片轮播部分 -->
                 <div class="picture">
        <!-- 图片页码 -->
        <p class="pg">封面</p>
        <img src="./image/01.jpg" alt="" style="height: 496px; width: 781px; margin-right: 4px; margin-bottom: 6px">

        <!-- 小圆点点 -->
        <p class="radius"></p>
        <!-- 图片的下面标题 -->
        <p class="title">近期动态</p>

        <!-- 左右箭头 -->
        <div class="arrowhead-left" id="al"> < </div> 
        <div class="arrowhead-right" id="ar"> > </div>
    </div>

    <script>
        var address = ["./image/01.jpg", "./image/02.jpg", "./image/03.jpg", "./image/04.jpg"];
        //  var imgs = document.getElementsByTagName("img");
        var imgs = document.querySelector("img");
        var len = address.length;               //图片地址的数量为len
        var str = "";
        var pp = document.getElementsByTagName("p");//获取的是p标签的集合
        //  var pp  = document.querySelector("p");    //获取的是一个元素
        var al = document.getElementById("al");
        var ar = document.getElementById("ar");
        var n = 0 ;

        //添加span标签（小圆点），个数为len个
        for (i = 0; i < len; i++) {
            str += ' <span></span>'
        }
        pp[1].innerHTML = str;
       
        var spans = pp[1].getElementsByTagName('span');  //获取p[1]里所有span标签
        spans[0].className = 'active';                  //给第一个span标签添加样式 active

        for (i = 0; i < len; i++) {
            spans[i].index = i;              //自定义索引值
        
            spans[i].onmouseover = function () {            //鼠标指向圆点时的事件
                for (i = 0; i < len; i++) {
                    spans[i].className = "";               //通过循环，清除所有圆点的类名
                }
                n=this.index ;
                this.className = 'active';                 //给鼠标移入的圆点添加类名
                imgs.src = address[this.index];
                pp[0].innerHTML = [this.index + 1] + "/4";    
                pp[2].innerHTML = "最新研究成果推荐 " + [this.index + 1];
                
            }
           
        }
            
        ar.onclick = function () {            //右侧箭头，点击一次图片向右换一张
            n++;
           if (n>5) {
              n=0;  
           } 
           for (i = 0; i < len; i++) {
                spans[i].className = "";
            }

            spans[n].className = "active";
            imgs.src = address[n];
            pp[0].innerHTML = (n+1) + "/4";
            pp[2].innerHTML = "最新研究成果推荐 " +(n+1);
          
        }

        al.onclick = function () {        // //左侧箭头，点击一次图片向左换一张
          n--;
         if (n<0) {
             n=(len-1);
         }
         for (i = 0; i < len; i++) {
              spans[i].className = "";
          }         
          spans[n].className = "active";
          imgs.src = address[n];
          pp[0].innerHTML = (n+1) + "/4";
            pp[2].innerHTML = "最新研究成果推荐 " +(n+1);
        } 
       
       setInterval(ar.onclick,3000);             //添加定时器  setInterval（函数，间隔时间单位为毫秒）
                                                 //此次添加的函数为点击右侧箭头，间隔为3秒
    </script>
</body>
            <div class="auto-style19">
                
                <asp:ImageButton ID="smallimage1" runat="server" Height="157px" Width="262px" ImageUrl="~/image/02.jpg" CssClass="auto-style24" OnClick="smallimage1_Click" />
                <asp:LinkButton ID="Label2" runat="server" Height="200px" Width="235px" CssClass="auto-style25" Font-Bold="True" Font-Italic="False" Font-Overline="False" Font-Size="Small" Font-Strikeout="False" ForeColor="#0066FF" Font-Underline="True" OnClick="Label2_Click">Holographic Blind Watermarking Algorithm of Three Dimensional Mesh Model Based on QR Decomposition</asp:LinkButton>
                <asp:ImageButton ID="smallimage2" runat="server"  Height="164px" Width="258px" ImageUrl="~/image/03.jpg" CssClass="auto-style25" OnClick="smallimage2_Click" />
                <asp:LinkButton ID="Label1" runat="server"  Height="200px" Text="BRLO-Tree A Data Structure Used for 3D GIS Dynamic Scene Rendering" Width="215px" CssClass="auto-style25" Font-Bold="True" Font-Size="Small" ForeColor="#0066FF" OnClick="Label1_Click"></asp:LinkButton>
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

        </div>
          
            <div class="auto-style11" style="background-color: #2C78FF; font-family: 宋体; font-size: small; text-align: center; ">
                <p style="color: #FFFFFF" class="auto-style12">&nbsp;</p>
                <p style="color: #FFFFFF" class="auto-style12">&nbsp;</p>
                <p style="color: #FFFFFF" class="auto-style12">上海理工大学</p>
                <p style="color: #FFFFFF">上海市杨浦区军工路516号</p>
                <p style="color: #FFFFFF">邮箱:894032952@qq.com</p>
                <p style="color: #FFFFFF" class="auto-style12">&nbsp;</p>
            </div>
            &nbsp;</p>
    </form>
</body>
</html>
