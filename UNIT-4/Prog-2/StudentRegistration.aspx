<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="StudentRegistration.aspx.vb" Inherits="Prog_2.StudentRegistration" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Student Registration</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>Student Registration Form</h2>
            Name:
            <br />
            <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
            <br /><br />
            Gender:
            <br />
            <asp:RadioButton ID="rbMale" Text="Male" GroupName="gender" runat="server" />
            <asp:RadioButton ID="rbFemale" Text="Female" GroupName="gender" runat="server" />
            <br /><br />
            Email:
            <br />
            <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
            <br /><br />
            Mobile:
            <br />
            <asp:TextBox ID="txtMobile" runat="server"></asp:TextBox>
            <br /><br />
            Address:
            <br />
            <asp:TextBox ID="txtAddress" TextMode="MultiLine" runat="server"></asp:TextBox>
            <br /><br />
            Password:
            <br />
            <asp:TextBox ID="txtPassword" TextMode="Password" runat="server"></asp:TextBox>
            <br /><br />
            <asp:Button ID="btnSubmit" Text="Submit" runat="server" OnClick="btnSubmit_Click" />
            <br /><br />
            <asp:Label ID="lblMsg" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>