<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm5.aspx.cs" Inherits="Clase11.WebForm5" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Arrays y Vectores</title>
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
        <h1>Arrays y Vectores</h1>
        <div>
        
        </div>
        <h4> Ingrese numeros enteros separados por guion</h4>
        <asp:TextBox ID= "Txt1" runat="server" ></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="Button2" runat="server" Text="Calcular Vector" OnClick="Button2_Click" BackColor="Purple" />
        <br />
        <br />
        <asp:Label ID="LabelCalcular" runat="server" Text="Resultado"></asp:Label>
        <br />
        <br />
        <asp:Label ID="LabelPromedio" runat="server" Text="Resultado Promedio" ></asp:Label>
        <br />
        <br />
        <asp:Button ID="Button3" runat="server" Text="Volver al Inicio" OnClick="Button3_Click" BackColor="Purple" />
        <br />
        <br />
    </form>
</body>
</html>
