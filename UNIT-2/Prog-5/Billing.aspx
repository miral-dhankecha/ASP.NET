<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Billing.aspx.vb" Inherits="Prog_5.Billing" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Hardware Billing</title>
        <style>
            body
            {
                background:#eeeeee;
                font-family:Arial;
            }
            .box
            {
                width:600px;
                margin:50px auto;
                background:white;
                padding:25px;
                box-shadow:0px 0px 10px gray;
                border-radius:10px;
            }
            h2
            {
                text-align:center;
            }
            .btn
            {
                width:100%;
                padding:10px;
                background:#007bff;
                color:white;
                border:none;
            }
            .txt
            {
                width:100%; 
                padding:8px;
                margin:10px;
            }
            img
            {
                width:200px;
                height:150px;
            }
        </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="box">
            <h2>Hardware Store Billing</h2>
            <asp:ListBox ID="lstItem" runat="server" AutoPostBack="true" OnSelectedIndexChanged="lstItem_SelectedIndexChanged">
                <asp:ListItem>Keyboard</asp:ListItem>
                <asp:ListItem>Mouse</asp:ListItem>
                <asp:ListItem>Monitor</asp:ListItem>
                <asp:ListItem>Printer</asp:ListItem>
            </asp:ListBox>
            <br/><br/>
            <asp:Image ID="imgItem" runat="server" ImageUrl="~/Images/default.png"/>
            <br/><br/>
            <asp:Label ID="lblPrice" runat="server" Text="Price"></asp:Label>
            <br/><br/>
            <asp:Label ID="Label1" runat="server" Text="Enter Quantity"></asp:Label>
            <asp:TextBox ID="txtQty" runat="server" CssClass="txt"></asp:TextBox>
            <br/>
            <asp:Button ID="btnBill" runat="server" Text="Generate Bill" CssClass="btn"/>
            <br/><br/>
            <asp:Label ID="lblTotal" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>