using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using Microsoft.Win32;
using System.Diagnostics;
using System.IO;

public partial class student : System.Web.UI.Page
{
    DataView mydv = new DataView(); //DataView视图
    protected void Page_Load(object sender, EventArgs e)
    {
      
        string filePath = Session["pdfpath"].ToString();//转换为物理路径
        Response.ClearContent();//清空缓冲区内容
        Response.ClearHeaders();//清空缓冲区HTTP头
        string FilePost = filePath.Substring(filePath.Length - 3).ToLower();//取扩展名
        switch (FilePost)
        {
            case "pdf"://PDF文件
                Response.ContentType = "application/PDF";//设置HTTP头为PDF文档其它类似
                break;
            case "doc":
                Response.ContentType = "application/msword";
                break;
            case "xls":
                Response.ContentType = "application/vnd.ms-excel";
                break;
            default:
                Session["ErrorInfo"] = "不支持的文件格式:" + FilePost;
                Response.Redirect("ErrorPage.aspx");
                break;
        }
        Response.WriteFile(filePath);//写入客户端
        Response.Flush();//客户更新
        Response.Close();//写入关闭
        Session.Remove("Report");//移除"Report"Session
    }

}