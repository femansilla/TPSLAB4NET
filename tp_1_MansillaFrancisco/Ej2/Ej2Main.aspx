
<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ej2Main.aspx.cs" Inherits="tp_1_MansillaFrancisco.Ej2.Ej2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <br />
        <br />
        <asp:LinkButton ID="colorearRojo" runat="server" OnClick="colorearRojo_Click">Rojo</asp:LinkButton>
        <br />
        <asp:LinkButton ID="colorearAzul" runat="server" OnClick="colorearAzul_Click">Azul</asp:LinkButton>
        <br />
        <asp:LinkButton ID="colorearVerde" runat="server" OnClick="colorearVerde_Click">Verde</asp:LinkButton>
        <br />
        <br />
        <asp:Label ID="txtColored" runat="server" Text="Texto coloreado" ForeColor="Black"></asp:Label>
        <br />

        </form>
</body>
</html>
