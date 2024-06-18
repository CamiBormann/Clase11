<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm7.aspx.cs" Inherits="Clase11.WebForm7" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Biografia Personal/Profesional</title>
</head>
<body>
     <title>Biografía de Camila Bormann Carrero</title>
    <style>
        body {
            font-family: 'Comic Sans MS', sans-serif;
            margin: 0;
            padding: 0;
            display: flex;
            flex-direction: column;
            align-items: center;
            justify-content: center;
            height: 100vh;
            background-color: antiquewhite;
        }
        .container {
            width: 80%;
            max-width: 800px;
            margin: 20px;
            padding: 20px;
            background: white;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            border-radius: 8px;
        }
        h1, h2, p {
            margin: 10px 0;
        }
        .form-group {
            margin-bottom: 15px;
        }
        .form-group label {
            display: block;
            margin-bottom: 5px;
        }
        .form-group input, .form-group textarea {
            width: 100%;
            padding: 10px;
            box-sizing: border-box;
        }
        .form-group textarea {
        height: 200px; /* Ajusta la altura del cuadro de texto */
        resize: none


        .form-group button {
            padding: 10px 15px;
            background-color: #007bff;
            color: white;
            border: none;
            cursor: pointer;
            border-radius: 4px;
        }
        .form-group button:hover {
            background-color: #0056b3;
        }
    </style>
    <form id="form1" runat="server">
        
  <h1>Biografia Personal&Profesional de Camila Bormann</h1>
            <asp:Label ID="lblTitulo" runat="server" Text="Titulo:" ></asp:Label>
            <br />
            <div>
            <asp:TextBox ID="txtTitulo" runat="server" ></asp:TextBox>
            </div>
            <asp:Label ID="lblSubtitulo" runat="server"></asp:Label>
            <br />
            <asp:TextBox ID="txtSubtitulo" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="lblContenido" runat="server" Text="Biografia" ></asp:Label>
            <asp:TextBox ID="txtContenido" runat="server" TextMode="MultiLine" Rows="10" Width="100%" ></asp:TextBox>
            <div>
                <br />
            </div>
            
            <div>
                <br />
            </div>
            <asp:Button ID="btnVolver" runat="server" Text="Volver a Pagina de Inicio" Onclick="btnVolver_Click" />
            <div>
                <br />
            </div>
            <div id="divResultado" runat="server" visible="false"> </div>
            <h1> <asp:Label ID="lblTituloResultado" runat="server"></asp:Label></h1>
            <h2> <asp:Label ID="lblSubtituloResultado" runat="server" ></asp:Label></h2>
            <p><asp:Label ID="lblContenidoResultado" runat="server"></asp:Label></p>
            <div />
            <div />
</form>
</body>
</html>
