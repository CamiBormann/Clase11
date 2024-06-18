<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm6.aspx.cs" Inherits="Clase11.WebForm6" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        <h1>Tipos de Variables</h1>
        <br />

            <asp:Button ID="btnMostrarVariables" runat="server" Text="Mostrar Variables" OnClick="btnMostrarVariables_Click" BackColor="Pink"/>
            <br />
            <div></div>
            <hr />
            <asp:Label ID="lblLocal" runat="server" Text="Variable Local:" ></asp:Label>
            <br />
            <div></div>
            <hr />
            <asp:Label ID="lblInstancia" runat="server" Text="Variable de Instancia:" ></asp:Label>
            <br />
            <div></div>
            <hr />
            <asp:Label ID="lblEstatica" runat="server" Text="Variable Estatica:" ></asp:Label>
            <br />
            <div></div>
            <hr />
            <asp:Button ID="btnVolver" runat="server" Text="Volver al Inicio :) " OnClick="btn_VolverClick" BackColor="Pink"/>

            <div></div>
         
        </div>
    </form>
</body>
</html>
