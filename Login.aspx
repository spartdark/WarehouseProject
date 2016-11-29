<%@ Page Title="" Language="VB" MasterPageFile="~/Principal.master" AutoEventWireup="false" CodeFile="Login.aspx.vb" Inherits="Login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
    Login<asp:Login ID="Login1" runat="server" Height="152px">
    </asp:Login>
</p>
<p>
    &nbsp;</p>
<asp:LoginView ID="LoginView1" runat="server">
    <RoleGroups>
        <asp:RoleGroup Roles="Administrador">
        </asp:RoleGroup>
        <asp:RoleGroup Roles="Almacenista">
        </asp:RoleGroup>
        <asp:RoleGroup Roles="Empleado">
        </asp:RoleGroup>
    </RoleGroups>
</asp:LoginView>
<p>
    <asp:LoginStatus ID="LoginStatus1" runat="server" />
</p>
<p>
    &nbsp;</p>
</asp:Content>

