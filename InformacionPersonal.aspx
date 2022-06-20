<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="InformacionPersonal.aspx.cs" Inherits="ResidenciaAnalisis.InformacionPersonal" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
   <link rel="stylesheet" type="text/css" href="CSS/EstiloPagina1.css" media="screen" />


    <style type="text/css">
        .auto-style1 {
            text-align: center;
        }
    </style>


</head>
<body  >
    <form id="form1" runat="server">
        <div class="Principal"> 
        <div
            <h1 class="auto-style1">
                <asp:Label ID="Label1" runat="server"  Text="Informacion Personal"></asp:Label>
            <p>
                &nbsp;</p>
        <div>
            
            <table style="width:100%;">
                <tr>
                    <td 7">&nbsp;</td>
                    <td 3"><strong>
                        <asp:Label ID="Label2" runat="server"  Text="Registro de usuario:"></asp:Label>
                        </strong></td>
                    <td 5">
                        <asp:TextBox ID="txtRegistroUsuario" runat="server" CssClass="control"></asp:TextBox>
                        <br />
                    </td>
                    <td 2"></td>
                </tr>
                <tr>
                    <td 12">&nbsp;</td>
                    <td 11"><strong>Nombre Completo</strong></td>
                    <td 6">
                        <asp:TextBox ID="TxtNombre" runat="server" Height="22px" CssClass="control"></asp:TextBox>
                        <br />
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td 12">&nbsp;</td>
                    <td 11"><strong>Edad:</strong></td>
                    <td 6">
                        <asp:TextBox ID="txtEdad" runat="server" CssClass="control"></asp:TextBox>
                        <br />
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td 12">&nbsp;</td>
                    <td 11"><strong>Cedula:</strong></td>
                    <td 6">
                        <asp:TextBox ID="txtCedula" runat="server" CssClass="control"></asp:TextBox>
                        <br />
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td 12">&nbsp;</td>
                    <td 11"><strong>Correas electronico:</strong></td>
                    <td 6">
                        <asp:TextBox ID="txtCorreosElectronico" runat="server" CssClass="control"></asp:TextBox>
                        <br />
                    </td>
                    <td>&nbsp;</td>
                </tr>
            </table>
            
        </div>
        </div>
        <table style="width:100%;">
            <tr>
                <td 14">
                    <br />
                    <br />
                    <br />
                </td>
                <td 13" class="auto-style1">
                    <asp:Button ID="btnGuardar" runat="server" Text="Guardar cambios" CssClass="button" Height="49px" Width="132px" />
                </td>
                <td>&nbsp;</td>
            </tr>
        </table>
            </div>
    </form>
</body>
</html>
