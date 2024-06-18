<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm4.aspx.cs" Inherits="Clase11.WebForm4" %>

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
    <h1>Calculadora-Camila Bormann</h1>
        </div>
        <div>
            <img  src="/IMG/ip.jpg" width="300" height="200" alt="banner" />
        </div>
        <br />
        <div>
            <h2>Ingresa un numero </h2>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox> 
        </div>
        <br />
        <div>
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        </div>
        <br />
        <div>
            <h3>Seleccione una operacion</h3>
            <asp:DropDownList ID="combobox1" runat="server">
                <asp:ListItem Text="Suma" Value="suma"></asp:ListItem>
                <asp:ListItem Text="Resta" Value="resta"></asp:ListItem>
                <asp:ListItem Text="Multiplicacion" Value="multiplicacion"></asp:ListItem>
                <asp:ListItem Text="Division" Value="division"></asp:ListItem>
            </asp:DropDownList>
            <asp:Label ID="label1" runat= "server" Text="Resultado:" ></asp:Label>
            <asp:Label ID="label2" runat= "server"></asp:Label>
        </div>
        <br />
        <div>
            <asp:Button ID="Button2" runat="server" Text="Calcular" OnClick="Button2_Click" BackColor="Blue" />
        </div>
        <br />
        <div>
            <asp:Button ID="Button1" runat="server" Text="Volver al Index" OnClick="Button1_Click" BackColor="Red" />
        </div>
        <br />
        <hr />

    </form>
</body>
</html>
