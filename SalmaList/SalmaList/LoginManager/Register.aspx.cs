using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

namespace SalmaList.LoginManager
{
    public partial class Register : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void RegisterUser_Click(object sender, EventArgs e)
        {
            MessageLabel.Text = "";
            try
            {
                SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["GASTOS_ConnectionString"].ConnectionString);
                conn.Open();
                
                
              
                    string stmt = "SELECT COUNT(*) FROM UserTable";
                    int count = 0;

                    SqlCommand cmdCount = new SqlCommand(stmt, conn);
                      count = (int)cmdCount.ExecuteScalar();
                      count = count + 1;
                      MessageLabel.Text = count.ToString();
                    


                    /***********************************************/
                      string insertQuery = "insert into UserTable (Id,USUARIO,EMAIL,PASSWORD) values (@id,@user,@email,@password)";

                    SqlCommand com = new SqlCommand(insertQuery, conn);

                    com.Parameters.AddWithValue("@id", count);
                    com.Parameters.AddWithValue("@user", TextBoxUser.Text);
                    com.Parameters.AddWithValue("@email", TextBoxEmail.Text);
                    com.Parameters.AddWithValue("@password", TextBoxPassword.Text);

                    
                    

                    com.ExecuteNonQuery();
                    MessageLabel.Text = " Registrado completado";


                
                conn.Close();




            }
            catch (Exception ex)
            {
                Response.Write("Error:" + ex);
            }

                

        }
    }
}

