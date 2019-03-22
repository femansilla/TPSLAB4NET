<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ej3Main.aspx.cs" Inherits="tp_1_MansillaFrancisco.Ej3.Ej3Main" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Ejercicio 3</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <br />
&nbsp;&nbsp;&nbsp; Nombre:&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtNombre" runat="server" Width="236px"></asp:TextBox>
            <br />
            <br />
&nbsp;&nbsp;&nbsp; Apellido:&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtApellido" runat="server" Width="236px"></asp:TextBox>
            <br />
            <br />
&nbsp;&nbsp;&nbsp; Ciudad:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:DropDownList ID="ddlCiudad" runat="server" Height="16px" style="margin-bottom: 0px" Width="243px">
                <asp:ListItem Value="Zona Norte">Gral Pacheco</asp:ListItem>
                <asp:ListItem Value="Zona Oeste">San Miguel</asp:ListItem>
                <asp:ListItem Value="Zona Sur">Boedo</asp:ListItem>
            </asp:DropDownList>
            <br />
            <br />
&nbsp;&nbsp;&nbsp; Temas:<asp:CheckBoxList ID="chkListTemas" runat="server" style="margin-left: 90px; margin-right: 94px" Width="142px">
                <asp:ListItem>Ciencia</asp:ListItem>
                <asp:ListItem>Literatura</asp:ListItem>
                <asp:ListItem>Historia</asp:ListItem>
            </asp:CheckBoxList>
            <asp:Label ID="selectedTemas" runat="server" Visible="False"></asp:Label>
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="ConfirmarDatos" runat="server" OnClick="ConfirmarDatos_Click" Text="Ver resumen" />
        </div>
    </form>
</body>
</html>
