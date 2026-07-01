<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Default.aspx.vb" Inherits="Prog_1._Default" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>CSS Example</title>
        <style>
            body
            {
                background-color:lightblue;
                font-family:Arial;
            }
            .container
            {
                width:300px;
                margin:auto;
                background:white;
                padding:20px;
                border:2px solid black;
            }
            .heading
            {
                color:red;
                text-align:center;
            }
            .btn
            {   
                background-color:green;
                color:white;
                padding:8px;
            }
        </style>
    </head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <h2 class="heading">CSS Demo in ASP.NET </h2>
            <asp:Label ID="Label1" runat="server" Text="Enter Name"></asp:Label>
            <br />
            <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
            <br /><br />
            <asp:Button ID="btnSubmit" runat="server" Text="Submit" CssClass="btn"/>
            <br /><br />
            <asp:Label ID="lblResult" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>