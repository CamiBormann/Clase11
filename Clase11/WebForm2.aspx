<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="Clase11.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Ingreso</title>
    <link href="Style.css" rel="stylesheet" />
</head>
<body>
    <div>
        <h1>Pagina 2- Camila Bormann Carrero</h1>
        <img src="/IMG/ip.jpg" width="300" height="200"  alt="banner" />
        <h2>Ingrese su nombre completo</h2>
    </div>
    <form id="form1" runat="server">

        <div></div>
        <asp:TextBox ID="TxtNombre" runat="server"></asp:TextBox>
        <div></div>
        <asp:TextBox ID="TxtApellido" runat="server"></asp:TextBox>
        <div></div>
        <asp:Label ID="lblResultado" runat="server"></asp:Label>
         <div></div>
        <asp:Button ID="Button7" runat="server" OnClick="btnConcatenar_Click" Text="Concatenar" BackColor="Green" />
        <div></div>
        <asp:Button ID="Button6" runat="server" OnClick="btnVolver_Click" Text="Volver al Index" BackColor="Red" />

    </form>

   
</body>
</html>

