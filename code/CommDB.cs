using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using System.Data.SqlClient;

/// <summary>
/// CommDB 的摘要说明
/// </summary>
public class CommDB
{
    public CommDB()
    {
        //
        // TODO: 在此处添加构造函数逻辑
        //
    }

    public int Rownum(string sql, string tname, ref string sname)
    {
        int i = 0;
        string mystr = System.Configuration.ConfigurationManager.ConnectionStrings["dazuoyeConnectionString"].ToString(); //生成一个连接字符串
        SqlConnection myconn = new SqlConnection();  //初始化一个数据库连接对象的实例
        myconn.ConnectionString = mystr;   //获取打开数据库的字符串
        myconn.Open();   //打开数据库
        SqlCommand mycmd = new SqlCommand(sql, myconn); //初始化一个可以在在数据库中增、删、改、查的实例
        SqlDataReader myreader = mycmd.ExecuteReader();//SqlDataReader：提供一种从SQLServer数据库中只进的行流的方式
        while (myreader.Read())
        {
            sname = myreader[0].ToString();
            i++;
        }
        myconn.Close();
        return i;
    }

    public Boolean ExecuteNonQuery(string sql)
    {
        string mystr = System.Configuration.ConfigurationManager.ConnectionStrings["dazuoyeConnectionString"].ToString();
        SqlConnection myconn = new SqlConnection();
        myconn.ConnectionString = mystr;
        myconn.Open();
        SqlCommand mycmd = new SqlCommand(sql, myconn);
        try
        {
            mycmd.ExecuteNonQuery();  //返回数据库中受影响的行数
            myconn.Close();
        }
        catch
        {
            myconn.Close();
            return false;
        }
        return true;
    }

    public DataSet ExecuteQuery(string sql, string tname)
    {
        string mystr = System.Configuration.ConfigurationManager.ConnectionStrings["dazuoyeConnectionString"].ToString();
        SqlConnection myconn = new SqlConnection();
        myconn.ConnectionString = mystr;
        myconn.Open();
        SqlDataAdapter myda = new SqlDataAdapter(sql, myconn);
        DataSet myds = new DataSet();
        myda.Fill(myds, tname);
        myconn.Close();
        return myds;
    }

    public string RandomNum(int n)
    {
        string strchar = "0,1,2,3,4,5,6,7,8,9," + "A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z," + "a,b,c,d,e,f,g,h,i,j,k,l,m,n,o,p,q,r,s,t,u,v,w,x,y,z";
        string[] arry = strchar.Split(',');
        string num = "";
        int temp = -1;
        Random rand = new Random();
        for (int i = 1; i < n + 1; i++)
        {
            if (temp != -1)
            {
                rand = new Random(i * temp * unchecked((int)DateTime.Now.Ticks));
            }
            int t = rand.Next(61);
            if (temp != -1 && temp == t)
                return RandomNum(n);
            temp = t;
            num += arry[t];
        }
        return num;
    }
}