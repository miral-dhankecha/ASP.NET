<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="ChangePassword.aspx.vb" Inherits="Prog_3.ChangePassword" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Change Password</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>Change Password Form</h2>
            User ID:
            <br />
            <asp:TextBox ID="txtUserId" runat="server"></asp:TextBox>
            <br /><br />
            Old Password:
            <br />
            <asp:TextBox ID="txtOldPassword" TextMode="Password" runat="server"></asp:TextBox>
            <br /><br />
            New Password:
            <br />
            <asp:TextBox ID="txtNewPassword" TextMode="Password" runat="server"></asp:TextBox>
            <br /><br />
            <asp:Button ID="btnChange" Text="Change Password" runat="server" OnClick="btnChange_Click"/>
            <br /><br />
            <asp:Label ID="lblMsg" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>