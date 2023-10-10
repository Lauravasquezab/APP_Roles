<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Frm_AsignarRol.aspx.cs" Inherits="APP_Roles_Lau.Frm_AsignarRol" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Asignar rol</title>
    <link rel="stylesheet" type="text/css" href="estilo.css"/>
</head>
<body>
    <form id="form1" runat="server">
        <div id="container">
            <h3>Asignar Rol</h3>
            <div class="form-group">
                <asp:TextBox ID="txt_Nombre" runat="server" placeholder="Nombre*" required ="true"></asp:TextBox> 
            </div>
           
            <asp:DropDownList ID="cbx_plazo" runat="server" CssClass="cbx">
                <asp:ListItem Value="1 ">Docente</asp:ListItem>
                <asp:ListItem Value="2 ">Estudiante</asp:ListItem>
                <asp:ListItem Value="3 ">Secretaria</asp:ListItem>
                <asp:ListItem Value="4 ">Coordinador</asp:ListItem>
                <asp:ListItem Value="5 ">Orientador</asp:ListItem>
            </asp:DropDownList>

            <div class="form-group">
                 <asp:TextBox ID="TextBox1" runat="server" placeholder="Correo *" ></asp:TextBox> 
            </div>


            <div class="btn-group">
                <asp:Button ID="btn_registrar" runat="server" Text="Registrar" CssClass="btn"  />
                <asp:Button ID="btn_cancelar" runat="server" Text="Cancelar" CssClass="btn btn-cancelar"  />
                <asp:Button ID="btn_consultar" runat="server" Text="Consulta" CssClass="btn"  />
            </div>
            <asp:Label ID="lbl_mensaje" runat="server" ForeColor="Black"></asp:Label>
        </div>
    </form>
</body>
</html>
