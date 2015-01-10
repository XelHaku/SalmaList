<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="UnidadList.aspx.cs" Inherits="SalmaList.Unidad.UnidadList" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
      <br>
    <h3>Listado de Camiones</h3>
    <br>

    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4" DataSourceID="SqlDataSource1" ForeColor="#333333" GridLines="None">
        <AlternatingRowStyle BackColor="White" />
        <Columns>
            <asp:BoundField DataField="UNIDAD" HeaderText="UNIDAD" SortExpression="UNIDAD" />
            <asp:BoundField DataField="OPERADOR" HeaderText="OPERADOR" SortExpression="OPERADOR" />
            <asp:BoundField DataField="MODEL" HeaderText="MODEL" SortExpression="MODEL" />
            <asp:BoundField DataField="BRAND" HeaderText="BRAND" SortExpression="BRAND" />
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
      <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:GASTOS_ConnectionString %>" SelectCommand="SELECT [UNIDAD], [OPERADOR], [MODEL], [BRAND] FROM [UnidadTable] ORDER BY [UNIDAD]"></asp:SqlDataSource>
</asp:Content>
