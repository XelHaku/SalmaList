<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="DieselList.aspx.cs" Inherits="SalmaList.Trafico.Diesel.DieselList" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <br>
    <h3>Listado de Diesel</h3>
    <br>
    <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" CellPadding="4" DataKeyNames="ID_FolioDiesel" DataSourceID="SqlDataSource1" ForeColor="#333333" GridLines="None">
        <AlternatingRowStyle BackColor="White" />
        <Columns>
            <asp:CommandField ShowSelectButton="True" SelectText="&gt;" />
            <asp:BoundField DataField="ID_FolioDiesel" HeaderText="FOLIO" ReadOnly="True" SortExpression="ID_FolioDiesel" />
            <asp:BoundField DataField="UNIDAD" HeaderText="UNIDAD" SortExpression="UNIDAD" />
            <asp:BoundField DataField="FECHA" HeaderText="FECHA" SortExpression="FECHA" />
            <asp:BoundField DataField="LITROS" HeaderText="LITROS" SortExpression="LITROS" />
            <asp:BoundField DataField="CANTIDAD" HeaderText="CANTIDAD" SortExpression="CANTIDAD" />
            <asp:BoundField DataField="ORIGEN" HeaderText="ORIGEN" SortExpression="ORIGEN" />
            <asp:BoundField DataField="DESTINO" HeaderText="DESTINO" SortExpression="DESTINO" />
            <asp:BoundField DataField="OPERADOR" HeaderText="OPERADOR" SortExpression="OPERADOR" />
            <asp:BoundField DataField="ENTREGO" HeaderText="ENTREGO" SortExpression="ENTREGO" />
            <asp:BoundField DataField="AUTORIZADO" HeaderText="AUTORIZADO" SortExpression="AUTORIZADO" />
            <asp:BoundField DataField="RECIBIDO" HeaderText="RECIBIDO" SortExpression="RECIBIDO" />
            <asp:BoundField DataField="COMMENTS" HeaderText="COMENTARIOS" SortExpression="COMMENTS" />
        </Columns>
        <EditRowStyle BackColor="#2461BF" />
        <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
        <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
        <RowStyle BackColor="#EFF3FB" />
        <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
        <SortedAscendingCellStyle BackColor="#F5F7FB" />
        <SortedAscendingHeaderStyle BackColor="#6D95E1" />
        <SortedDescendingCellStyle BackColor="#E9EBEF" />
        <SortedDescendingHeaderStyle BackColor="#4870BE" />
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:GASTOS_ConnectionString %>" SelectCommand="SELECT * FROM [DieselTable] ORDER BY [ID_FolioDiesel] DESC"></asp:SqlDataSource>
</asp:Content>
