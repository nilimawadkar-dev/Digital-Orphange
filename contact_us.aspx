<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="contact_us.aspx.cs" Inherits="digital_orphanage.contact_us" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
            <meta name="viewport" content="width=device-width, initial-scale=1"/>

    <title>contact us</title>
    <link href="contact_us.css" rel="stylesheet" />
			<style type="text/css">
				#fname {
					height: 28px;
					width: 274px;
				}
				#email {
                   height: 28px;
                   width: 274px;
				}
			</style>
</head>
    <body>
       
    <h3>Contact Form</h3>
		<div class="container">
  		  <form >
    		  <label for="fname">Full Name</label>
    <input type="text" id="fname" name="fullname" placeholder="Your full name.."/>
    <label for="email">
			  <br />
			  <br />
			  Email Id</label>&nbsp;
    <label for="email">
    <input type="text" id="email" name="email" placeholder="Your email id.."/></label>
                <label for="city"><br />
			  <br />
			  City</label>
    <select id="city" name="city">
      <option value="mumbai">Mumbai</option>
      <option value="alibag">Alibag</option>
      <option value="pune">Pune</option>
        <option value="nagpur">Nagpur</option>
      <option value="nashik">Nashik</option>
      <option value="other">Other</option>
   
    </select>
    <label for="subject">Subject</label>
    <textarea id="subject" name="subject" placeholder="Write something.." style="height:200px"></textarea>
    <input type="submit" value="Submit"/>
  </form>
</div>
</body>
</html>
