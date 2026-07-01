<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="StudentAdmission.aspx.vb" Inherits="Prog_2.StudentAdmission" %>
<!DOCTYPE html>
<html>
<head runat="server">
    <title>Student Admission Form</title>
        <style>
            body
            {
                font-family:Arial;
                background:#eee;
            }
            .box
            {
                width:500px;
                margin:30px auto;
                background:white;
                padding:25px;
                box-shadow:0px 0px 10px gray;
            }
            input,select
            {
                width:100%;
                padding:8px;
                margin:5px;
            }
            .btn
            {
                background:#007bff;
                color:white;
                border:0;
                padding:10px;
                width:100%;
            }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="box">
            <h2>Student Admission Form</h2>
            <asp:Label ID="lbl1" runat="server" Text="Student Name"></asp:Label>
            <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="v1" runat="server" ControlToValidate="txtName" Text="Enter Name" ForeColor="Red"></asp:RequiredFieldValidator>
            <br>
            <asp:Label ID="lbl2" runat="server" Text="Email"></asp:Label>
            <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="v2" runat="server" ControlToValidate="txtEmail" Text="Enter Email" ForeColor="Red"></asp:RequiredFieldValidator>
            <br>
            <asp:Label ID="lbl3" runat="server" Text="Mobile Number"></asp:Label>
            <asp:TextBox ID="txtMobile" runat="server"></asp:TextBox>
            <asp:RegularExpressionValidator ID="v3" runat="server" ControlToValidate="txtMobile" ValidationExpression="[0-9]{10}" Text="Enter 10 digit mobile" ForeColor="Red"></asp:RegularExpressionValidator>
            <br>
            <asp:Label ID="lbl4" runat="server" Text="Course"></asp:Label>
            <asp:DropDownList ID="ddlCourse" runat="server">
                <asp:ListItem>BCA</asp:ListItem>
                <asp:ListItem>MCA</asp:ListItem>
                <asp:ListItem>B.Tech</asp:ListItem>
            </asp:DropDownList>
            <br>
            <asp:Button ID="btnSubmit" runat="server" Text="Submit" CssClass="btn"/>
            <br/><br/>
            <asp:Label ID="lblMsg" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>