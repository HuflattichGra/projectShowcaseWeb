using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;   //命名空间下有需要使用数据、数组的地方，可以直接使用数组类型，而不需要再添加前缀



public partial class register : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }



    protected void Signin_Click(object sender, EventArgs e)
    {
        //string mysql;
        //mysql = "insert  into user values(ZUsername.Text,ZPassword.Text)";
        string mystr;
        mystr = System.Configuration.ConfigurationManager.ConnectionStrings["zntx_test1ConnectionString"].ToString(); //
        SqlConnection myconn = new SqlConnection(); //Sqlconnection 连接为数据库
        myconn.ConnectionString = mystr;
        myconn.Open();
        //执行con对象的函数，返回一个SqlCommand类型的对象
        SqlCommand cmd = myconn.CreateCommand();
        //把输入的数据拼接成sql语句，并交给cmd对象
        cmd.CommandText = "insert  into cust(uname,upass) values('"+ ZUsername.Text + "','" + ZPassword.Text + "')";
        //用cmd的函数执行语句，返回SqlDataReader对象dr,dr就是返回的结果集（也就是数据库中查询到的表数据）
        SqlDataReader dr = cmd.ExecuteReader();
        //用dr的read函数，每执行一次，返回一个包含下一行数据的集合dr，在执行read函数之前，dr并不是集合
        if (dr.Read())
        {
            //dr[]里面可以填列名或者索引，显示获得的数据
            Server.Transfer(" /login.aspx");
        }
        
        //用完后关闭连接，以免影响其他程序访问
        myconn.Close();
    }
}