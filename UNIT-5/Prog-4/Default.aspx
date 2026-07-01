<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Default.aspx.vb" Inherits="Prog_4._Default" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Web Service Demo</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>Using Web Service</h2>
            <table>
                <tr>
                    <td>Enter Number 1:</td>
                    <td>
                        <asp:TextBox ID="txtNo1" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>Enter Number 2:</td>
                    <td>
                        <asp:TextBox ID="txtNo2" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td></td>
                    <td>
                        <asp:Button ID="btnAdd" runat="server" Text="Addition" OnClick="btnAdd_Click"/>
                    </td>
                </tr>
            </table>
            <br/>
            <asp:Label ID="lblResult" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>