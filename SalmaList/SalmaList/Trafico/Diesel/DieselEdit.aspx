<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="DieselEdit.aspx.cs" Inherits="SalmaList.Trafico.Diesel.DieselEdit" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <h2>Edicion en Diesel</h2>
    <h4 style="color:red">ADVERTENCIA: Editar y Borrar no son reversibles</h4>
    <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" CellPadding="4" DataKeyNames="ID_FolioDiesel" DataSourceID="SqlDataSource1" ForeColor="#333333" GridLines="None">
        <AlternatingRowStyle BackColor="White" />
        <Columns>
            <asp:CommandField CancelText="[Cancelar]" DeleteText="[Borrar]" EditText="[Editar]" SelectText="&gt;" ShowDeleteButton="True" ShowEditButton="True" ShowSelectButton="True" UpdateText="[Aceptar]" />
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
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConflictDetection="CompareAllValues" ConnectionString="<%$ ConnectionStrings:GASTOS_ConnectionString %>" DeleteCommand="DELETE FROM [DieselTable] WHERE [ID_FolioDiesel] = @original_ID_FolioDiesel AND [UNIDAD] = @original_UNIDAD AND [FECHA] = @original_FECHA AND [LITROS] = @original_LITROS AND [CANTIDAD] = @original_CANTIDAD AND [ORIGEN] = @original_ORIGEN AND [DESTINO] = @original_DESTINO AND [OPERADOR] = @original_OPERADOR AND (([ENTREGO] = @original_ENTREGO) OR ([ENTREGO] IS NULL AND @original_ENTREGO IS NULL)) AND (([AUTORIZADO] = @original_AUTORIZADO) OR ([AUTORIZADO] IS NULL AND @original_AUTORIZADO IS NULL)) AND (([RECIBIDO] = @original_RECIBIDO) OR ([RECIBIDO] IS NULL AND @original_RECIBIDO IS NULL)) AND (([COMMENTS] = @original_COMMENTS) OR ([COMMENTS] IS NULL AND @original_COMMENTS IS NULL))" InsertCommand="INSERT INTO [DieselTable] ([ID_FolioDiesel], [UNIDAD], [FECHA], [LITROS], [CANTIDAD], [ORIGEN], [DESTINO], [OPERADOR], [ENTREGO], [AUTORIZADO], [RECIBIDO], [COMMENTS]) VALUES (@ID_FolioDiesel, @UNIDAD, @FECHA, @LITROS, @CANTIDAD, @ORIGEN, @DESTINO, @OPERADOR, @ENTREGO, @AUTORIZADO, @RECIBIDO, @COMMENTS)" OldValuesParameterFormatString="original_{0}" SelectCommand="SELECT * FROM [DieselTable] ORDER BY [ID_FolioDiesel]" UpdateCommand="UPDATE [DieselTable] SET [UNIDAD] = @UNIDAD, [FECHA] = @FECHA, [LITROS] = @LITROS, [CANTIDAD] = @CANTIDAD, [ORIGEN] = @ORIGEN, [DESTINO] = @DESTINO, [OPERADOR] = @OPERADOR, [ENTREGO] = @ENTREGO, [AUTORIZADO] = @AUTORIZADO, [RECIBIDO] = @RECIBIDO, [COMMENTS] = @COMMENTS WHERE [ID_FolioDiesel] = @original_ID_FolioDiesel AND [UNIDAD] = @original_UNIDAD AND [FECHA] = @original_FECHA AND [LITROS] = @original_LITROS AND [CANTIDAD] = @original_CANTIDAD AND [ORIGEN] = @original_ORIGEN AND [DESTINO] = @original_DESTINO AND [OPERADOR] = @original_OPERADOR AND (([ENTREGO] = @original_ENTREGO) OR ([ENTREGO] IS NULL AND @original_ENTREGO IS NULL)) AND (([AUTORIZADO] = @original_AUTORIZADO) OR ([AUTORIZADO] IS NULL AND @original_AUTORIZADO IS NULL)) AND (([RECIBIDO] = @original_RECIBIDO) OR ([RECIBIDO] IS NULL AND @original_RECIBIDO IS NULL)) AND (([COMMENTS] = @original_COMMENTS) OR ([COMMENTS] IS NULL AND @original_COMMENTS IS NULL))">
        <DeleteParameters>
            <asp:Parameter Name="original_ID_FolioDiesel" Type="Int32" />
            <asp:Parameter Name="original_UNIDAD" Type="String" />
            <asp:Parameter DbType="Date" Name="original_FECHA" />
            <asp:Parameter Name="original_LITROS" Type="Int32" />
            <asp:Parameter Name="original_CANTIDAD" Type="Decimal" />
            <asp:Parameter Name="original_ORIGEN" Type="String" />
            <asp:Parameter Name="original_DESTINO" Type="String" />
            <asp:Parameter Name="original_OPERADOR" Type="String" />
            <asp:Parameter Name="original_ENTREGO" Type="String" />
            <asp:Parameter Name="original_AUTORIZADO" Type="String" />
            <asp:Parameter Name="original_RECIBIDO" Type="String" />
            <asp:Parameter Name="original_COMMENTS" Type="String" />
        </DeleteParameters>
        <InsertParameters>
            <asp:Parameter Name="ID_FolioDiesel" Type="Int32" />
            <asp:Parameter Name="UNIDAD" Type="String" />
            <asp:Parameter DbType="Date" Name="FECHA" />
            <asp:Parameter Name="LITROS" Type="Int32" />
            <asp:Parameter Name="CANTIDAD" Type="Decimal" />
            <asp:Parameter Name="ORIGEN" Type="String" />
            <asp:Parameter Name="DESTINO" Type="String" />
            <asp:Parameter Name="OPERADOR" Type="String" />
            <asp:Parameter Name="ENTREGO" Type="String" />
            <asp:Parameter Name="AUTORIZADO" Type="String" />
            <asp:Parameter Name="RECIBIDO" Type="String" />
            <asp:Parameter Name="COMMENTS" Type="String" />
        </InsertParameters>
        <UpdateParameters>
            <asp:Parameter Name="UNIDAD" Type="String" />
            <asp:Parameter DbType="Date" Name="FECHA" />
            <asp:Parameter Name="LITROS" Type="Int32" />
            <asp:Parameter Name="CANTIDAD" Type="Decimal" />
            <asp:Parameter Name="ORIGEN" Type="String" />
            <asp:Parameter Name="DESTINO" Type="String" />
            <asp:Parameter Name="OPERADOR" Type="String" />
            <asp:Parameter Name="ENTREGO" Type="String" />
            <asp:Parameter Name="AUTORIZADO" Type="String" />
            <asp:Parameter Name="RECIBIDO" Type="String" />
            <asp:Parameter Name="COMMENTS" Type="String" />
            <asp:Parameter Name="original_ID_FolioDiesel" Type="Int32" />
            <asp:Parameter Name="original_UNIDAD" Type="String" />
            <asp:Parameter DbType="Date" Name="original_FECHA" />
            <asp:Parameter Name="original_LITROS" Type="Int32" />
            <asp:Parameter Name="original_CANTIDAD" Type="Decimal" />
            <asp:Parameter Name="original_ORIGEN" Type="String" />
            <asp:Parameter Name="original_DESTINO" Type="String" />
            <asp:Parameter Name="original_OPERADOR" Type="String" />
            <asp:Parameter Name="original_ENTREGO" Type="String" />
            <asp:Parameter Name="original_AUTORIZADO" Type="String" />
            <asp:Parameter Name="original_RECIBIDO" Type="String" />
            <asp:Parameter Name="original_COMMENTS" Type="String" />
        </UpdateParameters>
    </asp:SqlDataSource>
</asp:Content>
