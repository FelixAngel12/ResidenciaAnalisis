<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TipColaborador.aspx.cs" Inherits="ResidenciaAnalisis.TipColaborador" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
    <link rel="stylesheet" type="text/css" href="CSS/EstiloPagina1.css" media="screen" />

</head>
<body>
    <form id="form1" runat="server">
        <div class="Principal">
            <table style="width: 100%;">
                <tr>
                    <td></td>
                    <td></td>
                    <td class="titulo">Tipo de Empleado</td>
                    <td></td>
                    <td></td>
                </tr>
                <tr>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                </tr>
                <tr>
                    <td></td>
                    <td></td>
                    <td>
                        <asp:RadioButton ID="optComprador" runat="server" Text="Comprador" />
                    </td>
                    <td></td>
                    <td></td>
                </tr>
                <tr>
                    <td></td>
                    <td></td>
                    <td>
                        <asp:RadioButton ID="optAprobJefe" runat="server" Text="Aprobador en Jefe" />
                    </td>
                    <td></td>
                    <td></td>
                </tr>
                <tr>
                    <td></td>
                    <td></td>
                    <td>
                        <asp:RadioButton ID="optAprobFinanciero" runat="server" Text="Aprobador en Financiero" />
                    </td>
                    <td></td>
                    <td></td>
                </tr>
                <tr>
                    <td></td>
                    <td></td>
                    <td>
                        <asp:RadioButton ID="optAdminSistema" runat="server" Text="Administrador de Sistemas" OnCheckedChanged="optAdminSistema_CheckedChanged" />
                    </td>
                    <td></td>
                    <td></td>
                </tr>
                <tr>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                </tr>
                <tr>
                    <td></td>
                    <td></td>
                    <td>
                        <asp:Button ID="btnRegistrar" runat="server" BackColor="#3366CC" ForeColor="White" Text="Registrar" Width="127px" />
                    </td>
                    <td></td>
                    <td></td>
                </tr>
                <tr>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
