<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RepuestaDeSolicitudPedido.aspx.cs" Inherits="ResidenciaAnalisis.RepuestaDeSolicitudPedido" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>   <link rel="stylesheet" type="text/css" href="CSS/EstiloPagina1.css" media="screen" />
    <style type="text/css">
        .auto-style1 {
            margin-left: 120px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="Principal">
            <div class="auto-style1">
                <asp:GridView ID="grdPedidosPendientes" runat="server" CellPadding="4" ForeColor="#333333" GridLines="None">
                    <AlternatingRowStyle BackColor="White" />
                    <EditRowStyle BackColor="#7C6F57" />
                    <FooterStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
                    <HeaderStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
                    <PagerStyle BackColor="#666666" ForeColor="White" HorizontalAlign="Center" />
                    <RowStyle BackColor="#E3EAEB" />
                    <SelectedRowStyle BackColor="#C5BBAF" Font-Bold="True" ForeColor="#333333" />
                    <SortedAscendingCellStyle BackColor="#F8FAFA" />
                    <SortedAscendingHeaderStyle BackColor="#246B61" />
                    <SortedDescendingCellStyle BackColor="#D4DFE1" />
                    <SortedDescendingHeaderStyle BackColor="#15524A" />
                </asp:GridView>
                <br />
                <br />
                <br />
                <asp:DropDownList ID="DDLPedientes" runat="server"  Width="294px" CssClass="control">
                </asp:DropDownList>
                <br />
                <br />
                <br />
                <br />
                <asp:Button ID="BtnAceptar" runat="server" CssClass="button"  Text="Aceptar" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="BtnRechazar" runat="server" CssClass="button"  Text="Rechazar" />
            </div>
        </div>
    </form>
</body>
</html>
