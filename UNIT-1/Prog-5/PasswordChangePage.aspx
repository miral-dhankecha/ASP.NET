<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="PasswordChangePage.aspx.vb" Inherits="Prog_5.PasswordChangePage" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Password Change</title>
        <style>
            body
            {
                background:#eeeeee;
                font-family:Arial;
            }
            .password-box
            {
                width:400px;
                margin:80px auto;
                background:white;
                padding:30px;
                box-shadow:0px 0px 10px gray;
                border-radius:10px;
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
                background:#dc3545;
                color:white;
                border:none;
                padding:10px;
                cursor:pointer;
            }
        </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="password-box">
            <h2>Change Password</h2>
            <label>Old Password</label>
            <asp:TextBox ID="txtOldPassword" runat="server" TextMode="Password"></asp:TextBox>

            <label>New Password</label>
            <asp:TextBox ID="txtNewPassword" runat="server" TextMode="Password"></asp:TextBox>

            <label>Confirm Password</label>
            <asp:TextBox ID="txtConfirmPassword" runat="server" TextMode="Password"></asp:TextBox>

            <asp:Button ID="btnChange" runat="server" Text="Change Password" CssClass="btn"/>
        </div>
    </form>
</body>
</html>