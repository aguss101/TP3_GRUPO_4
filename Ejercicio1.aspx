<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ejercicio1.aspx.cs" Inherits="TP3_GRUPO_4.Ejercicio1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            height: 273px;
        }
        .auto-style2 {
            width: 243px;
            height: 145px;
        }
        .auto-style3 {
            width: 243px;
            height: 115px;
        }
        .auto-style4 {
            height: 115px;
            z-index: -1;
        }
        .auto-style5 {
            height: 145px;
        }
    </style>
</head>

<body>
    <form id="form1" runat="server">
        <h2>Localidades</h2>
        <label for="localidad">Nombre de Localidad:</label>
        <asp:TextBox ID="tbxPlace" runat="server"></asp:TextBox><br><br>
        <asp:Button ID="btnSavePlace" runat="server" Text="Guardar Localidad" /><br><br>
        
        <h2>Usuarios</h2>
        <label for="nombreUsuario">Nombre usuario:</label>
        <asp:TextBox ID="tbxUsername" runat="server"></asp:TextBox><br><br>
        
        <label for="contrasena">Contraseña:</label>
        <asp:TextBox ID="tbxPassword" runat="server" TextMode="Password"></asp:TextBox><br><br>
        
        <label for="repetirContrasena">Repetir Contraseña:</label>
        <asp:TextBox ID="tbxPassword2" runat="server" TextMode="Password"></asp:TextBox><br><br>
        
        <label for="correo">Correo electrónico:</label>
        <asp:TextBox ID="tbxMail" runat="server" TextMode="Email"></asp:TextBox><br><br>
        
        <label for="cp">CP:</label>
        <asp:TextBox ID="tbxCp" runat="server"></asp:TextBox><br><br>
        
        <label for="localidades">Localidades:</label>
        <asp:DropDownList ID="localidades" runat="server">
            
            
            
        </asp:DropDownList><br><br>
        
        <asp:Button ID="btnSaveUser" runat="server" Text="Guardar Usuario" /><br><br>
        
        <asp:Button ID="btnGoInicio" runat="server" Text="Ir a inicio" />
    </form>
</body>
</html>
