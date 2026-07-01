<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="SignUp.aspx.vb" Inherits="Prog_1.SignUp" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>User Sign Up</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>User Registration</h2>
            Name:
            <br />
            <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
            <br /><br />
            Email:
            <br />
            <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
            <br /><br />
            Password:
            <br />
            <asp:TextBox ID="txtPassword" TextMode="Password" runat="server"></asp:TextBox>
            <br /><br />
            <asp:Button ID="btnRegister" runat="server" Text="Register" OnClick="btnRegister_Click"/>
            <br /><br />
            <asp:Label ID="lblMsg" runat="server" ForeColor="Green"></asp:Label>
        </div>
    </form>
</body>
</html>