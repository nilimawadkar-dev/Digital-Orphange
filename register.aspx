<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="register.aspx.cs" Inherits="digital_orphanage.register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<title>register page</title>
<link href="regStyle1.css" rel="stylesheet" />
</head>
<body>
<div class="regbox">
<img src="usradminicon.png" alt="Alternate Text" class="user"/>
	
<h2>Register Here</h2>
<form runat="server">
<asp:Label  Text="Name" CssClass="lblname" runat="server" />
<asp:TextBox ID="name" runat="server" CssClass="txtname" placeholder="Name" OnTextChanged="name_TextChanged" />
<br />
<asp:Label  Text="Email ID" CssClass="lblemail" runat="server" />
<asp:TextBox  runat="server" CssClass="txtemail" placeholder="Email ID" ID="txtemail" />
<br />
<asp:Label  Text="Phone No" CssClass="lblpno" runat="server" />
<asp:TextBox  runat="server" CssClass="txtpno" placeholder="Phone No" ID="txpno" />
<br />
<asp:Label  Text="Address" CssClass="lbladd" runat="server" />
<asp:TextBox  id="add" runat="server" CssClass="txtadd" placeholder="Address" />
<%--<br />--%>
<asp:Label  Text="Password" CssClass="lblpass" runat="server" />
<asp:TextBox  runat="server" CssClass="txtpass" placeholder="********" ID="txpass" />
<br />
<asp:Label  Text="Confirm Password" CssClass="lblcpass" runat="server" />
<asp:TextBox  runat="server" CssClass="txtcpass" placeholder="********" ID="txcpass" />
<br />
<asp:Button Text="Register" CssClass="btnreg" runat="server" OnClick="Unnamed7_Click" />
</form></div>
</body>
</html>

