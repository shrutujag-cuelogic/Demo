<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Test.aspx.cs" Inherits="WebApplication1.Scripts.WebForms.Test" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:TextBox ID="txt1" runat="server"></asp:TextBox>

        <asp:TextBox ID="txt2" runat="server"></asp:TextBox>

        <asp:Button ID="Add" runat="server" Text="Button" OnClick="Add_Click" />

        <asp:TextBox ID="txt3" runat="server"></asp:TextBox>
    </div>
    </form>
</body>
</html>
