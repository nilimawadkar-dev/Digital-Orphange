<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="admin_login.aspx.cs" Inherits="digital_orphanage.admin_login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<title>Admin Login</title>
<link href="adminLogin.css" rel="stylesheet" />
</head>
<body>
<div class="loginbox">
<img src="usradminicon.png" alt="Alternate Text" class="user"/>
<h2>Admin Login</h2>
<form runat="server">
<asp:Label Text="Login ID" CssClass="lbllogin" runat="server" />
<asp:TextBox runat="server" CssClass="txtlogin" placeholder="Login ID" OnTextChanged="Unnamed2_TextChanged1" />
<asp:Label Text="Password" CssClass="lblpass" runat="server" />
<asp:TextBox runat="server" CssClass="txtpass" placeholder="********" />
<asp:Button Text="Sign In" CssClass="btnsubmit" runat="server" />
<asp:Button Text="Sign In" CssClass="btnsubmit" runat="server"/>
<asp:LinkButton Text="Forgot Password" CssClass="btnforgot" runat="server" />
	<br />
</form>
</div>
</body>
</html>

