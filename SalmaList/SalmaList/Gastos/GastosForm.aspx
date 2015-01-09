<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="GastosForm.aspx.cs" Inherits="SalmaList.GastosForm" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    
    
    <div>
    
        <table cellpadding="7" cellspacing="7" class="auto-style1" style="width:900PX">
              <tr>
                <td class="text-right" style="width: 157px; font-size: large;">FOLIO*</td>
                <td class="auto-style5" style="width: 326px">
                    

                    <asp:TextBox ID="TextBoxFolio" runat="server" Width="180px"></asp:TextBox>
                    

                </td>
                <td class="auto-style7" style="width: 321px">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBoxFolio" ErrorMessage="Folio requerido" style="color: #FF0000"></asp:RequiredFieldValidator>
                  </td>
            </tr>
            <tr>
                <td class="text-right" style="width: 157px; font-size: large;">UNIDAD*</td>
                <td class="auto-style5" style="width: 326px">
                    <asp:DropDownList ID="DropListUnit" runat="server" Width="250px" OnSelectedIndexChanged="DropListUnit_SelectedIndexChanged">
                        <asp:ListItem></asp:ListItem>
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
                <td class="auto-style7" style="width: 321px">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="DropListUnit" ErrorMessage="Unidad requerida" style="color: #FF0000"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="text-right" style="width: 157px; font-size: large;">FECHA*</td>
                <td class="auto-style5" style="width: 326px">
                    <asp:Calendar ID="CalendarFecha" runat="server" SelectedDate="01/07/2015 11:24:31" VisibleDate="2015-01-07" Width="250px"></asp:Calendar>
                </td>
                <td class="auto-style7" style="width: 321px">&nbsp;</td>
            </tr>
            <tr>
                <td class="text-right" style="width: 157px; font-size: large;">CASETAS</td>
                <td class="auto-style5" style="width: 326px">
                    <asp:TextBox ID="TextBoxCasetas" runat="server" Width="150px"></asp:TextBox>
                </td>
                <td class="auto-style7" style="color: #FF0000; width: 321px">&nbsp;</td>
            </tr>
            <tr>
                <td class="text-right" style="width: 157px; font-size: large;">GASTOS MUERTOS </td>
                <td class="auto-style5" style="width: 326px">
                    <asp:TextBox ID="TextBoxMuertos" runat="server" Width="150px"></asp:TextBox>
                </td>
                <td class="auto-style7" style="color: #FF0000; width: 321px">&nbsp;</td>
            </tr>
            <tr>
                <td class="text-right" style="width: 157px; font-size: large;">ORIGEN*</td>
                <td class="auto-style5" style="width: 326px">
                    <asp:DropDownList ID="DropListOrigen" runat="server" Width="250px">
                        <asp:ListItem></asp:ListItem>
                        <asp:ListItem>CADEREYTA</asp:ListItem>
                        <asp:ListItem>CUERNAVACA</asp:ListItem>
                        <asp:ListItem>GOMEZ</asp:ListItem>
                        <asp:ListItem>JUAREZ</asp:ListItem>
                        <asp:ListItem>MAZATLAN</asp:ListItem>
                        <asp:ListItem>Otro...</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style7" style="width: 321px">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="DropListOrigen" ErrorMessage="Origen requerido" style="color: #FF0000"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="text-right" style="width: 157px; font-size: large;">DESTINO*</td>
                <td class="auto-style5" style="width: 326px">
                    <asp:DropDownList ID="DropListDestino" runat="server" Width="250px">
                        <asp:ListItem></asp:ListItem>
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
                <td class="auto-style7" style="width: 321px">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="DropListDestino" ErrorMessage="Destino requerido" style="color: #FF0000"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="text-right" style="width: 157px; font-size: large;">PRODUCTO*</td>
                <td class="auto-style5" style="width: 326px">
                    <asp:DropDownList ID="DropListProducto" runat="server" Width="250px">
                        <asp:ListItem></asp:ListItem>
                        <asp:ListItem>MAGNA</asp:ListItem>
                        <asp:ListItem>DIESEL</asp:ListItem>
                        <asp:ListItem>COMBUSTOLEO</asp:ListItem>
                        <asp:ListItem>CONTAMINADO</asp:ListItem>
                        <asp:ListItem>PREMIUM</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style7" style="width: 321px">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="DropListProducto" ErrorMessage="Producto requerido" style="color: #FF0000"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="text-right" style="width: 157px; font-size: large;">OPERADOR*</td>
                <td class="auto-style6" style="width: 326px">
                    <asp:DropDownList ID="DropListOperador" runat="server" Width="250px">
                        <asp:ListItem></asp:ListItem>
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
                <td class="auto-style2" style="width: 321px">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="DropListOperador" ErrorMessage="Operador requerido" style="color: #FF0000"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="text-right" style="width: 157px; font-size: large;">ENTREGO</td>
                <td class="auto-style5" style="width: 326px">
                    <asp:TextBox ID="TextBoxEntrego" runat="server" Width="250px"></asp:TextBox>
                </td>
                <td class="auto-style7" style="color: #FF0000; width: 321px">&nbsp;</td>
            </tr>
            <tr>
                <td class="text-right" style="width: 157px; font-size: large;">AUTORIZADO</td>
                <td class="auto-style5" style="width: 326px">
                    <asp:TextBox ID="TextBoxAutorizado" runat="server" Width="250px"></asp:TextBox>
                </td>
                <td class="auto-style7" style="width: 321px">&nbsp;</td>
            </tr>
            <tr>
                <td class="text-right" style="width: 157px; font-size: large;">RECIBIDO</td>
                <td class="auto-style5" style="width: 326px">
                    <asp:TextBox ID="TextBoxRecibido" runat="server" Width="250px"></asp:TextBox>
                </td>
                <td class="auto-style7" style="width: 321px">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3" style="width: 157px; font-size: large; height: 35px; text-align: right;">Comentario</td>
                <td class="auto-style5" style="height: 35px; width: 326px">
                    <asp:TextBox ID="TextBoxComment" runat="server" Width="250px"></asp:TextBox>
                </td>
                <td class="auto-style7" style="height: 35px; width: 321px;"></td>
            </tr>
            <tr>
                <td class="auto-style3" style="width: 157px">* Campos obligatorios</td>
                <td class="auto-style5" style="width: 326px">&nbsp;</td>
                <td class="auto-style7" style="width: 321px">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3" style="width: 157px">&nbsp;</td>
                <td class="auto-style5" style="width: 326px">&nbsp;</td>
                <td class="auto-style7" style="width: 321px">&nbsp;</td>
            </tr>
        </table>
    
    </div>
    <!--Buttons-->
    <div> 


        <asp:Button ID="SaveGastosButton" runat="server" Height="60px" OnClick="Button1_Click" Text="Guardar" Width="120px" />


    </div>

    <div>
        <asp:Label ID="MessageLabel" runat="server" ForeColor="#CC0000"></asp:Label>

    </div>

</asp:Content>
