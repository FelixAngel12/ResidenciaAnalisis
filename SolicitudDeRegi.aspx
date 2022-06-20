<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SolicitudDeRegi.aspx.cs" Inherits="ResidenciaAnalisis.SolicitudDeRegi" %>

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
            <div class="auto-style1">
                <table style="width: 100%;">
                    <tr>
                        <td colspan="5">Tipo de Empleado</td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                        <td class="titulo">&nbsp;</td>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                        <td>&nbsp;Registrar nuevo usuario: </td>
                        <td class="titulo">
                            <br />
                            <asp:TextBox ID="TxtNuevoUs" runat="server" Height="21px" CssClass="control"></asp:TextBox>
                        </td>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                        <td>Nombre Apellido: </td>
                        <td class="titulo">
                            <br />
                            <asp:TextBox ID="TxtNombreApellido" runat="server" Height="21px" CssClass="control"></asp:TextBox>
                        </td>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                        <td>&nbsp;Cotraseña: </td>
                        <td class="titulo">
                            <br />
                            <asp:TextBox ID="TxtPasssword" runat="server" Height="21px" Width="269px" CssClass="control"></asp:TextBox>
                        </td>
                        <td>
                            <input type="checkbox" id="Eye" />
                            Motrar Contraseña</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                        <td>&nbsp;&nbsp;&nbsp; Edad:</td>
                        <td class="titulo">
                            <asp:TextBox ID="TxtEdad" runat="server" Height="21px" CssClass="control"></asp:TextBox>
                        </td>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                        <td>Correo Electronico:</td>
                        <td class="titulo">
                            <asp:TextBox ID="TxtCorreo" runat="server" Height="21px" Width="269px" CssClass="control"></asp:TextBox>
                        </td>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                        <td>&nbsp; Cedula:</td>
                        <td class="titulo">
                            <asp:TextBox ID="TxtCedula" runat="server" Height="21px" CssClass="control"></asp:TextBox>
                        </td>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                        <td class="titulo">&nbsp;</td>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                        <td class="titulo">&nbsp;</td>
                        <td>
                            <asp:Button ID="BtnRegistrar" runat="server" Text="Registrar" Width="106px" CssClass="button" />
                        </td>
                        <td>&nbsp;</td>
                    </tr>
                </table>
            </div>

        </div>
    </form>
    <script src="JS/Show.js"></script>

</body>
</html>
