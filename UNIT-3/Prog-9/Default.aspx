<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Default.aspx.vb" Inherits="Prog_9._Default" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Calculator</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>Calculator With Exception Handling</h2>
            Enter First Number:
            <asp:TextBox ID="txtNum1" runat="server"></asp:TextBox>
            <br/><br/>
            Enter Second Number:
            <asp:TextBox ID="txtNum2" runat="server"></asp:TextBox>
            <br/><br/>
            <asp:DropDownList ID="ddlOperation" runat="server">
                <asp:ListItem>Addition</asp:ListItem>
                <asp:ListItem>Subtraction</asp:ListItem>
                <asp:ListItem>Multiplication</asp:ListItem>
                <asp:ListItem>Division</asp:ListItem>
            </asp:DropDownList>
            <br/><br/>
            <asp:Button ID="btnCalculate" runat="server" Text="Calculate"/>
            <br/><br/>
            <asp:Label ID="lblResult" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>