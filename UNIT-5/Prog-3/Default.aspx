<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Default.aspx.vb" Inherits="Prog_3._Default" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Billing Project Using AJAX</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>Billing System</h2>
            <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
            <asp:UpdatePanel ID="UpdatePanel1" runat="server">
                <ContentTemplate>
                    <table>
                        <tr>
                            <td>Customer Name :</td>
                            <td>
                                <asp:TextBox ID="txtCustomer" runat="server"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>Product Name :</td>
                            <td>
                                <asp:TextBox ID="txtProduct" runat="server"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>Quantity :</td>
                            <td>
                                <asp:TextBox ID="txtQty" runat="server"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>Price :</td>
                            <td>
                                <asp:TextBox ID="txtPrice" runat="server"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td></td>
                            <td>
                                <asp:Button ID="btnBill" runat="server" Text="Generate Bill" OnClick="btnBill_Click"/>
                            </td>
                        </tr>
                    </table>
                    <br/>
                    <asp:Label ID="lblBill" runat="server"></asp:Label>
                </ContentTemplate>
            </asp:UpdatePanel>
        </div>
    </form>
</body>
</html>