using System;
using System.Windows.Forms;
using System.Collections.Generic;
using System.Linq;
using System.Threading;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;   //命名空间下有需要使用数据、数组的地方，可以直接使用数组类型，而不需要再添加前缀

using Microsoft.Win32;   //操作系统注册表

using System.Diagnostics;   // 包含了能够与系统进程事件日志和性能计数器进行交互的类,一般用于帮助诊断和调试应用程序

using System.IO;   //文件流输入输出

public partial class homepage : System.Web.UI.Page
{
    DataView mydv = new DataView(); //DataView视图
    protected void Page_Load(object sender, EventArgs e)
    {
        string condstr = Request.QueryString["str"];    //获取查询字符串变量集合
        string mystr = System.Configuration.ConfigurationManager.
                   ConnectionStrings["zntx_test1ConnectionString"].ToString();

        SqlConnection myconn = new SqlConnection();
        myconn.ConnectionString = mystr;
        myconn.Open();
        DataSet myds = new DataSet();   //创建数据集
        SqlDataAdapter myda = new SqlDataAdapter("SELECT * path FROM data", myconn);
        myda.Fill(myds, "data");    //Fill方法填充数据集
        mydv = myds.Tables["data"].DefaultView;
        mydv.RowFilter = condstr;   //获取之前选择的分类
        GridView1.DataSource = mydv;
        GridView1.DataBind();  //数据绑定

    }
    protected void GridView1_SelectedIndexChanged2(object sender, EventArgs e)
    {
        GridView1.DataSource = mydv;
        GridView1.DataBind();
    }
    protected void Home_Click(object sender, EventArgs e)
    {
        Server.Transfer("/index.aspx");
    }



    protected void Code_Click(object sender, EventArgs e)
    {
        Server.Transfer("/codeanddata.aspx");
    }



    protected void Publications_Click1(object sender, EventArgs e)
    {
        Server.Transfer("/publication.aspx");
    }

    protected void People_Click(object sender, EventArgs e)
    {
        Server.Transfer("/people.aspx");
    }



    protected void BtnFind_Click(object sender, EventArgs e)
    {
        //查询为空时
        string strKey = import.Text.Trim();
        if (strKey == "")
        {
            MessageBox.Show("请输入要查找的关键词！");
            return;
        }

        string condstr = Request.QueryString["condstr"];    //获取查询字符串变量集合
        string mystr = System.Configuration.ConfigurationManager.
                   ConnectionStrings["zntx_test1ConnectionString"].ToString();

        //string condstr2 = "";
        //condstr2 = "关键词1 Like '%{0}%' or 关键词2 Like '%{0}%' or 关键词3 Like '%{0}%' or 年份 Like '%{0}%'" + import.Text + "'%{0}%'";

        SqlConnection myconn = new SqlConnection();
        myconn.ConnectionString = mystr;
        myconn.Open();
        DataSet myds = new DataSet();   //创建数据集
        SqlDataAdapter myda = new SqlDataAdapter("SELECT 标题,关键词1,关键词2,关键词3,年份 FROM data", myconn);
        //SqlDataAdapter myda = new SqlDataAdapter("SELECT 标题,年份 FROM data", myconn);
        myda.Fill(myds, "data");    //Fill方法填充数据集
        mydv = myds.Tables["data"].DefaultView;
        //mydv.RowFilter = condstr2;   //获取之前选择的分类
        //mydv.RowFilter = String.Format(@"关键词1 Like '%{0}%' or 关键词2 Like '%{0}%' or 关键词3 Like '%{0}%' or 年份 Like '%{0}%'", strKey);
        mydv.RowFilter = String.Format(@"关键词1 Like '%{0}%' or 关键词2 Like '%{0}%' or 关键词3 Like '%{0}%' or 标题 Like '%{0}%' or 年份 Like '%{0}%'", strKey);
        GridView1.DataSource = mydv;
        GridView1.DataBind();  //数据绑定
    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        string strKey = ImportPDF.Text.Trim();
        if (strKey == "")
        {
            MessageBox.Show("请输入要查找的文章名！");
            return;
        }
        string mystr1, mysql1;
        SqlConnection myconn1 = new SqlConnection();
        SqlCommand mycmd1 = new SqlCommand();
        mystr1 = System.Configuration.ConfigurationManager.
                   ConnectionStrings["zntx_test1ConnectionString"].ToString();
        myconn1.ConnectionString = mystr1;
        myconn1.Open();
        string shuru = ImportPDF.Text;
        mysql1 = "SELECT PATH FROM data WHERE 标题 = '" + shuru + "'";
        mycmd1.CommandText = mysql1;
        mycmd1.Connection = myconn1;
        string path = mycmd1.ExecuteScalar().ToString().Trim();//需要添加去除首尾空格
        Session["pdfpath"] = path;
        Response.Write("<script>window.open('pdfread.aspx','_blank')</script>");
    }

    protected void Code_Click1(object sender, EventArgs e)
    {
        Server.Transfer("/codeanddata.aspx");
    }

    //回车搜索
    //protected void texKey_KeyPress(object sender, KeyPressEventArgs e)
    //{
    //    if (e.KeyChar == 13)
    //    {
    //        BtnFind_Click(null, null);
    //    }
    //}


    protected void logo_Click(object sender, ImageClickEventArgs e)
    {
        Server.Transfer("/index.aspx");
    }
}