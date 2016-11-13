<!doctype html>
<html lang="en">
 <head>
  <title>Register</title>
  <link rel="stylesheet" href="D:\MyWorkSpace\Employment APP\WebContent\View\Registration.jsp">
  <style type="text/css">
  	BODY {
    font-family: Tahoma,Arial,sans-serif;
    color: black;
    background-color: block;
}

body {
    display: block;
    margin: 15px;
}
H1{font-family:Cooper;color:white;background-color:#525D76;font-size:40px;}
H3{font-family:Tahoma,Arial,sans-serif;color:white;background-color:#525D76;font-size:25px;}
  
  </style>
  <script>
	function Submit()
	{ 
		var x=document.forms["myName"]["fname"].value;
		var x1=document.forms["myName"]["mname"].value;
		var x3=document.forms["myName"]["lname"].value;
		var Address=document.forms["myName"]["addr"].value;
		var PhoneNum=document.forms["myName"]["Mobilenumber"].value;
		
		

		if ((/[^A-Z]/.test(x)) || x.length < 2)
		{
			alert("First Name Should be all Upper-Case and more than 2 characters ");
			return false;
		}
		else if(x1.length < 2 || /[^A-Z]/.test(x1))
		{
			alert("Middle Name Should be all Upper-Case and more than 2 characters");
			return false;
		}
		else if((/[^A-Z]/.test(x3)) || x3.length < 2)
		{
			alert("Last Name Should be all Upper-Case and more than 2 characters");
			return false;
		}
		/* else if(Address.length <= 5 && Address.length >= 100 ||(/^#[1-9a-zA-Z]/.test(Address)))
		{
			alert("Invalid Address");
			return false;
		} */
		else if((/^[0-9]/.test(PhoneNum)))
		{
			alert("Invalid Phone Number");
			return false;
		}
	
	}
	
  </script>
 </head>
 <body bgcolor="lightgray">
 <h1>Registration Form</h1>
 <hr size="10" noshade="noshade">
		<form name="myName" method="post"
			action="http://localhost:8080/Employment%20APP/candidate"
			class="form-horizontal">

			<div class="form-group">
				<label class="control-label col-sm-2" for="name">First Name</label>
				<div class="col-sm-5">
					<input type="text" class="form-control" id="name" name="fname"
						placeholder="Enter First Name" required/>
				</div>
			</div>

			<div class="form-group">
				<label class="control-label col-sm-2" for="name">Middle Name</label>
				<div class="col-sm-5">
					<input type="text" class="form-control" id="name" name="mname"
						placeholder="Enter Middle Name" required />
				</div>
			</div>

			<div class="form-group">
				<label class="control-label col-sm-2" for="name">Last Name</label>
				<div class="col-sm-5">
					<input type="text" class="form-control" id="name" name="lname"
						placeholder="Enter Last Name" required />
				</div>
			</div>

			<div class="form-group">
				<label class="control-label col-sm-2" for="dob">Date Of
					Birth</label>
				<div class="col-sm-5">
					<input type="date" class="form-control" id="dob"
						name="dateofbirth" placeholder="DD-MM-YYYY" required />
				</div>
			</div>

			<div class="form-group">
				<label class="control-label col-sm-2" for="email">Email</label>
				<div class="col-sm-5">
					<input type="email" class="form-control" id="email" name="email"
						placeholder="example@gmail.com" required />
				</div>
			</div>

			<div class="form-group">
				<label class="control-label col-sm-2" for="mobNum">Mobile
					Number</label>
				<div class="col-sm-5">
					<input type="number" class="form-control" id="number"
						name="Mobilenumber" placeholder="Enter Mobile Number" required />
				</div>
			</div>
			
			<table border="1">
			<div>
			<label class="control-label col-sm-2" for="name">Education</label>
				
				<tr align="center">
					<th></th>
					<th >Qualification</th>
					<th>Percentage</th>

				</tr>
			</div>
			<div>
				<tr>
					<td>Highest Qualification</td>
					<td><input type="text" name="highQual" required /></td>
					<td><input type="number" name="highestPerc" length=2 required /></td>
				</tr>
			</div>
			<div>
				<tr>
					<td>Degree/Equivalent</td>
					<td><input type="text" name="graduation" required /></td>
					<td><input type="number" name="degreePerc" length=2 required /></td>
				</tr>
				<tr>
					<td>PUC/Equivalent</td>
					<td><input type="text" name="puc" required /></td>
					<td><input type="number" name="pucPerc" length=2 required /></td>
				</tr>
				<tr>
					<td>10th/Equivalent</td>
					<td><input type="text" name="sslc" required /></td>
					<td><input type="number" name="sslcPerc" length=2 required /></td>
				</tr>

			</table>
			</div>
			<div class="container">
				<div class="col-xs-4">
					<div class="form-group">
						<label class="control-label">Upload Resume</label> 
						<input type="file" class="filestyle" name="resume" data-icon="false" required>
					</div>
				</div>
				<br><br><br><br><br>
				<div>
					<input type="submit" value="SUBMIT" class="btn btn-primary btn-lg" OnClick="Submit()">
				</div>
		</form>	
		 <hr size="1" noshade="noshade">
		<h3>@2016 Copy Rights Algofocus</h3>
 </body>
</html>
