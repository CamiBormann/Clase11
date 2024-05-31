<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Clase11.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Calculadora</title>
    <link href="Style.css" rel="stylesheet" />
</head>
<body>
        <div>
            <h1>Pagina 1-Camila Bormann Carrero</h1>
            <img src="/IMG/ip.jpg" width="300" height="200" alt="banner" />
            <h3>Calculadora de Notas (Eva+Epe)</h3>
        </div>
        <form id="form1" runat="server">

            <div></div>
            Eva1
            <asp:TextBox ID="TxtNota1" runat="server"></asp:TextBox>
            <div></div>
            Eva2
            <asp:TextBox ID="TxtNota2" runat="server"></asp:TextBox>


            <div></div>
            Eva3
            <asp:TextBox ID="TxtNota3" runat="server"></asp:TextBox>
            <div></div>
            Epe1
            <asp:TextBox ID="TxtNota4" runat="server"></asp:TextBox>


            <div></div>
            Epe2
            <asp:TextBox ID="TxtNota5" runat="server"></asp:TextBox>
            <div></div>
            Epe3
            <asp:TextBox ID="TxtNota6" runat="server"></asp:TextBox>

            <div></div>

            Resultado:
            <asp:Label ID="lblresultado" runat="server"></asp:Label>

            <div></div>
            <asp:Button ID="Button5" runat="server" OnClick="btnCalcular_Click" Text="Calcular" BackColor="Green" />
            <div></div>
            <asp:Button ID="Button6" runat="server" OnClick="btnVolver_Click" Text="Volver al Index" BackColor="Red" />
        </form>
   
</body>
</html>

