<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm7.aspx.cs" Inherits="Clase11.WebForm7" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Biografía de Camila Bormann</title>
</head>
<body>
     
    <style>
        body {
            font-family: Calibri;
            padding: 0;
            display: flex;
            flex-direction: column;
            align-items: center;
            justify-content: center;
            height: 100vh;
            background-color: lightpink;
        }
        .container {
            width: 80%;
            max-width: 800px;
            margin: 0px;
            padding: 20px;
            background: pink;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            border-radius: 8px;
            text-align: center;
            box-sizing:border-box;
        }
        h1, h2, p {
            margin: 10px 0;
        }
        .image-container {
            margin-top: 20px;
        }
        .image-container img {
            max-width: 100%;
            height: auto;
            display: block;
            margin: 0 auto;
        }
    </style>
    <form id="form1" runat="server">
        
  <h1>Biografia Personal&Profesional </h1>

            <img src="/IMG/yo.jpg" width="250" height="300" alt="banner" />
            <br />
           <br /> <h2> <asp:Label ID="lblTitulo" runat="server" Text="Hola Mi nombre es Camila Bormann" ></asp:Label></h2>
            <br />
            
            <asp:Label ID="lblSubtitulo" runat="server" Text="Mamá,Estudiante y Trabajadora"></asp:Label>
            <br />
            <br />
            <asp:Label ID="lblContenido" runat="server" 
                Text="Tengo 26 años actualmente estudio programación. Me titule de un liceo tecnico,con mención en Administración.
                Trabajo como administrativa en la Clínica Las Condes para una empresa que presta servicios en mantenimiento,
                en especifico en las areas de Infraestructura,electricidad y climatizacion. 
                No he trabajado en el area de Programacion,pero sin embargo tengo cursos en Ofimatica,como excel,power bi,word,office 365 etc" ></asp:Label>
   
            <div>
                <br />
            </div>
            <asp:Button ID="btnVolver" runat="server" Text="Volver a Pagina de Inicio" Onclick="btnVolver_Click" BackColor="LavenderBlush" />
            <div>
                <br />
            </div>
            
</form>
</body>
</html>
