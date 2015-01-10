using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

namespace SalmaList.Trafico.Diesel
{
    public partial class DieselForm : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        

        protected void SaveDieselButton_Click(object sender, EventArgs e)
        {/*
            MessageLabelDiesel.Text = "";
             try
             {SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["DIESEL_ConnectionString"].ConnectionString);
                conn.Open();
                string strFolio = "select count(*) from DieselTable where ID_Folio='" + TextBoxFolioDiesel.Text + "'";
                SqlCommand com1 = new SqlCommand(strFolio, conn);
                int temp = Convert.ToInt32(com1.ExecuteScalar().ToString());

                if (temp == 1)
                {
                    MessageLabelDiesel.Text = "ADVERTENCIA: FOLIO YA EXISTE EN BASE DE DATOS!";
                
                }
                else
                {




                    string insertQuery = "insert into DieselTable (ID_Folio, UNIDAD, FECHA,LITROS,CANTIDAD,ORIGEN,DESTINO,OPERADOR,ENTREGO,AUTORIZADO,RECIBIDO,COMMENTS) values (@folio,@unidad,@fecha,@litros,@cantidad,@origen,@destino,@operador,@entrego,@autorizado,@recibido,@comments)";

                    SqlCommand com = new SqlCommand(insertQuery, conn);
                    com.Parameters.AddWithValue("@folio", TextBoxFolioDiesel.Text);
                    com.Parameters.AddWithValue("@unidad", DropListUnitDiesel.SelectedItem.ToString());
                    com.Parameters.AddWithValue("@fecha", CalendarFechaDiesel.SelectedDate.ToShortDateString());
                    com.Parameters.AddWithValue("@litros", TextBoxLitrosDiesel.Text);
                    com.Parameters.AddWithValue("@cantidad", TextBoxCantidadDiesel.Text);
                    com.Parameters.AddWithValue("@origen", DropListOrigenDiesel.SelectedItem.ToString());
                    com.Parameters.AddWithValue("@destino", DropListDestinoDiesel.SelectedItem.ToString());
                    com.Parameters.AddWithValue("@operador", DropListOperadorDiesel.SelectedItem.ToString());
                    com.Parameters.AddWithValue("@entrego", TextBoxEntregoDiesel.Text);
                    com.Parameters.AddWithValue("@autorizado", TextBoxAutorizadoDiesel.Text);
                    com.Parameters.AddWithValue("@recibido", TextBoxRecibidoDiesel.Text);
                    com.Parameters.AddWithValue("@comments", TextBoxCommentDiesel.Text);

                    com.ExecuteNonQuery();
                    MessageLabelDiesel.Text = " Folio No " + TextBoxFolioDiesel.Text + " Registrado";


                }
                 conn.Close();


                  
             
             }
             catch(Exception ex) {
                 Response.Write("Error:"+ex);
             }

            */
        }
    }
}






                
                      
        

