<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Default.aspx.vb" Inherits="Prog_2._Default" Theme="MyTheme" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Theme And Skin</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>ASP.NET Theme And Skin Example </h2>
            <asp:Label ID="Label1" runat="server" Text="Enter Name"></asp:Label>
            <br />
            <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
            <br /><br />
            <asp:Button ID="btnSubmit" runat="server" Text="Submit"/>
            <br /><br />
            <asp:Label ID="lblResult" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>