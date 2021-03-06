<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>
<head>
<title>Toll Report</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<script type="application/x-javascript">
	 addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } 
</script>
<!-- Custom Theme files -->
<link href="css/bootstrap.min.css" media='all' rel='stylesheet'>
<link href="css/style1.css" rel="stylesheet" type="text/css" media="all" />
<link rel="stylesheet" href="css/animate.min.css">
<!-- //Custom Theme files -->
<!-- web font -->
<link
	href='//fonts.googleapis.com/css?family=Open+Sans:400,300,600,700,800'
	rel='stylesheet' type='text/css'>

</head>
<body>
	<!-- main-agileits -->
	<div class="agileits">
		<h1>Toll System - Report Generation</h1>
		<div class="w3-agileits-info">
			<form class='form animate-form' id='form1' action="./Report1"
				method="post">

				<div class='form-group'>
					<label for='from-date'>User Name</label> <input
						class='form-control' id='username1' name='username1'
						placeholder='username' type='text'> <span></span>
				</div>
				<div class='form-group'>
					<label for='from-date' >From Date</label> <input
						class='form-control' id='from-date' name='s_date'
						placeholder='From Date' type='date'> <span></span>
				</div>
				<div class='form-group'>
					<label for='from-date'>To Date</label> <input class='form-control'
						id='to-date' name='e_date' placeholder='To Date' type='date'>
					<span></span>
				</div>
				<label for="vehical_type">Vehicle Type</label><br>
				<div class='form-group'>
						<input type="checkbox" name="vehicle_type" value="2w"> 2 Wheelers
						<input type="checkbox" name="vehicle_type" value="3w"> 3 Wheelers
						<input type="checkbox" name="vehicle_type" value="4w"> 4 Wheelers<br>
						<input type="checkbox" name="vehicle_type" value="6w"> 6 Wheelers
						<input type="checkbox" name="vehicle_type" value="8w"> 8 Wheelers
						<input type="checkbox" name="vehicle_type" value="12w"> 12 Wheelers<br>
					</div> 
					
			<label for="entry_type">Entry Type: </label>
			<div class='form-group'>	
					Both Ways <input type='radio' name="entry_type" value="InOut" checked >		
					In <input type='radio' name="entry_type" value="In">
					Out <input type='radio' name="entry_type" value="Out">
			</div>

				<div class='submit w3-agile'>
					<input class='btn btn-lg' type='submit' value='Search'>
				</div>
			</form>
		</div>
	</div>
	

	<!-- js -->
	<script src="js/jquery-2.2.3.min.js"></script>
	<script src='js/jquery.validate.min.js'></script>
	<script src='js/formAnimation.js'></script>
	<script src='js/shake.js'></script>
	<!-- //js -->
</body>
</html>