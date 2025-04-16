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
        <div style="height: 121px; width: 653px">
            <table class="auto-style1">
                <tr>
                    <td class="auto-style3">
                        <br />
                        <br />
                        <br />
                        Nombre de Localidad:</td>
                    <td class="auto-style4">
                        <asp:Label ID="lblPlace" runat="server" Font-Bold="True" Text="Localidad"></asp:Label>
                        <br />
                        <br />
                        <br />
                        <asp:TextBox ID="TextBox1" runat="server" Height="16px" Width="112px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                    </td>
                    <td class="auto-style5">
                        <asp:Button ID="btnSavePlace" runat="server" Text="Guardar Localidad" Width="134px" />
                        <br />
                        <br />
                        <asp:Label ID="lblUser" runat="server" Font-Bold="True" Font-Strikeout="False" Text="Usuarios"></asp:Label>
                        <br />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
