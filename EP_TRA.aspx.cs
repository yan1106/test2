using System;
using System.Data.SqlClient;
using System.Data;
using System.Configuration;
using System.Collections;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;
using System.Collections.Generic;
using System.Linq;
using System.Web.Configuration;
using MySql.Data.MySqlClient;



public partial class Default2 : System.Web.UI.Page
{
    
    MySql.Data.MySqlClient.MySqlConnection conn;
   public  List<string> temp_Data = new List<string>();

   public  string Conninf = "server=10.14.41.200;uid=new;" + "pwd=new; database=dbbu3;";
    protected void DBInit()
    {
        string strSQL = string.Format("SELECT * FROM npiimportdata");
        try
        {
            clsMySQL db = new clsMySQL(); //Connection MySQL
            clsMySQL.DBReply dr = db.QueryDS(strSQL);
            //Repeater1.DataSource = dr.dsDataSet.Tables[0].DefaultView;
            //Repeater1.DataBind();
            //db.Close();
        }
        catch (Exception ex)
        {
            lblError.Text = "Exception Error Message----  " + ex.ToString() + ">>>>>>>>>>" + strSQL;
        }
    }

   protected string receive_npiimportdata(string mySQL,string ConnStr,int i)
    {
        string TableFild = "";
        int FieldCunt = 0;


        MySqlConnection MySqlConn = new MySqlConnection(ConnStr);
        MySqlConn.Open();

        MySqlCommand MySqlCmd = new MySqlCommand(mySQL, MySqlConn);
        MySqlDataReader SelData = MySqlCmd.ExecuteReader();

        while (SelData.Read())
        {
           // for (FieldCunt = 0; FieldCunt <= 0; FieldCunt++)
            //{

                TableFild = SelData.GetString(0);
                temp_Data.Add(TableFild);
            //}

        }

        MySqlConn.Close();
        SelData.Close();
        //Response.Write(string.Format("{0}"), i);
        return temp_Data[i];
    }

    protected void receive_npiappmanualdata()
    {
        clsMySQL db = new clsMySQL();
        string customer_sign = Customer_TB.Text;
        string New_Device_sign = ND_TB.Text;

        //Repeater1.Visible = true;
        string strSQL1 = "  select * From npiapp,npimanual where npiapp.New_Customer = '" + customer_sign + "' and npiapp.New_Device = '" + New_Device_sign + "'and npimanual.New_Customer = '" + customer_sign + "' and npimanual.New_Device = '" + New_Device_sign + "'";
        // string strSQL1 = "  select * From npimanual where New_Device = '" + New_Device_sign + " ' and New_Customer = '"+ customer_sign  + "'  ";
        //string strSQL1 = "  select * From npimanual where New_Customer='AMD-CPU' and New_Device = 'KINGSTON' ";
        EPTRA_Repeater.DataSource = db.QueryDataSet(strSQL1);
        EPTRA_Repeater.DataBind();
        db.Close();
    }

   

    protected void Page_Load(object sender, EventArgs e)
    {
        string myConnectionString = "server=10.14.41.200;uid=new;" +
                "pwd=new;database=dbbu3;";
        // string mySelectQuery = " select * From npiimportdata";
        // MySqlConnection(myConnectionString, mySelectQuery,0);
        EPTRA_Repeater.Visible = true;
       
        CPSP_Panel.Visible = false;
        if(!Page.IsPostBack)
        {
            DBInit();
        }

    }




    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {
        
    }


    protected void Customer_DropDownList_SelectedIndexChanged(object sender, EventArgs e)
    {
       
    }

    protected void NewDevice_DropDownList_SelectedIndexChanged(object sender, EventArgs e)
    {
       
    }

    protected void Repeater1_ItemCommand(object source, RepeaterCommandEventArgs e)
    {

    }

    protected void CheckBox1_CheckedChanged(object sender, EventArgs e)
    {

    }

    protected void POR_Butt_Click(object sender, EventArgs e)
    {

    }



    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }



    protected void TextBox1_TextChanged(object sender, EventArgs e)
    {

    }

    protected void POR_Butt_Click1(object sender, EventArgs e)
    {
        CPSP_Panel.Visible = true;
        POR_Panel.Visible = false;
        EPTRA_Repeater.Visible = false;
        Panel1.Visible = true;
    
    }

    protected void Search_por_Click(object sender, EventArgs e)
    {

    }



    protected void Customer_TB_TextChanged(object sender, EventArgs e)
    {
        
    }
}