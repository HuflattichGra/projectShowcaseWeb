using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
public partial class homepage : System.Web.UI.Page
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

    protected void search_Click(object sender, EventArgs e)
    {
        Server.Transfer("searchengine.aspx?");
    }

    protected void Publications_Click1(object sender, EventArgs e)
    {
        Server.Transfer("/publication.aspx");
    }

    //protected void LinkButton1_Click(object sender, EventArgs e)
    //{
    //    string mystr1, mysql1;
    //    SqlConnection myconn1 = new SqlConnection();
    //    SqlCommand mycmd1 = new SqlCommand();
    //    mystr1 = System.Configuration.ConfigurationManager.
    //               ConnectionStrings["zntx_test1ConnectionString"].ToString();
    //    myconn1.ConnectionString = mystr1;
    //    myconn1.Open();
    //    mysql1 = "SELECT PATH FROM data WHERE 序号 = '1'";
    //    mycmd1.CommandText = mysql1;
    //    mycmd1.Connection = myconn1;
    //    string path = mycmd1.ExecuteScalar().ToString().Trim();//需要添加去除首尾空格
    //    Session["pdfpath"] = path;
    //    Response.Write("<script>window.open('pdfread.aspx','_blank')</script>");
    //}

    //protected void LinkButton2_Click(object sender, EventArgs e)
    //{
    //    string mystr1, mysql1;
    //    SqlConnection myconn1 = new SqlConnection();
    //    SqlCommand mycmd1 = new SqlCommand();
    //    mystr1 = System.Configuration.ConfigurationManager.
    //               ConnectionStrings["zntx_test1ConnectionString"].ToString();
    //    myconn1.ConnectionString = mystr1;
    //    myconn1.Open();
    //    mysql1 = "SELECT PATH FROM data WHERE 序号 = '2'";
    //    mycmd1.CommandText = mysql1;
    //    mycmd1.Connection = myconn1;
    //    string path = mycmd1.ExecuteScalar().ToString().Trim();//需要添加去除首尾空格
    //    Session["pdfpath"] = path;
    //    Response.Write("<script>window.open('pdfread.aspx','_blank')</script>");
    //}

    //protected void LinkButton3_Click(object sender, EventArgs e)
    //{
    //    string mystr1, mysql1;
    //    SqlConnection myconn1 = new SqlConnection();
    //    SqlCommand mycmd1 = new SqlCommand();
    //    mystr1 = System.Configuration.ConfigurationManager.
    //               ConnectionStrings["zntx_test1ConnectionString"].ToString();
    //    myconn1.ConnectionString = mystr1;
    //    myconn1.Open();
    //    mysql1 = "SELECT PATH FROM data WHERE 序号 = '3'";
    //    mycmd1.CommandText = mysql1;
    //    mycmd1.Connection = myconn1;
    //    string path = mycmd1.ExecuteScalar().ToString().Trim();//需要添加去除首尾空格
    //    Session["pdfpath"] = path;
    //    Response.Write("<script>window.open('pdfread.aspx','_blank')</script>");
    //}

    //protected void LinkButton4_Click(object sender, EventArgs e)
    //{
    //    string mystr1, mysql1;
    //    SqlConnection myconn1 = new SqlConnection();
    //    SqlCommand mycmd1 = new SqlCommand();
    //    mystr1 = System.Configuration.ConfigurationManager.
    //               ConnectionStrings["zntx_test1ConnectionString"].ToString();
    //    myconn1.ConnectionString = mystr1;
    //    myconn1.Open();
    //    mysql1 = "SELECT PATH FROM data WHERE 序号 = '4'";
    //    mycmd1.CommandText = mysql1;
    //    mycmd1.Connection = myconn1;
    //    string path = mycmd1.ExecuteScalar().ToString().Trim();//需要添加去除首尾空格
    //    Session["pdfpath"] = path;
    //    Response.Write("<script>window.open('pdfread.aspx','_blank')</script>");
    //}

    protected void LinkButton5_Click(object sender, EventArgs e)
    {
        string mystr1, mysql1;
        SqlConnection myconn1 = new SqlConnection();
        SqlCommand mycmd1 = new SqlCommand();
        mystr1 = System.Configuration.ConfigurationManager.
                   ConnectionStrings["zntx_test1ConnectionString"].ToString();
        myconn1.ConnectionString = mystr1;
        myconn1.Open();
        mysql1 = "SELECT PATH FROM data WHERE 序号 = '5'";
        mycmd1.CommandText = mysql1;
        mycmd1.Connection = myconn1;
        string path = mycmd1.ExecuteScalar().ToString().Trim();//需要添加去除首尾空格
        Session["pdfpath"] = path;
        Response.Write("<script>window.open('pdfread.aspx','_blank')</script>");
    }

    protected void LinkButton6_Click(object sender, EventArgs e)
    {
        string mystr1, mysql1;
        SqlConnection myconn1 = new SqlConnection();
        SqlCommand mycmd1 = new SqlCommand();
        mystr1 = System.Configuration.ConfigurationManager.
                   ConnectionStrings["zntx_test1ConnectionString"].ToString();
        myconn1.ConnectionString = mystr1;
        myconn1.Open();
        mysql1 = "SELECT PATH FROM data WHERE 序号 = '6'";
        mycmd1.CommandText = mysql1;
        mycmd1.Connection = myconn1;
        string path = mycmd1.ExecuteScalar().ToString().Trim();//需要添加去除首尾空格
        Session["pdfpath"] = path;
        Response.Write("<script>window.open('pdfread.aspx','_blank')</script>");
    }

    protected void LinkButton7_Click(object sender, EventArgs e)
    {
        string mystr1, mysql1;
        SqlConnection myconn1 = new SqlConnection();
        SqlCommand mycmd1 = new SqlCommand();
        mystr1 = System.Configuration.ConfigurationManager.
                   ConnectionStrings["zntx_test1ConnectionString"].ToString();
        myconn1.ConnectionString = mystr1;
        myconn1.Open();
        mysql1 = "SELECT PATH FROM data WHERE 序号 = '7'";
        mycmd1.CommandText = mysql1;
        mycmd1.Connection = myconn1;
        string path = mycmd1.ExecuteScalar().ToString().Trim();//需要添加去除首尾空格
        Session["pdfpath"] = path;
        Response.Write("<script>window.open('pdfread.aspx','_blank')</script>");
    }

    protected void LinkButton8_Click(object sender, EventArgs e)
    {
        string mystr1, mysql1;
        SqlConnection myconn1 = new SqlConnection();
        SqlCommand mycmd1 = new SqlCommand();
        mystr1 = System.Configuration.ConfigurationManager.
                   ConnectionStrings["zntx_test1ConnectionString"].ToString();
        myconn1.ConnectionString = mystr1;
        myconn1.Open();
        mysql1 = "SELECT PATH FROM data WHERE 序号 = '8'";
        mycmd1.CommandText = mysql1;
        mycmd1.Connection = myconn1;
        string path = mycmd1.ExecuteScalar().ToString().Trim();//需要添加去除首尾空格
        Session["pdfpath"] = path;
        Response.Write("<script>window.open('pdfread.aspx','_blank')</script>");
    }

    protected void LinkButton9_Click(object sender, EventArgs e)
    {
        string mystr1, mysql1;
        SqlConnection myconn1 = new SqlConnection();
        SqlCommand mycmd1 = new SqlCommand();
        mystr1 = System.Configuration.ConfigurationManager.
                   ConnectionStrings["zntx_test1ConnectionString"].ToString();
        myconn1.ConnectionString = mystr1;
        myconn1.Open();
        mysql1 = "SELECT PATH FROM data WHERE 序号 = '9'";
        mycmd1.CommandText = mysql1;
        mycmd1.Connection = myconn1;
        string path = mycmd1.ExecuteScalar().ToString().Trim();//需要添加去除首尾空格
        Session["pdfpath"] = path;
        Response.Write("<script>window.open('pdfread.aspx','_blank')</script>");
    }

    protected void LinkButton11_Click(object sender, EventArgs e)
    {
        string mystr1, mysql1;
        SqlConnection myconn1 = new SqlConnection();
        SqlCommand mycmd1 = new SqlCommand();
        mystr1 = System.Configuration.ConfigurationManager.
                   ConnectionStrings["zntx_test1ConnectionString"].ToString();
        myconn1.ConnectionString = mystr1;
        myconn1.Open();
        mysql1 = "SELECT PATH FROM data WHERE 序号 = '11'";
        mycmd1.CommandText = mysql1;
        mycmd1.Connection = myconn1;
        string path = mycmd1.ExecuteScalar().ToString().Trim();//需要添加去除首尾空格
        Session["pdfpath"] = path;
        Response.Write("<script>window.open('pdfread.aspx','_blank')</script>");
    }

    protected void LinkButton10_Click(object sender, EventArgs e)
    {
        string mystr1, mysql1;
        SqlConnection myconn1 = new SqlConnection();
        SqlCommand mycmd1 = new SqlCommand();
        mystr1 = System.Configuration.ConfigurationManager.
                   ConnectionStrings["zntx_test1ConnectionString"].ToString();
        myconn1.ConnectionString = mystr1;
        myconn1.Open();
        mysql1 = "SELECT PATH FROM data WHERE 序号 = '10'";
        mycmd1.CommandText = mysql1;
        mycmd1.Connection = myconn1;
        string path = mycmd1.ExecuteScalar().ToString().Trim();//需要添加去除首尾空格
        Session["pdfpath"] = path;
        Response.Write("<script>window.open('pdfread.aspx','_blank')</script>");
    }

    protected void LinkButton12_Click(object sender, EventArgs e)
    {
        string mystr1, mysql1;
        SqlConnection myconn1 = new SqlConnection();
        SqlCommand mycmd1 = new SqlCommand();
        mystr1 = System.Configuration.ConfigurationManager.
                   ConnectionStrings["zntx_test1ConnectionString"].ToString();
        myconn1.ConnectionString = mystr1;
        myconn1.Open();
        mysql1 = "SELECT PATH FROM data WHERE 序号 = '12'";
        mycmd1.CommandText = mysql1;
        mycmd1.Connection = myconn1;
        string path = mycmd1.ExecuteScalar().ToString().Trim();//需要添加去除首尾空格
        Session["pdfpath"] = path;
        Response.Write("<script>window.open('pdfread.aspx','_blank')</script>");
    }

    protected void LinkButton13_Click(object sender, EventArgs e)
    {
        string mystr1, mysql1;
        SqlConnection myconn1 = new SqlConnection();
        SqlCommand mycmd1 = new SqlCommand();
        mystr1 = System.Configuration.ConfigurationManager.
                   ConnectionStrings["zntx_test1ConnectionString"].ToString();
        myconn1.ConnectionString = mystr1;
        myconn1.Open();
        mysql1 = "SELECT PATH FROM data WHERE 序号 = '13'";
        mycmd1.CommandText = mysql1;
        mycmd1.Connection = myconn1;
        string path = mycmd1.ExecuteScalar().ToString().Trim();//需要添加去除首尾空格
        Session["pdfpath"] = path;
        Response.Write("<script>window.open('pdfread.aspx','_blank')</script>");
    }

    protected void LinkButton14_Click(object sender, EventArgs e)
    {
        string mystr1, mysql1;
        SqlConnection myconn1 = new SqlConnection();
        SqlCommand mycmd1 = new SqlCommand();
        mystr1 = System.Configuration.ConfigurationManager.
                   ConnectionStrings["zntx_test1ConnectionString"].ToString();
        myconn1.ConnectionString = mystr1;
        myconn1.Open();
        mysql1 = "SELECT PATH FROM data WHERE 序号 = '14'";
        mycmd1.CommandText = mysql1;
        mycmd1.Connection = myconn1;
        string path = mycmd1.ExecuteScalar().ToString().Trim();//需要添加去除首尾空格
        Session["pdfpath"] = path;
        Response.Write("<script>window.open('pdfread.aspx','_blank')</script>");
    }

    protected void LinkButton15_Click(object sender, EventArgs e)
    {
        string mystr1, mysql1;
        SqlConnection myconn1 = new SqlConnection();
        SqlCommand mycmd1 = new SqlCommand();
        mystr1 = System.Configuration.ConfigurationManager.
                   ConnectionStrings["zntx_test1ConnectionString"].ToString();
        myconn1.ConnectionString = mystr1;
        myconn1.Open();
        mysql1 = "SELECT PATH FROM data WHERE 序号 = '15'";
        mycmd1.CommandText = mysql1;
        mycmd1.Connection = myconn1;
        string path = mycmd1.ExecuteScalar().ToString().Trim();//需要添加去除首尾空格
        Session["pdfpath"] = path;
        Response.Write("<script>window.open('pdfread.aspx','_blank')</script>");
    }

    protected void LinkButton16_Click(object sender, EventArgs e)
    {
        string mystr1, mysql1;
        SqlConnection myconn1 = new SqlConnection();
        SqlCommand mycmd1 = new SqlCommand();
        mystr1 = System.Configuration.ConfigurationManager.
                   ConnectionStrings["zntx_test1ConnectionString"].ToString();
        myconn1.ConnectionString = mystr1;
        myconn1.Open();
        mysql1 = "SELECT PATH FROM data WHERE 序号 = '16'";
        mycmd1.CommandText = mysql1;
        mycmd1.Connection = myconn1;
        string path = mycmd1.ExecuteScalar().ToString().Trim();//需要添加去除首尾空格
        Session["pdfpath"] = path;
        Response.Write("<script>window.open('pdfread.aspx','_blank')</script>");
    }

    protected void logo_Click(object sender, ImageClickEventArgs e)
    {
        Server.Transfer("/index.aspx");
    }
}