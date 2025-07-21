<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Searchengine.aspx.cs" Inherits="homepage" %>

<!DOCTYPE html>
<script runat="server">




    protected void Page_Load(object sender, EventArgs e)
    {

    }
</script>


<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style4 {
            margin-left: 381px;
        }
        .auto-style5 {
            height: 40px;
            width: 1487px;
            margin-top: 0px;
            margin-bottom: 12px;
            margin-left: 0px;
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
        .auto-style26 {}
        .auto-style27 {
            margin-right: 0px;
        }
        .auto-style28 {
            margin-left: 0px;
        }
        .auto-style29 {
            margin-right: 0px;
            margin-left: 710px;
        }
        .auto-style30 {
            margin-left: 18px;
        }
        .auto-style31 {
            margin-left: 15px;
        }
        .auto-style32 {
        }
        .auto-style33 {
            margin-left: 39px;
        }
        </style>
    </head>
<body style="background-color: #F2F2F2; height: 2014px; margin-right: 0px; margin-left: 0px; margin-top: 0px; width: 1487px;">
    <form id="form1" runat="server">
            <div style="background-color: #2C78FF; color: #FFFFFF; " class="auto-style13"> 
                
                <asp:Image ID="logo" runat="server" BorderColor="#2C78FF" BorderWidth="0px" CssClass="auto-style14" Height="120px" ImageUrl="~/image/icon.jpg" Width="130px" />
                
            </div>
           
        <div style="display: inline-block; background-color: #FFFFFF;" class="auto-style5">                      
            <div class="auto-style8" style="display: inline-block; margin-top: 0px; margin-bottom: 0px; margin-left: 128px;" >   
                <asp:Button ID="Home" runat="server" Text="主页" BackColor="#99CCFF" Height="40px" Width="130px" EnableTheming="False" BorderStyle="None" OnClick="Home_Click" CssClass="auto-style29" Font-Size="Larger" ForeColor="Black"/>
                <asp:Button ID="Publications" runat="server" BackColor="#99CCFF" Height="40px" Text="出版物" Width="130px" BorderStyle="None" CssClass="auto-style28" Font-Size="Larger" OnClick="Publications_Click1" />
                <asp:Button ID="Code" runat="server" BackColor="#99CCFF" Height="40px" Text="发明专利" Width="153px" BorderStyle="None" CssClass="auto-style26" Font-Size="Larger" OnClick="Code_Click1" />
                <asp:Button ID="People" runat="server" BackColor="#99CCFF" Height="40px" OnClick="People_Click" Text="成员" Width="142px" BorderStyle="None" CssClass="auto-style27" Font-Size="Larger" />
            </div>  
        </div>
        <div class="auto-style15" style="border: 0px none #FFFFFF; background-color: #FFFFFF; margin-right: 37px; margin-bottom: auto; margin-left: 102px; margin-top: 46px; height: 1788px; width: 1297px;" id="divFind">
            <br />
            <strong><span class="auto-style16" style="font-family: 宋体">&nbsp;<br />
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 搜索栏</span></strong><strong style="font-family: Arial"><span class="auto-style16"><span class="auto-style20"><br />
            &nbsp;<span class="auto-style21"><span class="auto-style19">&nbsp;&nbsp;&nbsp;
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <div class="auto-style32">
                <asp:TextBox ID="import" runat="server" Height="25px" Width="197px" CssClass="auto-style4" BackColor="White" BorderColor="#E9EAE8" BorderWidth="2px"></asp:TextBox>
                <asp:Button ID="BtnFind" runat="server" BackColor="#2C78FF" BorderColor="#2C78FF" BorderWidth="1px" Font-Size="Larger" ForeColor="White" Text="搜索" OnClick="BtnFind_Click" CssClass="auto-style30" Height="30px" Width="68px" />
                <asp:TextBox ID="ImportPDF" runat="server" CssClass="auto-style33" Height="24px"></asp:TextBox>
                <strong style="font-family: Arial"><span class="auto-style16"><span class="auto-style20"><span class="auto-style21"><span class="auto-style19">
                <asp:Button ID="Button2" runat="server" BackColor="#2C78FF" BorderColor="#2C78FF" CssClass="auto-style31" Font-Size="Larger" ForeColor="White" Height="30px" OnClick="Button2_Click" Text="pdf预览" Width="108px" />
            </span></span>
            </span></span></strong>
            </div>
            <br />
            <br />
            </span></span>
            <div class="jieguo" style="width:90%; height:1000px; overflow:auto; margin:auto;">
                <asp:GridView ID="GridView1" runat="server" AllowCustomPaging="True" AllowPaging="True" BackColor="White" BorderColor="#3366CC" BorderWidth="1px" CellPadding="4" Height="290px" OnSelectedIndexChanged="GridView1_SelectedIndexChanged2" PageSize="200" style="margin:0px auto auto auto;" Width="100%" BorderStyle="None" Font-Names="Times New Roman" Font-Size="Medium">
                    <FooterStyle BackColor="#99CCCC" ForeColor="#003399" />
                    <HeaderStyle BackColor="#003399" Font-Bold="True" ForeColor="#CCCCFF" />
                    <PagerStyle BackColor="#99CCCC" ForeColor="#003399" HorizontalAlign="Left" />
                    <RowStyle BackColor="White" ForeColor="#003399" />
                    <SelectedRowStyle BackColor="#009999" ForeColor="#CCFF99" Font-Bold="True" />
                    <SortedAscendingCellStyle BackColor="#EDF6F6" />
                    <SortedAscendingHeaderStyle BackColor="#0D4AC4" />
                    <SortedDescendingCellStyle BackColor="#D6DFDF" />
                    <SortedDescendingHeaderStyle BackColor="#002876" />
                </asp:GridView>
            </div>
            </span></span></strong></div>
      
           

               
       
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
