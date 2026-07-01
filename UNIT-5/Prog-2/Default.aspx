<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Default.aspx.vb" Inherits="Prog_2._Default" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Employee Recruitment Portal</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>Employee Recruitment Web Portal</h2>
            <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
            <asp:UpdatePanel ID="UpdatePanel1" runat="server">
                <ContentTemplate>
                    <table>
                        <tr>
                            <td>Employee Name :</td>
                            <td>
                                <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>Email :</td>
                            <td>
                                <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>Qualification :</td>
                            <td>
                                <asp:TextBox ID="txtQualification" runat="server"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>Experience :</td>
                            <td>
                                <asp:TextBox ID="txtExp" runat="server"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td></td>
                            <td>
                                <asp:Button ID="btnApply" runat="server" Text="Apply Job" OnClick="btnApply_Click"/>
                            </td>
                        </tr>
                    </table>
                    <br/>
                    <asp:Label ID="lblMsg" runat="server"></asp:Label>
                </ContentTemplate>
            </asp:UpdatePanel>
        </div>
    </form>
</body>
</html>