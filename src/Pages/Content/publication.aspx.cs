using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
public partial class publication : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }


   
    protected void Home_Click(object sender, EventArgs e)
    {
        Server.Transfer("/index.aspx");
    }

    protected void People_Click(object sender, EventArgs e)
    {
        Server.Transfer("/People.aspx");
    }

    protected void Code_Click(object sender, EventArgs e)
    {
        Server.Transfer("/codeanddata.aspx");
    }

    protected void Publications_Click(object sender, EventArgs e)
    {

    }

    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {

    }

    protected void Label4_Click(object sender, EventArgs e)
    {


    }

    protected void Button1_Click(object sender, EventArgs e)
    {

    }

    protected void ImageButton3_Click(object sender, ImageClickEventArgs e)
    {
        string mystr1, mysql1;
        SqlConnection myconn1 = new SqlConnection();
        SqlCommand mycmd1 = new SqlCommand();
        mystr1 = System.Configuration.ConfigurationManager.
                   ConnectionStrings["zntx_test1ConnectionString"].ToString();
        myconn1.ConnectionString = mystr1;
        myconn1.Open();
        mysql1 = "SELECT PATH FROM data WHERE 序号 = '2'";
        mycmd1.CommandText = mysql1;
        mycmd1.Connection = myconn1;
        string path = mycmd1.ExecuteScalar().ToString().Trim();//需要添加去除首尾空格
        Session["pdfpath"] = path;
        Response.Write("<script>window.open('pdfread.aspx','_blank')</script>");
    }

    protected void ImageButton4_Click(object sender, ImageClickEventArgs e)
    {
        string mystr1, mysql1;
        SqlConnection myconn1 = new SqlConnection();
        SqlCommand mycmd1 = new SqlCommand();
        mystr1 = System.Configuration.ConfigurationManager.
                   ConnectionStrings["zntx_test1ConnectionString"].ToString();
        myconn1.ConnectionString = mystr1;
        myconn1.Open();
        mysql1 = "SELECT PATH FROM data WHERE 序号 = '1'";
        mycmd1.CommandText = mysql1;
        mycmd1.Connection = myconn1;
        string path = mycmd1.ExecuteScalar().ToString().Trim();//需要添加去除首尾空格
        Session["pdfpath"] = path;
        Response.Write("<script>window.open('pdfread.aspx','_blank')</script>");
    }


    protected void ImageButton5_Click(object sender, ImageClickEventArgs e)
    {
        string mystr1, mysql1;
        SqlConnection myconn1 = new SqlConnection();
        SqlCommand mycmd1 = new SqlCommand();
        mystr1 = System.Configuration.ConfigurationManager.
                   ConnectionStrings["zntx_test1ConnectionString"].ToString();
        myconn1.ConnectionString = mystr1;
        myconn1.Open();
        mysql1 = "SELECT PATH FROM data WHERE 序号 = '3'";
        mycmd1.CommandText = mysql1;
        mycmd1.Connection = myconn1;
        string path = mycmd1.ExecuteScalar().ToString().Trim();//需要添加去除首尾空格
        Session["pdfpath"] = path;
        Response.Write("<script>window.open('pdfread.aspx','_blank')</script>");
    }

    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        string mystr1, mysql1;
        SqlConnection myconn1 = new SqlConnection();
        SqlCommand mycmd1 = new SqlCommand();
        mystr1 = System.Configuration.ConfigurationManager.
                   ConnectionStrings["zntx_test1ConnectionString"].ToString();
        myconn1.ConnectionString = mystr1;
        myconn1.Open();
        mysql1 = "SELECT PATH FROM data WHERE 序号 = '2'";
        mycmd1.CommandText = mysql1;
        mycmd1.Connection = myconn1;
        string path = mycmd1.ExecuteScalar().ToString().Trim();//需要添加去除首尾空格
        Session["pdfpath"] = path;
        Response.Write("<script>window.open('pdfread.aspx','_blank')</script>");

    }

    protected void LinkButton2_Click(object sender, EventArgs e)
    {
        string mystr1, mysql1;
        SqlConnection myconn1 = new SqlConnection();
        SqlCommand mycmd1 = new SqlCommand();
        mystr1 = System.Configuration.ConfigurationManager.
                   ConnectionStrings["zntx_test1ConnectionString"].ToString();
        myconn1.ConnectionString = mystr1;
        myconn1.Open();
        mysql1 = "SELECT PATH FROM data WHERE 序号 = '1'";
        mycmd1.CommandText = mysql1;
        mycmd1.Connection = myconn1;
        string path = mycmd1.ExecuteScalar().ToString().Trim();//需要添加去除首尾空格
        Session["pdfpath"] = path;
        Response.Write("<script>window.open('pdfread.aspx','_blank')</script>");
    }

    protected void LinkButton3_Click(object sender, EventArgs e)
    {
        string mystr1, mysql1;
        SqlConnection myconn1 = new SqlConnection();
        SqlCommand mycmd1 = new SqlCommand();
        mystr1 = System.Configuration.ConfigurationManager.
                   ConnectionStrings["zntx_test1ConnectionString"].ToString();
        myconn1.ConnectionString = mystr1;
        myconn1.Open();
        mysql1 = "SELECT PATH FROM data WHERE 序号 = '3'";
        mycmd1.CommandText = mysql1;
        mycmd1.Connection = myconn1;
        string path = mycmd1.ExecuteScalar().ToString().Trim();//需要添加去除首尾空格
        Session["pdfpath"] = path;
        Response.Write("<script>window.open('pdfread.aspx','_blank')</script>");
    }

    protected void search_Click(object sender, EventArgs e)
    {
        Server.Transfer("searchengine.aspx?");
    }
}