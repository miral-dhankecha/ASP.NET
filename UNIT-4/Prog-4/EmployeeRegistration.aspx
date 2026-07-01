<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="EmployeeRegistration.aspx.vb" Inherits="Prog_4.EmployeeRegistration" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Employee Registration</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>Employee Registration Form</h2>
            Employee ID:
            <br />
            <asp:TextBox ID="txtEmpId" runat="server"></asp:TextBox>
            <br /><br />
            Employee Name:
            <br />
            <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
            <br /><br />
            Department:
            <br />
            <asp:TextBox ID="txtDept" runat="server"></asp:TextBox>
            <br /><br />
            Salary:
            <br />
            <asp:TextBox ID="txtSalary" runat="server"></asp:TextBox>
            <br /><br />
            Email:
            <br />
            <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
            <br /><br />
            <asp:Button ID="btnSave" Text="Save Employee" runat="server" OnClick="btnSave_Click"/>
            <br /><br />
            <asp:Label ID="lblMsg" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>