<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Default.aspx.vb" Inherits="Prog_5._Default" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>ViewState QueryString</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>ViewState Example</h2>
            <asp:Label ID="Label1" runat="server" Text="Enter Name"></asp:Label>
            <br/>
            <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
            <br/><br/>
            <asp:Button ID="btnSave" runat="server" Text="Save ViewState"/>
            <br/><br/>
            <asp:Button ID="btnShow" runat="server" Text="Show ViewState"/>
            <br/><br/>
            <asp:Button ID="btnQuery" runat="server" Text="Send QueryString"/>
            <br/><br/>
            <asp:Label ID="lblResult" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>