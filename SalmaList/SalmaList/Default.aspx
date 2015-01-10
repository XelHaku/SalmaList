<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="SalmaList._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>SalmaList</h1>
        <p class="lead"> </p>
        
        <ul>
        <li>  <asp:Button ID="TraficoButton" runat="server" Text="Trafico" CssClass="BlueButton" OnClick="TraficoButton_Click" Width="220px" /> </li> 

        <li>  <asp:Button ID="UnidadButton" runat="server" Text="Unidades" CssClass="BlueButton" OnClick="UnidadButton_Click" Width="220px" /> </li> 
        
            </ul>
    </div>
   

 

</asp:Content>
