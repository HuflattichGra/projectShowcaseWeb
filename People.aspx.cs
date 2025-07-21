using System;
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

using System.IO;

public partial class homepage : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

        string mystr;
        mystr = System.Configuration.ConfigurationManager.ConnectionStrings["zntx_test1ConnectionString"].ToString(); //
        SqlConnection myconn = new SqlConnection(); //Sqlconnection 连接为数据库
        myconn.ConnectionString = mystr;
        myconn.Open();
    }



    protected void search_Click(object sender, EventArgs e)
    {
    }

    protected void Home_Click(object sender, EventArgs e)
    {
        Server.Transfer("/index.aspx");
    }



    protected void Code_Click(object sender, EventArgs e)
    {
        Server.Transfer("/codeanddata.aspx");
    }



    protected void Publications_Click(object sender, EventArgs e)
    {
        Server.Transfer("/publication.aspx");
    }

    protected void People_Click(object sender, EventArgs e)
    {

    }
}

   