<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ej3Success.aspx.cs" Inherits="tp_1_MansillaFrancisco.Ej3.Ej3Success" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong>Resumen</strong><br />
            <br />
            Nombre:
            <strong>
                <asp:Label ID="Nombre" runat="server"></asp:Label>
            </strong>
            <br />
            Apellido:
            <strong>
                <asp:Label ID="Apellido" runat="server"></asp:Label>
            </strong>
            <br />
            Zona:
            <strong>
                <asp:Label ID="zona" runat="server"></asp:Label>
            </strong>
            <br />
            Los temas elegidos son:<br />
            <strong>
                <asp:Label ID="Selected" runat="server"></asp:Label>
            </strong>
        </div>
    </form>
</body>
</html>
