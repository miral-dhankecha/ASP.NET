<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Default.aspx.vb" Inherits="Prog_10._Default" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Multiple Theme</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>Change Theme According To User Selection</h2>
            Select Theme:
            <asp:DropDownList ID="ddlTheme" runat="server">
                <asp:ListItem>BlueTheme</asp:ListItem>
                <asp:ListItem>RedTheme</asp:ListItem>
            </asp:DropDownList>
            <br/><br/>
            <asp:Button ID="btnApply" runat="server" Text="Apply Theme"/>
            <br/><br/>
            <asp:Label ID="lblMsg" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>