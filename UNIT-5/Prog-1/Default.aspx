<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Default.aspx.vb" Inherits="Prog_1._Default" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Student Mark Sheet AJAX</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>Student Mark Sheet</h2>
            <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
            <asp:UpdatePanel ID="UpdatePanel1" runat="server">
                <ContentTemplate>
                    <table>
                        <tr>
                            <td>Student Name:</td>
                            <td>
                                <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>Subject 1:</td>
                            <td>
                                <asp:TextBox ID="txtSub1" runat="server"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>Subject 2:</td>
                            <td>
                                <asp:TextBox ID="txtSub2" runat="server"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>Subject 3:</td>
                            <td>
                                <asp:TextBox ID="txtSub3" runat="server"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td></td>
                            <td>
                                <asp:Button ID="btnResult" runat="server" Text="Calculate Result" OnClick="btnResult_Click"/>
                            </td>
                        </tr>
                    </table>
                    <br />
                    <asp:Label ID="lblResult" runat="server"></asp:Label>
                </ContentTemplate>
            </asp:UpdatePanel>
        </div>
    </form>
</body>
</html>