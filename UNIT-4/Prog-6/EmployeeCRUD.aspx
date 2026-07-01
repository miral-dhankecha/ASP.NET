<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="EmployeeCRUD.aspx.vb" Inherits="Prog_6.EmployeeCRUD" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Employee CRUD Operation</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>Employee CRUD Operation</h2>
            Employee ID:
            <br/>
            <asp:TextBox ID="txtId" runat="server"></asp:TextBox>
            <br/><br/>
            Employee Name:
            <br/>
            <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
            <br/><br/>
            Department:
            <br/>
            <asp:TextBox ID="txtDept" runat="server"></asp:TextBox>
            <br/><br/>
            Salary:
            <br/>
            <asp:TextBox ID="txtSalary" runat="server"></asp:TextBox>
            <br/><br/>
            <asp:Button ID="btnInsert" Text="Insert" runat="server" OnClick="btnInsert_Click"/>
            <asp:Button ID="btnUpdate" Text="Update" runat="server" OnClick="btnUpdate_Click"/>
            <asp:Button ID="btnDelete" Text="Delete" runat="server" OnClick="btnDelete_Click"/>
            <asp:Button ID="btnSearch" Text="Search" runat="server" OnClick="btnSearch_Click"/>
            <br/><br/>
            <asp:Label ID="lblMsg" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>