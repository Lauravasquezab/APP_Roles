<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frm_usuario.aspx.cs" Inherits="APP_Roles_Lau.frm_usuario" %>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Formulario de Registro de Usuarios</title>
    <link rel="stylesheet" type="text/css" href="estilos_Usuario.css"/>
</head>
<body>
    <form id="form1" runat="server">
        <header>
            <nav>
                <ul>
                    <li><a href="inicio.html">Inicio</a></li>
                    <li><a href="acerca.html">Acerca de</a></li>
                    <li><a href="servicios.html">Servicios</a></li>
                    <li><a href="contacto.html">Contacto</a></li>
                </ul>
            </nav>
        </header>
        <div id="container">
            <h3>Formulario de Registro de Crédito</h3>
            <div class="form-group">
                <asp:TextBox ID="txt_codigo" runat="server" placeholder="ID *" required="true"></asp:TextBox>
            </div>
            <div class="form-group">
                <asp:TextBox ID="txt_nombre" runat="server" placeholder="Primer nombre*"></asp:TextBox>
            </div>
            <div class="form-group">
                <asp:TextBox ID="txt_apellido" runat="server" placeholder="Segundo Nombre *"></asp:TextBox>
            </div>
            <div class="form-group">
                <asp:TextBox ID="txt_contacto" runat="server" placeholder="Primer Apellido*"></asp:TextBox>
            </div>
            <div class="form-group">
                <asp:TextBox ID="txt_correo" runat="server" placeholder="Correo Electrónico*"></asp:TextBox>
            </div>
            <div class="form-group">
                <asp:TextBox ID="txt_direccion" runat="server" placeholder="Dirección*"></asp:TextBox>
            </div>
            <div class="form-group">
                <asp:TextBox ID="txt_salario" runat="server" placeholder="Salario*"></asp:TextBox>
            </div>
          
            <asp:DropDownList ID="cbx_plazo" runat="server" CssClass="cbx">
                <asp:ListItem Value="1 ">Hombre</asp:ListItem>
                <asp:ListItem Value="2 ">Mujer</asp:ListItem>
                <asp:ListItem Value="3 ">Prefiero no decirlo</asp:ListItem>
            </asp:DropDownList>

            <div class="btn-group">
                <asp:Button ID="btn_registrar" runat="server" Text="Registrar" CssClass="btn" />
                <asp:Button ID="btn_cancelar" runat="server" Text="Cancelar" CssClass="btn btn-cancelar" />
                <asp:Button ID="btn_consultar" runat="server" Text="Consulta" CssClass="btn" />
            </div>
            <asp:Label ID="lbl_mensaje" runat="server" ForeColor="Black"></asp:Label>
        </div>
    </form>
</body>
</html>
