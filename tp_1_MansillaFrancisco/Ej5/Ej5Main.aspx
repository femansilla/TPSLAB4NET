<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ej5Main.aspx.cs" Inherits="tp_1_MansillaFrancisco.Ej5.Ej5Main" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>
    <title>Ejercicio 5</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <strong>
                Elija su configuración
            </strong>
            <br />
            <br />
            <div style="height: 120px;">
                <div style="margin-left: 100px; right: 935px; top: 56px; width: 243px; height: 74px;">
                    <strong>
                    Seleccione cantidad de memoria<br />
                    </strong>
                    <br />
                    <asp:DropDownList ID="ddlMemoria" AutoPostBack="False" runat="server" Height="21px" Width="173px">
                        <asp:ListItem Value="200">2GB</asp:ListItem>
                        <asp:ListItem Value="375">4GB</asp:ListItem>
                        <asp:ListItem Value="500">6GB</asp:ListItem>
                    </asp:DropDownList>
                </div>
                <div style="width: 463px; position: absolute; top: 54px; left: 411px;">
                <strong>
                    Seleccione accesorios
                </strong><br />
                <br />
                <asp:CheckBoxList ID="chklAcc" runat="server" AutoPostBack="False">
                    <asp:ListItem Value="2000.50">Monitor LCD</asp:ListItem>
                    <asp:ListItem Value="550.50">HD 500GB</asp:ListItem>
                    <asp:ListItem Value="1200">Grabador DVD</asp:ListItem>
                </asp:CheckBoxList>
            </div>
            </div>
        </div>
    <p><strong>El precio final es: </strong><span id="totCompra"><strong>0</strong></span><strong> $</strong></p>
    </form>
</body>
<script>
    
    function GetTotalCompra() {
        features = [];
        valor = 0;
        var sel = document.getElementById("ddlMemoria");
        var val = sel.options[sel.selectedIndex].value;

        $('#chklAcc input[type="checkbox"]:checked').each(function() {
            features.push($(this).val());
            valor += +$(this).val();
        });

        return valor += parseInt(val);
    }

    document.getElementById('ddlMemoria').addEventListener("change", function (e) {
        document.getElementById('totCompra').innerHTML = GetTotalCompra();
    });

    document.getElementById('chklAcc').addEventListener("change", function (e) {
        document.getElementById('totCompra').innerHTML = GetTotalCompra();
    });


    $(document).ready(function () {
        GetTotalCompra();
    });

</script>

</html>
