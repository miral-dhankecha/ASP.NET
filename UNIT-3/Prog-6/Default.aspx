<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Default.aspx.vb" Inherits="Prog_6._Default" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Web.config Demo</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>Web.config Configuration Example</h2>
            <asp:Label ID="lblMsg" runat="server"></asp:Label>
            <br/><br/>
            <asp:Button ID="btnShow" runat="server" Text="Show Message"/>
        </div>
    </form>
</body>
</html>