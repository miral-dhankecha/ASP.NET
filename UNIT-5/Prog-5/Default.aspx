<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Default.aspx.vb" Inherits="Prog_5._Default" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Using Web Service Data</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>Data From Other Web Portal Using Web Service</h2>
            <asp:Button ID="btnEmployee" runat="server" Text="Get Employee Data" OnClick="btnEmployee_Click"/>
            <br/><br/>
            <asp:Button ID="btnProduct" runat="server" Text="Get Product Data" OnClick="btnProduct_Click"/>
            <br/><br/>
            <asp:Label ID="lblData" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>