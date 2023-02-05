<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="producto.aspx.cs" Inherits="Practica1DPWA_LR.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body style="height: 371px">
    <form id="form1" runat="server">
        <div>
            <br />
            <asp:Label ID="Label1" runat="server" Text="Nombre"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtnombre" runat="server"></asp:TextBox>
            <br />
            <br />
            Unidades&nbsp;&nbsp; <asp:TextBox ID="txtuni" runat="server"></asp:TextBox>
            <br />
            <br />
            Precio&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtprecio" runat="server" style="margin-bottom: 0px"></asp:TextBox>
            <br />
            <br />
            <br />
            <asp:Button ID="btnprocesar" runat="server" OnClick="btnprocesar_Click" Text="Procesar" />
            <br />
            <br />
        </div>
    </form>
</body>
</html>
