<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Default.aspx.vb" Inherits="Prog_7._Default" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login Page</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>Login Page With Exception Handling</h2>
            <asp:Label ID="Label1" runat="server" Text="Username"></asp:Label>
            <br/>
            <asp:TextBox ID="txtUser" runat="server"></asp:TextBox>
            <br/><br/>
            <asp:Label ID="Label2" runat="server" Text="Password"></asp:Label>
            <br/>
            <asp:TextBox ID="txtPass" runat="server" TextMode="Password"></asp:TextBox>
            <br/><br/>
            <asp:Button ID="btnLogin" runat="server" Text="Login"/>
            <br/><br/>
            <asp:Label ID="lblMsg" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>