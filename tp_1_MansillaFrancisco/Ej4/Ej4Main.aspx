<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ej4Main.aspx.cs" Inherits="tp_1_MansillaFrancisco.Ej4.Ej4Main" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Ejercicio 4</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
                <asp:Label ID="lblDateTurno" runat="server" Text="DD/MM/YYYY"></asp:Label>
            <br />
            Nombre del paciente&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="customerName" runat="server" Width="288px"></asp:TextBox>
            <br />
            <br />
            Especialidad:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:DropDownList ID="ddlEspecialidad" runat="server" AutoPostBack="True" Height="22px" Width="294px" OnSelectedIndexChanged="ddlEspecialidad_SelectedIndexChanged1">
                <asp:ListItem Value="1">Médico clínico</asp:ListItem>
                <asp:ListItem Value="2">Odontología</asp:ListItem>
                <asp:ListItem Value="3">Traumatología</asp:ListItem>
            </asp:DropDownList>
            <br />
            <br />
            Médicos:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:DropDownList ID="ddlMedicos" runat="server" Height="20px" Width="298px">
            </asp:DropDownList>
            <br />
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <%--<asp:Button ID="btnGenerarTurno" runat="server" Text="Generar turno" />--%>
            <button ID="btnGenerarTurno2" type="button">Generar turno</button>
            <br />
            <br />
            <br />
            <div style="color: red; display: none;" id="infoTurno">
            Turno generado para el paciente:
            <asp:Label ID="lblCustomer" runat="server" style="color: red"></asp:Label>
            <br />
            Especialidad:
                <asp:Label ID="lblEspecialidad" runat="server" style="color: red"></asp:Label>
                <br />
            Médico:
                <asp:Label ID="lblMedico" runat="server" style="color: red"></asp:Label>
                <br />
            Día:
                <asp:Label ID="lblDate" runat="server" style="color: red"></asp:Label>
            </div>
        </div>
    </form>
</body>

    <script>

        document.getElementById("btnGenerarTurno2").addEventListener('click', function () {
            document.getElementById('lblCustomer').innerHTML = document.getElementById('customerName').value;
            var sel = document.getElementById("ddlEspecialidad");
            var text= sel.options[sel.selectedIndex].text;
            document.getElementById('lblEspecialidad').innerHTML = text;
            document.getElementById('lblMedico').innerHTML = document.getElementById('ddlMedicos').value;
            document.getElementById('lblDate').innerHTML = document.getElementById('lblDateTurno').innerHTML;

            document.getElementById('infoTurno').style.display = 'block';
        });

    </script>
</html>
