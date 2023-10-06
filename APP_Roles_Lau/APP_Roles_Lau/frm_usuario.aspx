<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frm_usuario.aspx.cs" Inherits="APP_Roles_Lau.frm_usuario" %>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <link href="estilo.css" rel="stylesheet" type="text/css"/>
    <style type="text/css">
        .Nombre {}
        .Apellido {}
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <center>
            <br/>
            <div id="container">
                <br />
                <h3>Formulario de Registro de Usuarios</h3>
                <asp:TextBox ID="txt_codigo" runat="server" placeholder="Código" CssClass="cajas" required="true"></asp:TextBox>*
                <br />
                <asp:TextBox ID="txt_PrimerNombre" runat="server" placeholder="Primer Nombre" CssClass="cajas" required="true"></asp:TextBox>*
                <br />
                <asp:TextBox ID="txt_SegundoNombre" runat="server" placeholder="" CssClass="Segundo Nombre" required="true" Height="35px" Width="419px"></asp:TextBox>*
                <asp:TextBox ID="txt_PrimerApellido" runat="server" placeholder="Correo" CssClass="Primer Apellido" required="true" Height="26px" Width="417px"></asp:TextBox>*
                <asp:TextBox ID="txt_SegundoApellido" runat="server" placeholder="Dirección" CssClass="Segundo Apellido" required="true" Height="30px" Width="415px"></asp:TextBox>*
                <asp:TextBox ID="txt_Contacto" runat="server" placeholder="Contacto" CssClass="cajas"  required="true" Height="26px" Width="417px"></asp:TextBox>*
                <asp:TextBox ID="txt_Correo" runat="server" placeholder="Correo" CssClass="cajas"  required="true" Height="26px" Width="417px"></asp:TextBox>*
                <asp:TextBox ID="txt_Sexo" runat="server" placeholder="Correo" CssClass="cajas"  required="true" Height="26px" Width="417px"></asp:TextBox>*
                <br />
               <%-- <asp:Button ID="btn_registrar" runat="server" Text="Registrar" CssClass="btn" OnClick="btn_registrar_Click" />
                <asp:Button ID="btn_cancelar" runat="server" Text="Cancelar" CssClass="btn-cancelar" OnClick="btn_cancelar_Click" />
                <asp:Button ID="btn_consultar" runat="server" Text="Consultar" CssClass="btn-consultar" OnClick="btn_consultar_Click" />
                <br />--%>
                <asp:Label ID="lbl_mensaje" runat="server" Text=""></asp:Label>
                <br />
            </div>
        </center>
    </form>
</body>
</html>