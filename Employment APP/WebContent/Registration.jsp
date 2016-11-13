<!doctype html>
<html lang="en">
<head>
<title>Register</title>
<link rel="stylesheet" href="D:\MyWorkSpace\Employment APP\Bootstrap\css\bootstrap.min.css">
<script type="text/javascript">
	</script>
</head>
<body>
	
		<form method="post"
			action="http://localhost:8080/Employment%20APP/candidate"
			class="form-horizontal">

			<div class="form-group">
				<label class="control-label col-sm-2" for="name">First Name</label>
				<div class="col-sm-10">
					<input type="text" class="form-control" id="name" name="fname"
						placeholder="Enter First Name"  title="Minimum 5 letters"/>
				</div>
			</div>

			<div class="form-group">
				<label class="control-label col-sm-2" for="name">Middle Name</label>
				<div class="col-sm-10">
					<input type="text" class="form-control" id="name" name="mname"
						placeholder="Enter Middle Name" required />
				</div>
			</div>

			<div class="form-group">
				<label class="control-label col-sm-2" for="name">Last Name</label>
				<div class="col-sm-10">
					<input type="text" class="form-control" id="name" name="lname"
						placeholder="Enter Last Name" required />
				</div>
			</div>

			<div class="form-group">
				<label class="control-label col-sm-2" for="dob">Date Of
					Birth</label>
				<div class="col-sm-10">
					<input type="number" class="form-control" id="dob"
						name="dateofbirth" placeholder="Enter Date Of Birth" required />
				</div>
			</div>

			<div class="form-group">
				<label class="control-label col-sm-2" for="email">Email</label>
				<div class="col-sm-10">
					<input type="email" class="form-control" id="email" name="email"
						placeholder="Enter Email" required />
				</div>
			</div>

			<div class="form-group">
				<label class="control-label col-sm-2" for="address">Address</label>
				<div class="col-sm-10">
					<input type="text" class="form-control" id="address" name="address"
						placeholder="Enter Address" required />
				</div>
			</div>

			<div class="form-group">
				<label class="control-label col-sm-2" for="mobNum">Mobile
					Number</label>
				<div class="col-sm-10">
					<input type="number" class="form-control" id="number"
						name="Mobilenumber" placeholder="Enter Mobile Number" required />
				</div>
			</div>

			<table>
				<th>Education</th>
				<tr>

					<td colspan="2" align="center">Qualification</td>
					<td>Percentage</td>

				</tr>


				<tr>
					<td>Highest Qualification</td>
					<td><input type="text" name="highQual" id="qualification" required /></td>
					<td><input type="number" name="highestPerc" id="Percent" required />%</td>
				</tr>
				<tr>
					<td>Degree/Equivalent</td>
					<td><input type="text" name="graduation" id="qualification" required /></td>
					<td><input type="number" name="degreePerc" id="Percent" required />%</td>
				</tr>
				<tr>
					<td>PUC/Equivalent</td>
					<td><input type="text" name="puc"  id="qualification" required /></td>
					<td><input type="number" name="pucPerc" id="Percent" required />%</td>
				</tr>
				<tr>
					<td>10th/Equivalent</td>
					<td><input type="text" name="sslc" id="qualification" required /></td>
					<td><input type="number" name="sslcPerc" id="Percent" required />%</td>
				</tr>

			</table>

			<!--  <div class="form-group">
    <label class="control-label col-sm-2" for="qualification">Highest Qualification</label>
    <div class="col-sm-10"> 
      <input type="text" class="form-control" id="text" name="Qualification"  placeholder="Enter Highest Qualification">
    </div>
  </div> -->


			<div class="container">
				<div class="col-xs-4">
					<div class="form-group">
						<label class="control-label">Upload Resume</label> 
						<input type="file" class="filestyle" name="resume" accept="application/pdf,application/msword,
  application/vnd.openxmlformats-officedocument.wordprocessingml.document" data-icon="false"/>
						
					</div>
				</div>



				<div>
					<input type="submit" value="Submit" onsubmit="Submit()" align="center" class="btn btn-primary">
					<!-- <button class="btn btn-primary" type="submit" OnSubmit="Submit()">SUBMIT</button> -->
				</div>
		</form>
</body>