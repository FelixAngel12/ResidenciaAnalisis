<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ResidenciaAnalisis.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<link rel="stylesheet" type="text/css" href="CSS/EstiloPagina1.css" media="screen" />
    <title>Login</title>
</head>
<body>
    <form id="form1" runat="server">
        <div align="center" class="Principal" style="width: 643px; height: 266px">
            <table class="auto-style3">
                <tr>
                    <td rowspan="4">
                        <img src="Imagenes/IconoEm.png" align="left" class="auto-style1" width="150px"></td>
                </tr>
                <tr>
                    <td >Usuario:</td>
                    <td >
                        <asp:TextBox ID="TxtUs" runat="server" CssClass="control"></asp:TextBox></td>
                    <td ></td>
                </tr>
                <tr>
                    <td>
                        <br />
                        contraseña:</td>
                    <td >
                        <br />
                        <asp:TextBox ID="TxtPasssword" runat="server" OnTextChanged="TxtPasssword_TextChanged" TextMode="Password" CssClass="control"></asp:TextBox></td>
                    <td >
                        <br />
                        <input type="checkbox" id="Eye" /> Motrar Contraseña
                    </td>


                </tr>

            </table>

            &nbsp;
            <br>
            <br>

            <input class="button" type="submit" name="btEnviar" value="Iniciar Seccion" id="btEnviar" />
            &nbsp;
            <input class="button" type="reset" name="btRestablecer" value="Cancelar" id="btRestablecer" />
        </div>
    </form>
    <script src="JS/Show.js"></script>

</body>
</html>
