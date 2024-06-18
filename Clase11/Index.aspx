<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="Clase11.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Camila  Bormann :p  </title>
    <link href="Style.css" rel="stylesheet" />
</head>
    <style>
        body {
        font-family: Calibri, sans-serif;
        margin: 0;
        padding: 0;
         align-items: center;
         justify-content: center;
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
<body><div>
            <h1>Camila Andrea Bormann Carrero</h1> <img src="/IMG/cinta.jpg" width="50" height="50"/>
            <img src="/IMG/ip.jpg" width="200" height="200"  alt="banner" /> <img src="/IMG/cinta.jpg" width="50" height="50"/>
            <h2>Ir a Pagina Web 1</h2>
        </div>
        <form id="form1" runat="server">
            <div>
                
                <br />
                <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Calcula tus Promedios EVA+EPE" BackColor="Purple" /> 
                
            </div>
            <div style="width:100%;">
                <hr />
                <h2>Ir a Pagina Web 2</h2>
            </div>
            <div>
                <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="Unión de Nombre y Apellido" BackColor="Purple" />
            </div>
            <div>
                <hr />
                <h2>Ir a Pagina Web 3</h2>
            </div>
            <div>
                <asp:Button ID="Button4" runat="server" OnClick="Button4_Click" Text="Formulario de Contacto" BackColor="Purple" />
            </div>
            <br />
                <hr />
            <h2> Ir a Pagina Web 4 </h2>
            <div>
                <asp:Button ID="Button5" runat="server" OnClick="Button5_Click" Text="Calculadora Normal" BackColor="Purple" />
            </div>
            <br />
            <hr />
            <h2> Ir a Pagina Web 5</h2>
            <div>
                <asp:Button ID="Button6" runat="server" OnClick="Button6_Click" Text="Ejemplos de Arrays y Vectores" BackColor="Purple" />
            </div>
            <hr />
            <div>
            <h2>Ir a Pagina Web 6 </h2>
                <asp:Button ID="Button7" runat="server" OnClick="Button7_Click" Text="Tipos de Variables: Locales-Globales-Estaticas" BackColor="Purple" />
            <hr />
            </div>
            <h2>Ir a Pagina Web 7</h2>
                <asp:Button ID="Button8" runat="server" OnClick="Button8_Click" Text="Biografia Personal y Profesional" BackColor="Purple" />

        </form>
   
</body>
</html>

