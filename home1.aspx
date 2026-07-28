<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="home1.aspx.cs" Inherits="digital_orphanage.home1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
ul{
list-style-type:none;
margin:0;
padding:0;
overflow:hidden;
background-color:#333;
}

li{
float:left;
}
li a{
display:block;
color:white;
text-align:center;
padding:14px 16px;
text-decoration:none;
}

li a:hover{
background-color:yellow;
color:black;
}
</style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <ul>
<li><a class="active" href="#home">Home</a></li>
<li><a href="admin_login.aspx">Admin login</a></li>
<li><a href="usr_login.aspx">User login</a></li>
          
<li><a href="register.aspx">Register</a></li>
<li><a href="about_us.aspx">About us</a></li>
<li><a href="contact_us.aspx">Contact us</a></li>
</ul>
        </div>
        <br />
        <br />

    	<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
		<asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="XX-Large" ForeColor="#CC0000" Text="!!Welcome To Digitalized Orphanage Home!!"></asp:Label>

    </form>
</body>
</html>
