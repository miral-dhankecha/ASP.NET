<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="LoginPage.aspx.vb" Inherits="Prog_1.LoginPage" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login Page</title>
        <style>
            body
            {
                background:#eeeeee;
                font-family:Arial;
            }
            .login-box
            {
                width:350px;
                margin:100px auto;
                background:white;
                padding:30px;
                border-radius:10px;
                box-shadow:0px 0px 10px gray;
            }
            h2
            {
                text-align:center;
            }
            .input
            {
                width:100%;
                padding:10px;
                margin:10px 0;
            }
            .btn
            {
                width:100%;
                padding:10px;
                background:#007bff;
                color:white;
                border:none;
            }
        </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="login-box">
            <h2>Login</h2>
            <asp:Label ID="Label1" runat="server" Text="Username"></asp:Label>
            <br/>
            <asp:TextBox ID="txtUser" runat="server" CssClass="input"></asp:TextBox>
            <br/>
            <asp:Label ID="Label2" runat="server" Text="Password"></asp:Label>
            <br/>
            <asp:TextBox ID="txtPass" runat="server" TextMode="Password" CssClass="input"></asp:TextBox>
            <br/>
            <asp:Button ID="btnLogin" runat="server" Text="Login" CssClass="btn"/>
            <br/><br/>
            <asp:Label ID="lblMsg" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>