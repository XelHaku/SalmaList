using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SalmaList
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

        }

        protected void TraficoButton_Click(object sender, EventArgs e)
        {
            Response.Redirect("/Trafico/TraficoPage.aspx", false);
        }

        protected void UnidadButton_Click(object sender, EventArgs e)
        {
            Response.Redirect("/Unidad/UnidadPage.aspx", false);
        }

    
    }
}