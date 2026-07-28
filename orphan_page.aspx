<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="orphan_page.aspx.cs" Inherits="digital_orphanage.orphan_page" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="UTF-8"/>
    <meta name="viewport" content="width=device-width,initial-scale=1" />
    <title>Orphan Page</title>
        <link href="orphan2.css" rel="stylesheet" />
	 <style type="text/css">
			.auto-style1 {
			 text-decoration: underline;
             color:#ffd800;
		 }
	 	
	 </style>
	 </head>
<body>
    <h2>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="auto-style1"><em>Orphan Form</em></span></h2>
    <form>
        <div class="row">
                            <div class="column" style="background-color:transparent; margin-right: 18px;">

              
                    			<h2>Details of orphan:</h2>
               				 <br />
               <label for="orphan_Name"> Full name of orphan</label >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
		       <input type="text" id="orphan_Name" name="Orphan Name" placeholder="Enter full name" />
			 				   <br />
								<br />
			 <label for="orphan_Age">Age of orphan</label >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;      
              <input type="text" id="orphan_Age" name="Orphan Age" placeholder="Enter age" /><br />
								<br />
&nbsp;<label for="male">Gender</label >&nbsp;&nbsp;
								<br />
              <input type="radio" id="male" name="gender" value="male1" />
              <label for="male">Male</label>
              <input type="radio" id="female" name="gender" value="female1" />
               <label for="female">Female</label>
		       				 <br />
		       <label for="birthday">Date of birth&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </label>
               <input type="date" id="birthday"name="birthday" />
            </div>
              <div class="column" style="background-color:transparent; margin-right: 18px;">

           <h2>Details of guardian:</h2>
            	  <br />
            <label for="guardian_name">Name of guardian</label >            
             <input type="text" id="guardian_name" name="Guardian Name" placeholder="Enter guardian name" />
				  <br />
				  <br />
             <label for="guardian_age"> Age of guardian</label >            
            <input type="text" id="guardian_age" name="guardian age" placeholder="Enter age" /><br />
				  <br />
&nbsp;<label for="male">Gender</label >
				  <br />
              <input type="radio" id="M" name="gender" value="male" />
             <label for="male">Male</label>
              <input type="radio" id="F" name="gender" value="female" />
              <label for="female">Female</label>
                <label for="address">Address</label><textarea  id="address" rows="5" cols="50" name="address">Enter your address</textarea>
              <label for="phone">Phone Number</label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
              <input type="tel" id="phone" name="phone" placeholder="12345-12345" />
                <label for="email">Email ID</label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                  <input type="email" id="email" name="email" placeholder="enter email id "/>
                <label for="joindate">Date of joining</label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <input type="date" id="joindate"name="joindate" />
                           </div>
                </div>
                <footer>
	   
     <div class="footer">
 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
 <input type="submit" value="save"/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
 <input type="submit" value="reset" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
 <input type="submit" value="cancel" />
        </div>
                    </footer>
         </form>
      </body>
</html>
