<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="SalmaList.LoginManager.Register" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
     <h2>Registro de nuevo usuario</h2><br><br>
    
    <table   class="nav-justified">
         <tr>
             <td style="width: 206px">Nombre de usuario</td>
             <td style="width: 193px">
                 <asp:TextBox ID="TextBoxUser" runat="server" CssClass="textboxLogin" Height="30px" Width="150px"></asp:TextBox>
             </td>
             <td>&nbsp;</td>
         </tr>
         <tr>
             <td style="width: 206px">Email</td>
             <td style="width: 193px">
                 <asp:TextBox ID="TextBoxEmail" runat="server" CssClass="textboxLogin" Width="150px"></asp:TextBox>
             </td>
             <td>&nbsp;</td>
         </tr>
         <tr>
             <td style="width: 206px">Password</td>
             <td style="width: 193px">
                 <asp:TextBox ID="TextBoxPassword" runat="server" CssClass="textboxLogin" Width="150px"></asp:TextBox>
             </td>
             <td>&nbsp;</td>
         </tr>
         <tr>
             <td style="width: 206px">Confirmar Password</td>
             <td style="width: 193px">
                 <asp:TextBox ID="TextBoxConfirm" runat="server" CssClass="textboxLogin" Width="150px"></asp:TextBox>
             </td>
             <td>&nbsp;</td>
         </tr>
         <tr>
             <td style="width: 206px">&nbsp;</td>
             <td style="width: 193px">&nbsp;</td>
             <td>&nbsp;</td>
         </tr>
         </table>

    <div>
        <asp:Button ID="RegisterUser" CssClass="BlueButton" style="margin:10px" runat="server" Text="Registrar" OnClick="RegisterUser_Click" />

        <br />
        <asp:Label ID="MessageLabel" runat="server" style="font-size: large; color: #FF0000" Text=""></asp:Label>

    </div>
    
</asp:Content>
