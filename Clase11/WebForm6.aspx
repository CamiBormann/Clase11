<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm6.aspx.cs" Inherits="Clase11.WebForm6" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
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
    <form id="form1" runat="server">
        <div>
        <h1>Tipos de Variables</h1>
        <br />

            <asp:Button ID="btnMostrarVariables" runat="server" Text="Mostrar Variables" OnClick="btnMostrarVariables_Click" BackColor="Purple"/>
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
            <asp:Button ID="btnVolver" runat="server" Text="Volver al Inicio :) " OnClick="btn_VolverClick" BackColor="Purple"/>

            <div></div>
         
        </div>
    </form>
</body>
</html>
