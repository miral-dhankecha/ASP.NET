<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Result.aspx.vb" Inherits="Prog_3.Result" %>
<!DOCTYPE html>
<html>
<head>
    <title>Result</title>
        <style>
            .box
            {
                width:400px;
                margin:100px auto;
                padding:30px;
                background:white;
                box-shadow:0px 0px 10px gray;
                font-family:Arial;
            }
        </style>
</head>
<body>
    <form runat="server">
        <div class="box">
            <h2>Student Result</h2>
            <asp:Label ID="lblData" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>