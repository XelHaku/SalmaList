<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="GastosForm.aspx.cs" Inherits="SalmaList.GastosForm" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    
    
    <div>
    
        <table cellpadding="5" cellspacing="5" class="auto-style1" style="width:900PX">
              <tr>
                <td class="auto-style3">FOLIO</td>
                <td class="auto-style5">
                    

                    <asp:TextBox ID="TextBox4" runat="server" Width="180px"></asp:TextBox>
                    

                </td>
                <td class="auto-style7">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">UNIDAD</td>
                <td class="auto-style5">
                    <asp:DropDownList ID="DropDownList4" runat="server" Width="250px">
                        <asp:ListItem>Selecciona Unidad</asp:ListItem>
                        <asp:ListItem>TS-01 PR-3892</asp:ListItem>
                        <asp:ListItem>TS-02 PR-3894</asp:ListItem>
                        <asp:ListItem>TS-03 PR-2074</asp:ListItem>
                        <asp:ListItem>TS-04 PR-1035</asp:ListItem>
                        <asp:ListItem>TS-05 PR-3895</asp:ListItem>
                        <asp:ListItem>TS-06 PR-1023</asp:ListItem>
                        <asp:ListItem>TS-07 PR-3893</asp:ListItem>
                        <asp:ListItem>TS-08 PR-3891</asp:ListItem>
                        <asp:ListItem>TS-09 PR-1043</asp:ListItem>
                        <asp:ListItem>TS-10 PR-1029</asp:ListItem>
                        <asp:ListItem>TS-13 PP-0485</asp:ListItem>
                        <asp:ListItem>TS-137 PR-1044</asp:ListItem>
                        <asp:ListItem>TS-138 PR-1619</asp:ListItem>
                        <asp:ListItem>TS-139 PR-1028</asp:ListItem>
                        <asp:ListItem>TS-14 PR-1031</asp:ListItem>
                        <asp:ListItem>TS-140 PP-0742</asp:ListItem>
                        <asp:ListItem>TS-141 PP-0487</asp:ListItem>
                        <asp:ListItem>TS-142 PP-2073</asp:ListItem>
                        <asp:ListItem>TS-145 PR-1039</asp:ListItem>
                        <asp:ListItem>TS-146 PP-2075</asp:ListItem>
                        <asp:ListItem>TS-149 PR-3896</asp:ListItem>
                        <asp:ListItem>TS-15 PR-1041</asp:ListItem>
                        <asp:ListItem>TS-152 PR-1621</asp:ListItem>
                        <asp:ListItem>TS-153 PP-0489</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style7">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">FECHA</td>
                <td class="auto-style5">
                    <asp:Calendar ID="Calendar1" runat="server" SelectedDate="01/07/2015 11:24:31" VisibleDate="2015-01-07"></asp:Calendar>
                </td>
                <td class="auto-style7">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">CASETAS</td>
                <td class="auto-style5">
                    <asp:TextBox ID="TextBox5" runat="server" Width="150px"></asp:TextBox>
                </td>
                <td class="auto-style7">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">GASTOS MUERTOS </td>
                <td class="auto-style5">
                    <asp:TextBox ID="TextBox6" runat="server" Width="150px"></asp:TextBox>
                </td>
                <td class="auto-style7">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">ORIGEN</td>
                <td class="auto-style5">
                    <asp:DropDownList ID="DropDownList1" runat="server" Width="250px">
                        <asp:ListItem>Selecciona Origen</asp:ListItem>
                        <asp:ListItem>CADEREYTA</asp:ListItem>
                        <asp:ListItem>CUERNAVACA</asp:ListItem>
                        <asp:ListItem>GOMEZ</asp:ListItem>
                        <asp:ListItem>JUAREZ</asp:ListItem>
                        <asp:ListItem>MAZATLAN</asp:ListItem>
                        <asp:ListItem>Otro...</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style7">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">DESTINO</td>
                <td class="auto-style5">
                    <asp:DropDownList ID="DropDownList2" runat="server" Width="250px">
                        <asp:ListItem>Selecciona Destino</asp:ListItem>
                        <asp:ListItem>AGUASCALIENTES</asp:ListItem>
                        <asp:ListItem>CHIHUAHUA</asp:ListItem>
                        <asp:ListItem>DURANGO</asp:ListItem>
                        <asp:ListItem>GOMEZ</asp:ListItem>
                        <asp:ListItem>IGUALA</asp:ListItem>
                        <asp:ListItem>LAREDO</asp:ListItem>
                        <asp:ListItem>MAGDALENA</asp:ListItem>
                        <asp:ListItem>MATEHUALA</asp:ListItem>
                        <asp:ListItem>MONCLOVA</asp:ListItem>
                        <asp:ListItem>NOGALES</asp:ListItem>
                        <asp:ListItem>PARRAL</asp:ListItem>
                        <asp:ListItem>SABINAS</asp:ListItem>
                        <asp:ListItem>SALTILLO</asp:ListItem>
                        <asp:ListItem>SAN LUIS POTOSI</asp:ListItem>
                        <asp:ListItem>TEPIC</asp:ListItem>
                        <asp:ListItem>ZACATECAS</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style7">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">PRODUCTO</td>
                <td class="auto-style5">
                    <asp:DropDownList ID="DropDownList3" runat="server" Width="200px">
                        <asp:ListItem>Selecciona Producto</asp:ListItem>
                        <asp:ListItem>MAGNA</asp:ListItem>
                        <asp:ListItem>DIESEL</asp:ListItem>
                        <asp:ListItem>COMBUSTOLEO</asp:ListItem>
                        <asp:ListItem>CONTAMINADO</asp:ListItem>
                        <asp:ListItem>PREMIUM</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style7">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4">NOMBRE</td>
                <td class="auto-style6">
                    <asp:DropDownList ID="DropDownList5" runat="server" Width="250px">
                        <asp:ListItem>Selecciona Operador</asp:ListItem>
                        <asp:ListItem>NOE AGUIRRE</asp:ListItem>
                        <asp:ListItem>JOEL CELSO BAEZ</asp:ListItem>
                        <asp:ListItem>JUAN MANUEL CASARES</asp:ListItem>
                        <asp:ListItem>FERNANDO CASILLAS</asp:ListItem>
                        <asp:ListItem>FELIPE CEDILLO</asp:ListItem>
                        <asp:ListItem>FELIPE COSS</asp:ListItem>
                        <asp:ListItem>ENCARNACION DE LEON</asp:ListItem>
                        <asp:ListItem>OSCAR ADOLFO GZZ</asp:ListItem>
                        <asp:ListItem>JUAN CARLOS HERNANDEZ</asp:ListItem>
                        <asp:ListItem>JULIO JARAMILLO</asp:ListItem>
                        <asp:ListItem>RUBEN JASSO</asp:ListItem>
                        <asp:ListItem>LUIS LUNA</asp:ListItem>
                        <asp:ListItem>TEODORO MARTINEZ</asp:ListItem>
                        <asp:ListItem>ARTURO MERAZ</asp:ListItem>
                        <asp:ListItem>JOSE CARLOS MONDRAGON</asp:ListItem>
                        <asp:ListItem>ADRIAN OLVERA</asp:ListItem>
                        <asp:ListItem>JOSE ALFREDO PORRAS</asp:ListItem>
                        <asp:ListItem>FEDERICO QUINTANA</asp:ListItem>
                        <asp:ListItem>HUMBERTO ROBLES</asp:ListItem>
                        <asp:ListItem>RAMIRO SALAZAR</asp:ListItem>
                        <asp:ListItem>GUADALUPE VALDEZ</asp:ListItem>
                        <asp:ListItem>CONEPCION VILLAREAL</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style2"></td>
            </tr>
            <tr>
                <td class="auto-style3">ENTREGO</td>
                <td class="auto-style5">
                    <asp:TextBox ID="TextBox1" runat="server" Width="250px"></asp:TextBox>
                </td>
                <td class="auto-style7">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">AUTORIZADO</td>
                <td class="auto-style5">
                    <asp:TextBox ID="TextBox2" runat="server" Width="250px"></asp:TextBox>
                </td>
                <td class="auto-style7">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">RECIBIDO</td>
                <td class="auto-style5">
                    <asp:TextBox ID="TextBox3" runat="server" Width="250px"></asp:TextBox>
                </td>
                <td class="auto-style7">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style7">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style7">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style7">&nbsp;</td>
            </tr>
        </table>
    
    </div>
    <div></div>

</asp:Content>
