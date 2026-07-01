<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Calculator.aspx.vb" Inherits="Prog_4.Calculator" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Simple Calculator</title>
        <style>
            body
            {
                background:#eeeeee;
                font-family:Arial;
            }
            .box
            {
                width:400px;
                margin:100px auto;
                background:white;
                padding:25px;
                box-shadow:0px 0px 10px gray;
                border-radius:10px;
            }
            .txt
            {
                width:100%;
                padding:8px;
                margin:10px 0;
            }
            .btn
            {
                width:100%;
                padding:10px;
                background:#007bff;
                color:white;
                border:none;
            }
            h2
            {
                text-align:center;
            }
        </style>
    </head>
<body>
    <form id="form1" runat="server">
        <div class="box">
            <h2>Calculator</h2>
            <asp:Label ID="Label1" runat="server" Text="First Number"></asp:Label>
            <asp:TextBox ID="txtNum1" runat="server" CssClass="txt"></asp:TextBox>
            <asp:RequiredFieldValidator ID="v1" runat="server" ControlToValidate="txtNum1" Text="Enter First Number" ForeColor="Red"></asp:RequiredFieldValidator>
            <br/>
            <asp:Label ID="Label2" runat="server" Text="Second Number"></asp:Label>
            <asp:TextBox ID="txtNum2" runat="server"CssClass="txt"></asp:TextBox>
            <asp:RequiredFieldValidator ID="v2" runat="server" ControlToValidate="txtNum2" Text="Enter Second Number" ForeColor="Red"></asp:RequiredFieldValidator>
            <br/>
            <asp:DropDownList ID="ddlOperation" runat="server" CssClass="txt">
                <asp:ListItem>Addition</asp:ListItem>
                <asp:ListItem>Subtraction</asp:ListItem>
                <asp:ListItem>Multiplication</asp:ListItem>
                <asp:ListItem>Division</asp:ListItem>
            </asp:DropDownList>
            <br/>
            <asp:Button ID="btnCalculate" runat="server" Text="Calculate" CssClass="btn"/>
            <br/><br/>
            <asp:Label ID="lblResult" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>