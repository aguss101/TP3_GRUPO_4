<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ejercicio1.aspx.cs" Inherits="TP3_GRUPO_4.Ejercicio1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        #form1 {
            height: 148px;
            margin-bottom: 0px;
        }
        .auto-style15 {
            width: 100%;
        }
        .auto-style16 {
            width: 174px;
        }
        .auto-style18 {
            height: 32px;
        }
        .auto-style19 {
            width: 174px;
            height: 32px;
        }
        .auto-style21 {
            height: 26px;
        }
        .auto-style22 {
            width: 174px;
            height: 26px;
        }
        .auto-style24 {
            width: 415px;
        }
        .auto-style25 {
            height: 32px;
            width: 415px;
        }
        .auto-style26 {
            height: 26px;
            width: 415px;
        }
        .auto-style27 {
            width: 38px;
        }
        .auto-style28 {
            width: 38px;
            height: 32px;
        }
        .auto-style29 {
            width: 38px;
            height: 26px;
        }
        .auto-style30 {
            width: 38px;
            height: 43px;
        }
        .auto-style31 {
            width: 174px;
            height: 43px;
        }
        .auto-style32 {
            height: 43px;
            width: 415px;
        }
        .auto-style33 {
            height: 43px;
        }
        .auto-style34 {
            width: 38px;
            height: 50px;
        }
        .auto-style35 {
            width: 174px;
            height: 50px;
        }
        .auto-style36 {
            height: 50px;
            width: 415px;
        }
        .auto-style37 {
            height: 50px;
        }
    </style>
</head>

<body style="height: 703px">
    <form id="form1" runat="server">
        <p>
                    &nbsp;</p>
        <p>
                    &nbsp;</p>
        <table class="auto-style15">
            <tr>
                <td class="auto-style27">&nbsp;</td>
                <td class="auto-style16">&nbsp;</td>
                <td class="auto-style24">
                    <asp:Label ID="lbLoc" runat="server" Enabled="False" Font-Bold="True" Text="Localidades" Font-Size="X-Large"></asp:Label>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style28"></td>
                <td class="auto-style19"></td>
                <td class="auto-style25"></td>
                <td class="auto-style18"></td>
                <td class="auto-style18"></td>
            </tr>
            <tr>
                <td class="auto-style27">&nbsp;</td>
                <td class="auto-style16">
                    <asp:Label ID="lblnameLoc" runat="server" Text="Nombre de localidad: "></asp:Label>
                    </td>
                <td class="auto-style24">
                    <asp:TextBox ID="txtnameLoc" runat="server" Width="192px" ValidationGroup="Group1"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="rfvPlaces" runat="server" ControlToValidate="txtnameLoc">Por favor ingrese un Texto!</asp:RequiredFieldValidator>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style27">&nbsp;</td>
                <td class="auto-style16">&nbsp;</td>
                <td class="auto-style24">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style29"></td>
                <td class="auto-style22"></td>
                <td class="auto-style26">
                    <asp:Button ID="saveLoc" runat="server" Text="Guardar localidad" Width="149px" OnClick="saveLoc_Click" ValidationGroup="Group1" />
                    </td>
                <td class="auto-style21"></td>
                <td class="auto-style21"></td>
            </tr>
            <tr>
                <td class="auto-style29"></td>
                <td class="auto-style22"></td>
                <td class="auto-style26"></td>
                <td class="auto-style21"></td>
                <td class="auto-style21"></td>
            </tr>
            <tr>
                <td class="auto-style29"></td>
                <td class="auto-style22"></td>
                <td class="auto-style26">
                    <asp:Label ID="lblUser" runat="server" Enabled="False" Font-Bold="True" Text="Usuarios" Font-Size="X-Large"></asp:Label>
                </td>
                <td class="auto-style21">&nbsp;</td>
                <td class="auto-style21"></td>
            </tr>
            <tr>
                <td class="auto-style29"></td>
                <td class="auto-style22"></td>
                <td class="auto-style26"></td>
                <td class="auto-style21"></td>
                <td class="auto-style21"></td>
            </tr>
            <tr>
                <td class="auto-style27">&nbsp;</td>
                <td class="auto-style16">
                    <asp:Label ID="lblnameUser" runat="server" Text="Nombre de usuario:"></asp:Label>
                    </td>
                <td class="auto-style24">
                    <asp:TextBox ID="txtnameUser" runat="server" ValidationGroup="Group2"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="rfvUsername" runat="server" ControlToValidate="txtnameUser" ValidationGroup="Group2">Ingrese un Nombre de Usuario!</asp:RequiredFieldValidator>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style27">&nbsp;</td>
                <td class="auto-style16">
                    <asp:Label ID="lblpassword" runat="server" Text="Contraseña:"></asp:Label>
                    </td>
                <td class="auto-style24">
                    <asp:TextBox ID="txtpassword" runat="server" TextMode="Password" ValidationGroup="Group2" ></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="rfvPassword" runat="server" ControlToValidate="txtpassword" ValidationGroup="Group2">Ingrese una Contraseña!</asp:RequiredFieldValidator>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style29"></td>
                <td class="auto-style22">
                    <asp:Label ID="lblRTpass" runat="server" Text="Repetir contraseña:"></asp:Label>
                    </td>
                <td class="auto-style26">
                    <asp:TextBox ID="txtRTpass" runat="server" TextMode="Password" ValidationGroup="Group2" ></asp:TextBox>
                </td>
                <td class="auto-style21">
                    <asp:CompareValidator ID="revPasswords" runat="server" ControlToCompare="txtpassword" 
                        ControlToValidate="txtRTpass" Operator="Equal" Type="String" ValidationGroup="Group2">Las contraseñas no coinciden!</asp:CompareValidator>
                    <br />
                    <asp:RequiredFieldValidator ID="rfvRTPasswords" runat="server" ControlToValidate="txtRTpass" ValidationGroup="Group2">Repita la contraseña!</asp:RequiredFieldValidator>
                </td>
                <td class="auto-style21"></td>
                <td class="auto-style21"></td>
                <td class="auto-style21"></td>
            </tr>
            <tr>
                <td class="auto-style34"></td>
                <td class="auto-style35">
                    <asp:Label ID="lblCorreo" runat="server" Text="Correo electrónico:"></asp:Label>
                    </td>
                <td class="auto-style36">
                    <asp:TextBox ID="txtCorreo" runat="server" ValidationGroup="Group2"></asp:TextBox>
                </td>
                <td class="auto-style37">
                    <asp:RegularExpressionValidator ID="revEmails" runat="server" ControlToValidate="txtCorreo" ErrorMessage="RegularExpressionValidator" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ValidationGroup="Group2">Ingrese un Correo Electrónico válido</asp:RegularExpressionValidator>
                    <br />
                    <asp:RequiredFieldValidator ID="rfvEmails" runat="server" ControlToValidate="txtCorreo" ValidationGroup="Group2">Ingrese un Correo Electronico!</asp:RequiredFieldValidator>
                </td>
                <td class="auto-style37"></td>
            </tr>
            <tr>
                <td class="auto-style30"></td>
                <td class="auto-style31">
                    <asp:Label ID="lblCP" runat="server" Text="CP:"></asp:Label>
                    </td>
                <td class="auto-style32">
                    <asp:TextBox ID="txtCP" runat="server" ValidationGroup="Group2"></asp:TextBox>
                </td>
                <td class="auto-style33">
                    <asp:RegularExpressionValidator ID="revCP" runat="server" ControlToValidate="txtCP" ErrorMessage="RegularExpressionValidator" ValidationExpression="^[0-9]{4}$" ValidationGroup="Group2">Codigo Postal Invalido!</asp:RegularExpressionValidator>
                    <br />
                    <asp:RequiredFieldValidator ID="rfvCP" runat="server" ControlToValidate="txtCP" ValidationGroup="Group2">Ingrese un Codigo Postal!</asp:RequiredFieldValidator>
                </td>
                <td class="auto-style33"></td>
            </tr>
            <tr>
                <td class="auto-style27">&nbsp;</td>
                <td class="auto-style16">
                    <asp:Label ID="lbloca" runat="server" Text="Localidades:"></asp:Label>
                    </td>
                <td class="auto-style24">
                    <asp:DropDownList ID="ddlLocations" runat="server" ValidationGroup="Group2">
                        <asp:ListItem></asp:ListItem>
                        <asp:ListItem>Don Torcuato</asp:ListItem>
                        <asp:ListItem>Gral. Pacheco</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="rfvLoc" runat="server" ControlToValidate="ddlLocations" ErrorMessage="RequiredFieldValidator" ValidationGroup="Group2">Seleccione una Localidad!</asp:RequiredFieldValidator>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style27">&nbsp;</td>
                <td class="auto-style16">&nbsp;</td>
                <td class="auto-style24">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style27">&nbsp;</td>
                <td class="auto-style16">&nbsp;</td>
                <td class="auto-style24">
                    <asp:Button ID="Button1" runat="server" Text="Guardar usuario" Width="132px" OnClick="Button1_Click" ValidationGroup="Group2" />
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style27">&nbsp;</td>
                <td class="auto-style16">&nbsp;</td>
                <td class="auto-style24">
                    <asp:Label ID="saveUserLabel" runat="server" Text="Guardado Exitoso!" Visible="False"></asp:Label>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style27">&nbsp;</td>
                <td class="auto-style16">
                    <asp:Button ID="Button2" runat="server" Text="Ir a inicio: .aspx" Width="132px" />
                </td>
                <td class="auto-style24">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style27">&nbsp;</td>
                <td class="auto-style16">&nbsp;</td>
                <td class="auto-style24">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style27">&nbsp;</td>
                <td class="auto-style16">&nbsp;</td>
                <td class="auto-style24">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style27">&nbsp;</td>
                <td class="auto-style16">&nbsp;</td>
                <td class="auto-style24">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style27">&nbsp;</td>
                <td class="auto-style16">&nbsp;</td>
                <td class="auto-style24">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style27">&nbsp;</td>
                <td class="auto-style16">&nbsp;</td>
                <td class="auto-style24">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style27">&nbsp;</td>
                <td class="auto-style16">&nbsp;</td>
                <td class="auto-style24">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>
