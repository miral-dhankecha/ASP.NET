<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Default.aspx.vb" Inherits="Prog_8._Default" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Student Marksheet</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>Student Marksheet Portal</h2>
            Student Name:
            <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
            <br/><br/>
            Subject 1 Marks:
            <asp:TextBox ID="txtSub1" runat="server"></asp:TextBox>
            <br/><br/>
            Subject 2 Marks:
            <asp:TextBox ID="txtSub2" runat="server"></asp:TextBox>
            <br/><br/>
            Subject 3 Marks:
            <asp:TextBox ID="txtSub3" runat="server"></asp:TextBox>
            <br/><br/>
            <asp:Button ID="btnCalculate" runat="server" Text="Calculate"/>
            <br/><br/>
            <asp:Label ID="lblResult" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>