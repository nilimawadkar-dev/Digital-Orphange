<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="admin_page.aspx.cs" Inherits="digital_orphanage.admin_page" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Admin Page</title>
         <link href="admin.css" type="text/css" rel="stylesheet"/>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" />

    <style type="text/css">
		.auto-style1 {
			font-weight: normal;
			text-decoration: underline;
		}
	</style>

    </head>


<body>
    <form id="form1" runat="server">
        <div>
            <ul>
 
<li><a class="fa fa-home" href="home2.aspx">Home</a></li>
<li><a  class="fa fa-child" href="orphan_page.aspx">create & manage orphan</a></li>
          

<li><a class="fa fa-graduation-cap" href="sponsor_page.aspx">view sponsor</a></li>
<li><a class="fa fa-address-book-o" href="donor_page.aspx">view donors</a></li>
 <li><a class="fa fa-child" href="adoptor.aspx">view adoptor</a></li>
 

 <li><a class="fa fa-address-book-o" href="contact_us.aspx">view contact detail</a></li>
<li><a class="fa fa-sign-out" href="#">Logout</a></li>
</ul>
        </div>
         <div class="row">
          <div class="content">
             <h3>&nbsp;</h3>
			  <p>&nbsp;</p>
			  <p>&nbsp;</p>
			  <h3>&nbsp;<span class="auto-style1"><strong><em style="font-size: xx-large">".....THIS IS ADMIN....."</em></strong></span></h3>
         
              </div>
         </div>
<footer >
     <div class="footer-bottom">
        <p>copyright &copy;2020 DIGI_ORPHAN. designed by<span> nilima wadkar</span></p>
    </div>
    </footer>
    </form>
</body>
</html>
