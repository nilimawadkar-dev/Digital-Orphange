<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="donor_page.aspx.cs" Inherits="digital_orphanage.donor_page" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
       <meta charset="UTF-8"/>
    <meta name="viewport" content="width=device-width,initial-scale=1" />
    <title>Donor Page</title>
    <link href="donor2.css" type="text/css" rel="stylesheet" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" />
       <style type="text/css">
		   .auto-style1 {
			   text-decoration: underline;
               color:#fff;
		   }
	   </style>
</head>
<body>
    <h2>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="auto-style1">Orphanage Donation Form</span></h2>
    <form>
        <div class="row">
                            <div class="column" style="background-color:transparent; margin-right: 18px;">

              
                    			<h2>Your information</h2>

                <label for="f_name">First Name</label><br />
                <input type="text" id="f_name" name="f_name" placeholder="enter first name"/><br />
&nbsp;<label for="l_name">Last Name</label><br />
                 <input type="text" id="l_name" name="l_name" placeholder="enter last name"/><br />
&nbsp;<label for="text">Email Address</label>
								<br />
                <input type="text" id="email" name="email" placeholder="enter email" /><br />
&nbsp;<label for="pno">Your Phone Number</label>
								<br />
                <input type="text" id="pno" name="pno"  placeholder="enter phone number"/>
               
            </div>
            <div class="column" style="background-color:transparent; margin-right: 18px;">
              <h2>Your payment:</h2>
                <label for="fnme">Accepted Cards</label>
                    <div class="icon-container">
                        <i class="fa fa-cc-visa" style="color:navy;"></i>
                                                <i class="fa fa-cc-amex" style="color:blue;"></i>

                                                <i class="fa fa-cc-mastercard" style="color:red;"></i>

                                                <i class="fa fa-cc-discover" style="color:orange;"></i>
                        </div>
                    <label for="cname">Name on Card</label>
                    <input type="text" id="cname" name="cardname" placeholder="your name" />
                        <label for="amount">Amount</label>
                        <input type="text" id="amount" name="amount" placeholder="enter amount" />
                    <label for="ccnum">&nbsp;Credit card number</label>
                    <input type="text" id="ccnum" name="cardnumber" placeholder="****-****-****-****" /><div class="row1">
                      <label for="expmonth">Exp Month</label>
                    <input type="text" id="expmonth" name="expmonth" placeholder="enter month" />
                     <label for="expyear">Exp Year</label>
                      <input type="text" id="expyear" name="expyear" placeholder="enter year" />
                       <label for="cvv">CVV</label>
                       <input type="text" id="cvv" name="cvv" placeholder="enter cvv" />
	                   <label>
                         <input type="submit" value="continue to pay" class="btn" />
                       </label>
                        </div>
                </div>
            </div>
            </form>
   
     </body>
</html>
