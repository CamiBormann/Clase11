<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="Clase11.WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Consultas</title>
    <link href="Style.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Pagina 3- Camila Bormann Carrero</h1>
            <img src="/IMG/ip.jpg" width="300" height="200"  alt="banner" />
            <div>
                <h2>Nombre:</h2>
            </div>
            <asp:TextBox ID="TxtNombre" runat="server"></asp:TextBox>
            <div>
                <h2>Apellido:</h2>
            </div>


            <asp:TextBox ID="TxtApellido" runat="server"></asp:TextBox>


            <div>
                <h2>Celular:</h2>
            </div>

            <div>
                <asp:TextBox ID="TxtCelular" runat="server"></asp:TextBox>

            </div>
            <div>
                <h2>Email: </h2>
            </div>

            <div>
                <asp:TextBox ID="TxtEmail" runat="server"></asp:TextBox>
            </div>
            <div>
                <h2>Texto de consulta: 

                </h2>
            </div>
            <div>
                <asp:TextBox ID="TxtTexto" runat="server"></asp:TextBox>
            </div>
            <div>
                <asp:Button ID="Button7" runat="server" OnClick="btnEnviar_Click" Text="Enviar" BackColor="Green" />

            </div>

            <div>
                <asp:Label ID="label1" runat="server"></asp:Label>
            </div>
            <asp:Label ID="label2" runat="server"></asp:Label>
        </div>
        <div>
            <asp:Label ID="label3" runat="server"></asp:Label>
        </div>

        <div>
            <asp:Label ID="label4" runat="server"></asp:Label>
        </div>

        <div>
            <asp:Label ID="label5" runat="server"></asp:Label>
        </div>

        Volver <asp:Label ID="label6" runat="server"></asp:Label>

        <div>
            <asp:Button ID="Button6" runat="server" OnClick="btnVolver_Click" Text="Volver al Index" BackColor="Red" />
        </div>
    </form>
</body>
</html>

