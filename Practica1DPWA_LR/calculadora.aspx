<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="calculadora.aspx.cs" Inherits="Practica1DPWA_LR.calculadora" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Numero 1&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtnum1" runat="server"></asp:TextBox>
            <br />
            <br />
            Numero 2&nbsp;&nbsp;
            <asp:TextBox ID="txtnum2" runat="server" style="margin-left: 7px"></asp:TextBox>
            <br />
            <br />
            <br />
            Total&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txttotal" runat="server"></asp:TextBox>
            <br />
            <br />
            <br />
            <asp:RadioButton ID="rdbsuma" runat="server" Text="Suma" />
            <asp:RadioButton ID="rdbresta" runat="server" Text="Resta" />
            <asp:RadioButton ID="rdbmulti" runat="server" Text="Multiplicacion" />
            <asp:RadioButton ID="rdbdiv" runat="server" Text="Division" />
            <br />
            <br />
            <br />
&nbsp;&nbsp;&nbsp;<asp:Button ID="btnCalcular" runat="server" OnClick="btnCalcular_Click" Text="Calcular" />
            &nbsp;&nbsp;
            <asp:Button ID="btnLimpiar" runat="server" OnClick="btnLimpiar_Click" Text="Limpiar " />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btnCerrar" runat="server" OnClick="btnCerrar_Click" Text="Cerrar" />
            <br />
            <br />
            <br />
            <br />
        </div>
    </form>
</body>
</html>
