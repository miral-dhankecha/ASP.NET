<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="StudentMarksheet.aspx.vb" Inherits="Prog_3.StudentMarksheet" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Student Marksheet</title>
        <style>
            body
            {
                background:#eeeeee;
                font-family:Arial;
            }
            .box
            {
                width:600px;
                margin:30px auto;
                background:white;
                padding:25px;
                border-radius:10px;
                box-shadow:0px 0px 10px gray;
            }
            h2
            {
                text-align:center;
            }
            .txt
            {
                width:100%;
                padding:8px;
                margin:5px;
            }
            .btn
            {
                width:100%;
                padding:10px;
                background:#007bff;
                color:white;
                border:none;
            }
        </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="box">
            <h2>Student Marksheet</h2>
            <asp:Label ID="l1" runat="server" Text="Roll No"></asp:Label>
            <asp:TextBox ID="txtRoll" runat="server" CssClass="txt"></asp:TextBox>
            <asp:RequiredFieldValidator ID="v1" runat="server" ControlToValidate="txtRoll" Text="Enter Roll No" ForeColor="Red"></asp:RequiredFieldValidator>
            <br/>
            <asp:Label ID="l2" runat="server" Text="Student Name"></asp:Label>
            <asp:TextBox ID="txtName" runat="server" CssClass="txt"></asp:TextBox>
            <br/>
            <asp:Label ID="l3" runat="server" Text="Course"></asp:Label>
            <asp:DropDownList ID="ddlCourse" runat="server" CssClass="txt">
                <asp:ListItem>BCA</asp:ListItem>
                <asp:ListItem>MCA</asp:ListItem>
                <asp:ListItem>B.Tech</asp:ListItem>
            </asp:DropDownList>
            <br/>
            <asp:Label ID="l4" runat="server" Text="Semester"></asp:Label>
            <asp:TextBox ID="txtSem" runat="server" CssClass="txt"></asp:TextBox>
            <h3>Subject Marks</h3>
            <asp:TextBox ID="txtM1" runat="server" CssClass="txt" placeholder="Subject 1 Marks"></asp:TextBox>
            <asp:TextBox ID="txtM2" runat="server" CssClass="txt" placeholder="Subject 2 Marks"> </asp:TextBox>
            <asp:TextBox ID="txtM3" runat="server" CssClass="txt" placeholder="Subject 3 Marks"></asp:TextBox>
            <asp:TextBox ID="txtM4" runat="server" CssClass="txt" placeholder="Subject 4 Marks"></asp:TextBox>
            <asp:TextBox ID="txtM5" runat="server" CssClass="txt" placeholder="Subject 5 Marks"></asp:TextBox>
            <asp:Button ID="btnSubmit" runat="server" Text="Generate Result" CssClass="btn"/>
            <br/><br/>
            <asp:Label ID="lblMsg" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>