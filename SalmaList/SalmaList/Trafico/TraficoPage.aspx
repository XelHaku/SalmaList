<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="TraficoPage.aspx.cs" Inherits="SalmaList.Trafico.TraficoPage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
   <h1>TRAFICO</h1><br>
    
     <div>
        <ul>
         <li><a runat="server" href="~/Trafico/Gastos/GastosForm"><h3>Vales de Gastos</h3> </a> <h6>Ingreso de vales nuevos</h6></li>

         <li><a runat="server" href="~/Trafico/Gastos/GastosList"><h3>Listado de Gastos</h3></a>  <h6>Consulta de base de datos</h6></li>
         
         <li><a runat="server" href="~/Trafico/Gastos/GastosEdit"><h3>Edicion de Gastos</h3></a>  <h6>Cambios y eliminacion de registros</h6></li>
         
         <li><a runat="server" href="~/Trafico/Gastos/GastosSearch"><h3 style="color:gray">Busqueda de Gastos</h3></a>  <h6>Filtros de base datos (Funcion no disponible)</h6></li>
         </ul>
         <br><br>
         <ul>             

         <li><a runat="server" href="~/Trafico/Diesel/DieselForm"><h3>Vales de Diesel</h3> </a> <h6>Ingreso de vales nuevos</h6></li>

         <li><a runat="server" href="~/Trafico/Diesel/DieselList"><h3>Listado de Diesel</h3></a>  <h6>Consulta de base de datos</h6></li>

         <li><a runat="server" href="~/Trafico/Diesel/DieselEdit"><h3>Edicion de Diesel</h3></a>  <h6>Cambios y eliminacion de registros</h6></li>

         <li><a runat="server" href="~/Trafico/Diesel/DieselSearch"><h3 style="color:gray">Busqueda de Diesel</h3></a>  <h6>Filtros de base datos (Funcion no disponible)</h6></li>


        </ul>


    </div>
</asp:Content>
