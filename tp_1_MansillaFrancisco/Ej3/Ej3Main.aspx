<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ej3Main.aspx.cs" Inherits="tp_1_MansillaFrancisco.Ej3.Ej3Main" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <br />
&nbsp;&nbsp;&nbsp; Nombre:&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox1" runat="server" Width="236px"></asp:TextBox>
            <br />
&nbsp;&nbsp;&nbsp; Apellido:&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox2" runat="server" Width="236px"></asp:TextBox>
            <br />
&nbsp;&nbsp;&nbsp; Ciudad:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:DropDownList ID="DropDownList1" runat="server" Height="16px" style="margin-bottom: 0px" Width="243px">
            </asp:DropDownList>
            <br />
            <br />
&nbsp;&nbsp;&nbsp; Temas:<asp:CheckBoxList ID="CheckBoxList1" runat="server" style="margin-left: 90px; margin-right: 94px" Width="142px">
            </asp:CheckBoxList>
            <br />
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="ConfirmarDatos" runat="server" OnClick="ConfirmarDatos_Click" Text="Ver resumen" />
        </div>
    </form>
</body>
</html>
