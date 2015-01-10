<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="UnidadEdit.aspx.cs" Inherits="SalmaList.Unidad.UnidadEdit" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
      <br>
    <h3>Edicion de Camiones</h3>
    <br>

    <asp:GridView ID="GridView1" runat="server" AllowSorting="True" AutoGenerateColumns="False" CellPadding="4" DataKeyNames="Id" DataSourceID="SqlDataSource1" ForeColor="#333333" GridLines="None">
        <AlternatingRowStyle BackColor="White" />
        <Columns>
            <asp:CommandField CancelText="Cancelar" DeleteText="[Borrar]" EditText="[Editar]" SelectText="&gt;" ShowEditButton="True" ShowSelectButton="True" />
            <asp:BoundField DataField="Id" HeaderText="Id" ReadOnly="True" SortExpression="Id" />
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
      <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConflictDetection="CompareAllValues" ConnectionString="<%$ ConnectionStrings:GASTOS_ConnectionString %>" DeleteCommand="DELETE FROM [UnidadTable] WHERE [Id] = @original_Id AND (([UNIDAD] = @original_UNIDAD) OR ([UNIDAD] IS NULL AND @original_UNIDAD IS NULL)) AND (([OPERADOR] = @original_OPERADOR) OR ([OPERADOR] IS NULL AND @original_OPERADOR IS NULL)) AND (([MODEL] = @original_MODEL) OR ([MODEL] IS NULL AND @original_MODEL IS NULL)) AND (([BRAND] = @original_BRAND) OR ([BRAND] IS NULL AND @original_BRAND IS NULL))" InsertCommand="INSERT INTO [UnidadTable] ([Id], [UNIDAD], [OPERADOR], [MODEL], [BRAND]) VALUES (@Id, @UNIDAD, @OPERADOR, @MODEL, @BRAND)" OldValuesParameterFormatString="original_{0}" SelectCommand="SELECT * FROM [UnidadTable]" UpdateCommand="UPDATE [UnidadTable] SET [UNIDAD] = @UNIDAD, [OPERADOR] = @OPERADOR, [MODEL] = @MODEL, [BRAND] = @BRAND WHERE [Id] = @original_Id AND (([UNIDAD] = @original_UNIDAD) OR ([UNIDAD] IS NULL AND @original_UNIDAD IS NULL)) AND (([OPERADOR] = @original_OPERADOR) OR ([OPERADOR] IS NULL AND @original_OPERADOR IS NULL)) AND (([MODEL] = @original_MODEL) OR ([MODEL] IS NULL AND @original_MODEL IS NULL)) AND (([BRAND] = @original_BRAND) OR ([BRAND] IS NULL AND @original_BRAND IS NULL))">
          <DeleteParameters>
              <asp:Parameter Name="original_Id" Type="Int32" />
              <asp:Parameter Name="original_UNIDAD" Type="String" />
              <asp:Parameter Name="original_OPERADOR" Type="String" />
              <asp:Parameter Name="original_MODEL" Type="Int32" />
              <asp:Parameter Name="original_BRAND" Type="String" />
          </DeleteParameters>
          <InsertParameters>
              <asp:Parameter Name="Id" Type="Int32" />
              <asp:Parameter Name="UNIDAD" Type="String" />
              <asp:Parameter Name="OPERADOR" Type="String" />
              <asp:Parameter Name="MODEL" Type="Int32" />
              <asp:Parameter Name="BRAND" Type="String" />
          </InsertParameters>
          <UpdateParameters>
              <asp:Parameter Name="UNIDAD" Type="String" />
              <asp:Parameter Name="OPERADOR" Type="String" />
              <asp:Parameter Name="MODEL" Type="Int32" />
              <asp:Parameter Name="BRAND" Type="String" />
              <asp:Parameter Name="original_Id" Type="Int32" />
              <asp:Parameter Name="original_UNIDAD" Type="String" />
              <asp:Parameter Name="original_OPERADOR" Type="String" />
              <asp:Parameter Name="original_MODEL" Type="Int32" />
              <asp:Parameter Name="original_BRAND" Type="String" />
          </UpdateParameters>
      </asp:SqlDataSource>
</asp:Content>
