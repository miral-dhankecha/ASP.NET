<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="StudentDetails.aspx.vb" Inherits="Prog_5.StudentDetails" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Student Details</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>Student Details</h2>
            <asp:Button ID="btnShow" Text="Show Student Records" runat="server" OnClick="btnShow_Click"/>
            <br /><br />
            <asp:GridView ID="GridView1" runat="server" BorderWidth="1"></asp:GridView>
        </div>
    </form>
</body>
</html>