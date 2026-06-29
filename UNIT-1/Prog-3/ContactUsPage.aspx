<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="ContactUsPage.aspx.vb" Inherits="Prog_3.ContactUsPage" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Contact Us</title>
        <style>
            body
            {
                background:#eeeeee;
                font-family:Arial;
            }
            .contact-box 
            {
                width: 450px;
                margin: 60px auto;
                background: white;
                padding: 30px;
                box-shadow: 0px 0px 10px gray;
                border-radius: 10px;
            }
            h2
            {
                text-align:center;
            }
            label
            {
                font-weight:bold;
            }
            input, textarea
            {
                width:100%;
                padding:10px;
                margin-top:8px;
                margin-bottom:15px;
            }
            .btn
            {
                width:100%;
                background:#ff6600;
                color:white;
                border:none;
                padding:10px;
            }
        </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="contact-box">
            <h2>Contact Us</h2>
            <label>Name</label>
            <asp:TextBox ID="txtName" runat="server"></asp:TextBox>

            <label>Email</label>
            <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>

            <label>Message</label>
            <asp:TextBox ID="txtMessage" runat="server" TextMode="MultiLine" Rows="5"></asp:TextBox>

            <asp:Button ID="btnSend" runat="server" Text="Send Message" CssClass="btn"/>
        </div>
    </form>
</body>
</html>