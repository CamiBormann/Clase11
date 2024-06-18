<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="Clase11.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Ingreso</title>
    <link href="Style.css" rel="stylesheet" />
</head>
<body>
    <style>
        body {
            font-family: Calibri, sans-serif;
             margin: 0;
            padding: 0;
            display: flex;
            flex-direction: column;
            align-items: center;
            justify-content: center;
            height: 100vh;
            background-color: lightpink;
        }

        .form-field {
            margin-bottom: 40px;
        }

        .contenedor {
            padding-left: 20%;
        }

        label {
            display: block;
            margin-bottom: 5px;
        }

        input[type="text"], input[type="email"], textarea {
            width: 100%;
            padding: 8px;
            box-sizing: border-box;
        }

        input[type="submit"] {
            padding: 10px 20px;
            background-color: lightpink;
            color: white;
            border: none;
            border-radius: 5px;
            cursor: pointer;
        }

            input[type="submit"]:hover {
                background-color: #45a049;
            }

        form {
            width: 800px;
        }


            </style>
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
        <br />
        <asp:Button ID="Button6" runat="server" OnClick="btnVolver_Click" Text="Volver al Index" BackColor="Red" />

    </form>

   
</body>
</html>

