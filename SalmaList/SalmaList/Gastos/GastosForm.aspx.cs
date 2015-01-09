using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

namespace SalmaList
{
    public partial class GastosForm : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           
        }

        protected void Button1_Click(object sender, EventArgs e)
        {MessageLabel.Text = "";
             try
             {SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["GASTOS_ConnectionString"].ConnectionString);
                conn.Open();
                string strFolio = "select count(*) from GastosTable where ID_Folio='" + TextBoxFolio.Text + "'";
                SqlCommand com1 = new SqlCommand(strFolio, conn);
                int temp = Convert.ToInt32(com1.ExecuteScalar().ToString());

                if (temp == 1)
                {
                    MessageLabel.Text = "ADVERTENCIA: FOLIO YA EXISTE EN BASE DE DATOS!";
                
                }
                else
                {




                    string insertQuery = "insert into GastosTable (ID_Folio, UNIDAD, FECHA,CASETAS,MUERTOS,ORIGEN,DESTINO,OPERADOR,ENTREGO,AUTORIZADO,RECIBIDO,COMMENTS) values (@folio,@unidad,@fecha,@casetas,@muertos,@origen,@destino,@operador,@entrego,@autorizado,@recibido,@comments)";

                    SqlCommand com = new SqlCommand(insertQuery, conn);
                    com.Parameters.AddWithValue("@folio", TextBoxFolio.Text);
                    com.Parameters.AddWithValue("@unidad", DropListUnit.SelectedItem.ToString());
                    com.Parameters.AddWithValue("@fecha", CalendarFecha.SelectedDate.ToShortDateString());
                    com.Parameters.AddWithValue("@casetas", TextBoxCasetas.Text);
                    com.Parameters.AddWithValue("@muertos", TextBoxMuertos.Text);
                    com.Parameters.AddWithValue("@origen", DropListOrigen.SelectedItem.ToString());
                    com.Parameters.AddWithValue("@destino", DropListDestino.SelectedItem.ToString());
                    com.Parameters.AddWithValue("@operador", DropListOperador.SelectedItem.ToString());
                    com.Parameters.AddWithValue("@entrego", TextBoxEntrego.Text);
                    com.Parameters.AddWithValue("@autorizado", TextBoxAutorizado.Text);
                    com.Parameters.AddWithValue("@recibido", TextBoxRecibido.Text);
                    com.Parameters.AddWithValue("@comments", TextBoxComment.Text);

                    com.ExecuteNonQuery();
                    MessageLabel.Text = " Folio No" + TextBoxFolio.Text + " Registrado";


                }
                 conn.Close();


                  
             
             }
             catch(Exception ex) {
                 Response.Write("Error:"+ex);
             }

                
                      
        }

        protected void DropListUnit_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
    }
}