<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="Practica1DPWA_LR.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        Mi Primer Web Form
        <br />
        <br />
        Nombre:&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtNombre" runat="server" Height="16px" style="margin-left: 3px"></asp:TextBox>
        <br />
        <br />
        Apellido:&nbsp;&nbsp;
        <asp:TextBox ID="txtApellido" runat="server"></asp:TextBox>
        <br />
        <br />
        Carrera:&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtCarrera" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="btnEnviar" runat="server" OnClick="btnEnviar_Click" Text="Enviar Datos" />
        <br />
        <br />
        <br />
        <asp:Label ID="lblResultado" runat="server" Text="Label"></asp:Label>
        <br />
        <br />
    </form>
</body>
</html>
