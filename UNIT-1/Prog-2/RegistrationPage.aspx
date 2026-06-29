<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="RegistrationPage.aspx.vb" Inherits="Prog_2.RegistrationPage" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Registration Page</title>
        <style>
            body
            {
                background:#eeeeee;
                font-family:Arial;
            }
            .reg-box
            {
                width:450px;
                margin:50px auto;
                background:white;
                padding:30px;
                box-shadow:0px 0px 10px gray;
                border-radius:10px;
            }
            h2
            {
                text-align:center;
            }
            label
            {
                font-weight:bold;
            }
            input, select
            {
                width:100%;
                padding:10px;
                margin-top:8px;
                margin-bottom:15px;
            }
            .btn
            {
                width:100%;
                padding:10px;
                background:green;
                color:white;
                border:none;
            }
        </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="reg-box">
            <h2>Registration Form</h2>
            <label>Name</label>
            <asp:TextBox ID="txtName" runat="server"></asp:TextBox>

            <label>Email</label>
            <asp:TextBox  ID="txtEmail" runat="server"></asp:TextBox>

            <label>Mobile Number</label>
            <asp:TextBox ID="txtMobile" runat="server"></asp:TextBox>

            <label>Password</label>
            <asp:TextBox ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox>

            <label>Gender</label>
            <asp:DropDownList ID="ddlGender" runat="server">
                <asp:ListItem>Select Gender</asp:ListItem>
                <asp:ListItem>Male</asp:ListItem>
                <asp:ListItem>Female</asp:ListItem>
            </asp:DropDownList>

            <asp:Button ID="btnRegister" runat="server" Text="Register" CssClass="btn"/>
        </div>
    </form>
</body>
</html>