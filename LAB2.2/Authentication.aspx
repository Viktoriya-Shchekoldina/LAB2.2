<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Authentication.aspx.cs" Inherits="LAB2._2.Authentication" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label Text="Login" runat="server" ></asp:Label><br />
            <asp:TextBox ID="Login" runat="server"></asp:TextBox>
            <br /><br />
            <asp:Label Text="Password" runat="server" ></asp:Label><br />
            <asp:TextBox ID="Password" runat="server"></asp:TextBox>
            <br /><br />
            <asp:Button ID="Submit" runat="server" Text="Войти" OnClick="Submit_Click" />
        </div>
    </form>
</body>
</html>
