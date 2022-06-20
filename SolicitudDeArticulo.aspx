<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SolicitudDeArticulo.aspx.cs" Inherits="ResidenciaAnalisis.SolicitudDeArticulo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    ¿<link rel="stylesheet" type="text/css" href="CSS/EstiloPagina1.css" media="screen" />
    <title></title>
    <style type="text/css">
        .central {
            text-align: center;
            width: 40%;
            font-size: 20px;
        }

        .auto-style1 {
            text-align: right;
        }

        .principal {
            background: #24303c;
            color: white;
            box-shadow: 7px 13px 37px rgb(95, 89, 89);
            /*la sombra de la figura*/
            margin-top: 5%;
            margin-left: 10%;
            margin-right: 10%;
        }

        .descripcion {
            text-align: center;
            width: 40%;
            font-size: large;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div class="principal">
                <table style="width: 100%;">
                    <tr>
                        <td></td>
                        <td></td>
                        <td class="central">Solicitud de Artículo</td>
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
                        <td>Nombre de Articulo:
                            <asp:TextBox ID="txtNombreArticulo" runat="server" Width="241px"></asp:TextBox>
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
                        <td>Precio de Artículo:
                            <asp:TextBox ID="txtPrecioArticulo" runat="server" Width="241px"></asp:TextBox>
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
                        <td class="descripcion">Descripción de Artículo</td>
                        <td></td>
                        <td></td>
                    </tr>
                    <tr>
                        <td></td>
                        <td></td>
                        <td class="central">
                            <asp:TextBox ID="txtDescripcion" runat="server" Height="70px" TextMode="MultiLine" Width="436px"></asp:TextBox>
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
                        <td class="auto-style1">
                            <asp:Button ID="btnCancelar" runat="server" Text="Cancelar" BackColor="#3366CC" ForeColor="White" />
                        </td>
                        <td class="auto-style1">&nbsp;</td>
                        <td>
                            <asp:Button ID="btnSolicitar" runat="server" Text="Solicitar" BackColor="#3366CC" ForeColor="White" />
                        </td>
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
        </div>
    </form>
</body>
</html>
