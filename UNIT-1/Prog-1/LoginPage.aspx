<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="LoginPage.aspx.vb" Inherits="Prog_1.LoginPage" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login Page</title>
        <style>
            body
            {
                background:#f2f2f2;
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
            label
            {
                font-weight:bold;
            }
            input
            {
                width:100%;
                padding:10px;
                margin-top:8px;
                margin-bottom:15px;
            }
            .btn
            {
                width:100%;
                background:#007bff;
                color:white;
                border:none;
                padding:10px;
                cursor:pointer;
            }
        </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="login-box">
            <h2>Login</h2>
            <label>Username</label>
            <asp:TextBox ID="txtUsername" runat="server"></asp:TextBox>

            <label>Password</label>
            <asp:TextBox ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox>

            <asp:Button ID="btnLogin" runat="server" Text="Login" CssClass="btn"/>
        </div>
    </form>
</body>
</html>