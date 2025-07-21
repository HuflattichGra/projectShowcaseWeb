using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class login : System.Web.UI.Page
{
    //CommDB mydb = new CommDB();
    protected void Page_Load(object sender, EventArgs e)
    {

    }


    protected void enter_Click(object sender, EventArgs e)
    {
        string user = Username.Text;
        string pwd = Password.Text;
        //创建数据库连接类的对象
        string mystr;
        mystr = System.Configuration.ConfigurationManager.ConnectionStrings["zntx_test1ConnectionString"].ToString(); //
        SqlConnection myconn = new SqlConnection(); //Sqlconnection 连接为数据库
        myconn.ConnectionString = mystr;
        myconn.Open();
        //执行con对象的函数，返回一个SqlCommand类型的对象
        SqlCommand cmd = myconn.CreateCommand();
        //把输入的数据拼接成sql语句，并交给cmd对象
        cmd.CommandText = "select*from cust where uname='" + user + "'and upass='" + pwd + "'";
        //用cmd的函数执行语句，返回SqlDataReader对象dr,dr就是返回的结果集（也就是数据库中查询到的表数据）
        SqlDataReader dr = cmd.ExecuteReader();
        //用dr的read函数，每执行一次，返回一个包含下一行数据的集合dr，在执行read函数之前，dr并不是集合
        if (dr.Read())
        {
            //dr[]里面可以填列名或者索引，显示获得的数据
            Server.Transfer(" /index.aspx");
        }
        else
            Response.Write("<script>alert('对不起,'+'你输入的用户名或密码有误，请重新输入')</script>");
        //用完后关闭连接，以免影响其他程序访问
        myconn.Close();

        //    string mysql;
        //    int i;
        //    string sname = "";
        //    mysql = "SELECT uname FROM user WHERE uname = '" + Username.Text + "'AND upass = '" + Password.Text + "'";
        //    i = mydb.Rownum(mysql, "user", ref sname);
        //    if (i > 0)
        //    {
        //        //Session["sno"] = Username.Text.Trim();
        //        //Session["sname"] = sname;
        //        Server.Transfer(" /shouye.aspx");
        //    }
        //    else
        //        Response.Write("<script>alert('对不起,'+'你输入的用户名或密码有误，请重新输入')</script>");
        //}
    }

//internal class CommDB
//{
//    public int Rownum(string sql, string tname, ref string uname)
//    {
//        int i = 0;
//        string mystr = System.Configuration.ConfigurationManager.ConnectionStrings["zntx_test1ConnectionString"].ToString(); //生成一个连接字符串
//        SqlConnection myconn = new SqlConnection();  //初始化一个数据库连接对象的实例
//        myconn.ConnectionString = mystr;   //获取打开数据库的字符串
//        myconn.Open();   //打开数据库
//        SqlCommand mycmd = new SqlCommand(sql, myconn); //初始化一个可以在在数据库中增、删、改、查的实例
//        SqlDataReader myreader = mycmd.ExecuteReader();//SqlDataReader：提供一种从SQLServer数据库中只进的行流的方式
//        while (myreader.Read())
//        {
//            uname = myreader[0].ToString();
//            i++;
//        }
//        myconn.Close();
//        return i;
//    }
//    public Boolean ExecuteNonQuery(string sql)
//    {
//        string mystr = System.Configuration.ConfigurationManager.ConnectionStrings["zntx_test1ConnectionString"].ToString();
//        SqlConnection myconn = new SqlConnection();
//        myconn.ConnectionString = mystr;
//        myconn.Open();
//        SqlCommand mycmd = new SqlCommand(sql, myconn);
//        try
//        {
//            mycmd.ExecuteNonQuery();  //返回数据库中受影响的行数
//            myconn.Close();
//        }
//        catch
//        {
//            myconn.Close();
//            return false;
//        }
//        return true;
//    }

//    public DataSet ExecuteQuery(string sql, string tname)
//    {
//        string mystr = System.Configuration.ConfigurationManager.ConnectionStrings["zntx_test1ConnectionString"].ToString();
//        SqlConnection myconn = new SqlConnection();
//        myconn.ConnectionString = mystr;
//        myconn.Open();
//        SqlDataAdapter myda = new SqlDataAdapter(sql, myconn);
//        DataSet myds = new DataSet();
//        myda.Fill(myds, tname);
//        myconn.Close();
//        return myds;
//    }

}