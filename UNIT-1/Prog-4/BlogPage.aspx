<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="BlogPage.aspx.vb" Inherits="Prog_4.BlogPage" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>My Blog</title>
        <style>
            body
            {
                background:#eeeeee;
                font-family:Arial;
            }
            .blog-container 
            {
                width: 750px;
                margin: 50px auto;
            }
            .header
            {
                background:#007bff;
                color:white;
                padding:20px;
                text-align:center;
                border-radius:10px;
            }
            .post
            {
                background:white;
                margin-top:20px;
                padding:25px;
                border-radius:10px;
                box-shadow:0px 0px 10px gray;
            }
            .post h2
            {
                color:#007bff;
            }
            .date
            {
                color:gray;
                font-size:14px;
            }
            .read
            {
                background:green;
                color:white;
                padding:8px 15px;
                border:none;
            }
        </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="blog-container">
            <div class="header">
                <h1>My Blog</h1>
                <p>Welcome to my blog page</p>
            </div>
            <div class="post">
                <h2>Introduction to ASP.NET</h2>
                <p class="date">Posted on : 29 June 2026</p>
                <p>ASP.NET is a Microsoft framework used to create dynamic web applications. It supports Web Forms, MVC and many other technologies. </p>
                <asp:Button ID="btnRead1" runat="server" Text="Read More" CssClass="read"/>
            </div>
            <div class="post">
                <h2>VB.NET Programming</h2>
                <p class="date">Posted on : 29 June 2026</p>
                <p>VB.NET is an object oriented programming language used for developing Windows and Web applications. </p>
                <asp:Button ID="btnRead2" runat="server" Text="Read More" CssClass="read"/>
            </div>
        </div>
    </form>
</body>
</html>