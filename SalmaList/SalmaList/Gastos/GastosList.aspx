<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="GastosList.aspx.cs" Inherits="SalmaList.GastosList" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">


    <asp:GridView ID="GridView1" runat="server" AllowSorting="True" AutoGenerateColumns="False" DataKeyNames="ID_Folio" DataSourceID="GastosDataSource" AllowPaging="True" CellPadding="4" ForeColor="#333333" GridLines="None">
        <AlternatingRowStyle BackColor="White" />
    <Columns>
        <asp:CommandField SelectText="&gt;" ShowSelectButton="True" />
        <asp:BoundField DataField="ID_Folio" HeaderText="FOLIO" ReadOnly="True" SortExpression="ID_Folio" >
        <ControlStyle Font-Bold="True" />
        <ItemStyle Font-Bold="True" />
        </asp:BoundField>
        <asp:BoundField DataField="UNIDAD" HeaderText="UNIDAD" SortExpression="UNIDAD" />
        <asp:BoundField DataField="FECHA" HeaderText="FECHA" SortExpression="FECHA" />
        <asp:BoundField DataField="CASETAS" HeaderText="CASETAS" SortExpression="CASETAS" />
        <asp:BoundField DataField="MUERTOS" HeaderText="MUERTOS" SortExpression="MUERTOS" />
        <asp:BoundField DataField="ORIGEN" HeaderText="ORIGEN" SortExpression="ORIGEN" />
        <asp:BoundField DataField="DESTINO" HeaderText="DESTINO" SortExpression="DESTINO" />
        <asp:BoundField DataField="OPERADOR" HeaderText="OPERADOR" SortExpression="OPERADOR" />
        <asp:BoundField DataField="ENTREGO" HeaderText="ENTREGO" SortExpression="ENTREGO" />
        <asp:BoundField DataField="AUTORIZADO" HeaderText="AUTORIZADO" SortExpression="AUTORIZADO" />
        <asp:BoundField DataField="RECIBIDO" HeaderText="RECIBIDO" SortExpression="RECIBIDO" />
        <asp:BoundField DataField="COMMENTS" HeaderText="COMMENTS" SortExpression="COMMENTS" />
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
<asp:SqlDataSource ID="GastosDataSource" runat="server" ConnectionString="<%$ ConnectionStrings:GASTOS_ConnectionString %>" SelectCommand="SELECT * FROM [GastosTable] ORDER BY [ID_Folio] DESC"></asp:SqlDataSource>


</asp:Content>
