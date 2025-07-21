<%@ Page Language="C#" AutoEventWireup="true" CodeFile="pdfread.aspx.cs" Inherits="student" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
    <head runat="server">
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
        <title>搜索结果</title>
        <link href="App_Themes/student.css" rel="stylesheet" />
        <style type="text/css">
            #Iframe1 {
                height: 798px;
                width: 1557px;
            }
        </style>
    </head>
    <body>
        <form id="form1" runat="server">
            <div>
                <!--上边栏-->
                <div class="top">
            
                <!--logo-->
                <div class="tubiao">
                    <a href="shouye.aspx"><img class="logo" src="..\images\tubiao.png"/></a>
                     <iframe name = "Iframe1" id = "Iframe1" src="dispinfo.aspx?info=欢迎使用本系统">               
                   </iframe>
                </div>
                <!--搜索-->
                <%--<div class="sousuo">
                    <asp:DropDownList ID="DropDownList1" runat="server" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" Height="40px" Width="93px">
                    </asp:DropDownList>
                    <asp:TextBox ID="TextBox1" runat="server" Height="35px" Width="400px"></asp:TextBox>
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="搜索一下" Width="80px" Height="40px"/>
                </di--%>

                </div>
                <div class="frame">
                   
               </div>
                <!--正文-->
            </div>
        </form>
</body>
</html>
