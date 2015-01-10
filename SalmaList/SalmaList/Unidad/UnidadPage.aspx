<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="UnidadPage.aspx.cs" Inherits="SalmaList.Unidad.UnidadPage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

       <h1>UNIDADES</h1>
      <h5>Informacion de camiones</h5><br>
    
     <div>
        <ul>
         

         <li><a runat="server" href="~/Unidad/UnidadList"><h3>Listado de Camiones</h3></a>  <h6>Consulta de base de datos</h6></li>
         
         <li><a runat="server" href="~/Unidad/UnidadEdit"><h3>Edicion de Caminones</h3></a>  <h6>Cambios y eliminacion de registros</h6></li>
         
         </ul>
         




        </ul>

</asp:Content>
