<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="Clase11.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Camila  Bormann Carrero :p </title>
    <link href="Style.css" rel="stylesheet" />
</head>

<body><div>
            <h1>Camila Andrea Bormann Carrero</h1>
            <img src="/IMG/ip.jpg" width="300" height="200"  alt="banner" />
            <h2>Ir a Pagina Web 1</h2>
        </div>
        <form id="form1" runat="server">
            <div>
                <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Calcula EPE + EVA" BackColor="Green" />
            </div>
            <div style="width:100%;">
                <hr />
                <h2>Ir a Pagina Web 2</h2>
            </div>
            <div>
                <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="Unión de Nombre y Apellido" BackColor="Black" />
            </div>
            <div>
                <hr />
                <h2>Ir a Pagina Web 3</h2>
            </div>
            <div>
                <asp:Button ID="Button4" runat="server" OnClick="Button4_Click" Text="Formulario de Contacto" BackColor="Red" />
            </div>
            <br />
                <hr />
            <h2> Ir a Pagina Web 4 </h2>
            <div>
                <asp:Button ID="Button5" runat="server" OnClick="Button5_Click" Text="Calculadora Normal" BackColor="Pink" />
            </div>
            <br />
            <hr />
            <h2> Ir a Pagina Web 5</h2>
            <div>
                <asp:Button ID="Button6" runat="server" OnClick="Button6_Click" Text="Ejemplos de Arrays y Vectores" BackColor="Purple" />
            </div>
        </form>
   
</body>
</html>

