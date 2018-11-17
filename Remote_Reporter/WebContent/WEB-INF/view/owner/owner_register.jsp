<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib prefix="f" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html lang="en">
<!-- BEGIN HEAD -->

<!-- Mirrored from maniac.yakuzi.eu/register.html by HTTrack Website Copier/3.x [XR&CO'2013], Sun, 01 Jan 2017 05:31:31 GMT -->
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0,user-scalable=no"/>
	<meta content="" name="description"/>
	<meta content="" name="author"/>
	
	<title>Maniac - Register</title>
	
	<!-- BEGIN CORE FRAMEWORK -->
	<link href="assets/plugins/bootstrap/css/bootstrap.min.css" rel="stylesheet" />
	<link href="assets/plugins/ionicons/css/ionicons.min.css" rel="stylesheet" />
	<link href="assets/plugins/font-awesome/css/font-awesome.min.css" rel="stylesheet" />
	<!-- END CORE FRAMEWORK -->
	
	<!-- BEGIN PLUGIN STYLES -->
	<link href="assets/plugins/animate/animate.css" rel="stylesheet" />
	<link href="assets/plugins/bootstrapValidator/bootstrapValidator.min.css" rel="stylesheet" />
	<link href="assets/plugins/switchery/switchery.min.css" rel="stylesheet" />
	<!-- END PLUGIN STYLES -->
	
	<!-- BEGIN THEME STYLES -->
	<link href="assets/css/material.css" rel="stylesheet" />
	<link href="assets/css/style.css" rel="stylesheet" />
	<link href="assets/css/plugins.css" rel="stylesheet" />
	<link href="assets/css/helpers.css" rel="stylesheet" />
	<link href="assets/css/responsive.css" rel="stylesheet" />
	<!-- END THEME STYLES -->
</head>
<!-- END HEAD -->
<!-- BEGIN BODY -->
<body class="auth-page height-auto bg-teal-600">
	<!-- BEGIN CONTENT -->
	<div class="wrapper animated fadeInDown">
		<div class="panel overflow-hidden">
			<div class="bg-teal-500 padding-top-25 no-padding-bottom font-size-20 color-white text-center text-uppercase">
				<i class="ion-person-add margin-right-5"></i> Create a new account
			</div>
			<f:form id="checkform" method="post" action="owner_register.do" modelAttribute="ownerReg">
				<div class="alert bg-teal-500 text-center color-white no-radius no-margin padding-top-15 padding-bottom-30 padding-left-20 padding-right-20">create your own private account by one click</div>
				<div class="box-body padding-md">
					<div class="row">
						<div class="form-group col-lg-6">
							<label for="firstname" class="control-label">First Name</label>
							<f:input type="text" path="firstName" class="form-control input-lg" placeholder="Firstname" required="required" />
						</div>
						
						<div class="form-group col-lg-6">
							<label for="lastname" class="control-label">Last Name</label>
							<f:input type="text" path="lastName" class="form-control input-lg" placeholder="Lastname" required="required" />
						</div>
					</div>
						
						
							<div class="form-group">
								<label for="companyname" class="control-label">Company Name</label>
								<f:input type="text" path="companyName" class="form-control input-lg" placeholder="Company Name" required="required" />
							</div>
					
						<div class="row">
							<div class="form-group col-lg-6">
								<label for="username" class="control-label">Username</label>
								<div class="input-group">
									<f:input type="text" path="userName" class="form-control input-lg" placeholder="Username" required="required" />
									<span class="input-group-addon">.envato.com</span>
								</div>
							</div>
							
							<div class="form-group col-lg-6">
								<label for="repeat-password" class="control-label">Phone</label>
								<f:input type="text" path="phone" class="form-control input-lg" placeholder="0"/>
							</div>  
						</div>
						
						<div class="row">
							<div class="form-group col-lg-6">
								<label for="password" class="control-label">Password</label>
								<input type="password" path="password" class="form-control input-lg" placeholder="Password"/>
							</div>  
							
							<div class="form-group col-lg-6">
								<label for="repeat-password" class="control-label">Repeat Password</label>
								<f:input type="password" path="" class="form-control input-lg" placeholder="Password"/>
							</div>
					    </div>
						
						<div class="row">	
							<div class="form-group col-lg-6">
								<label for="country" class="control-label">Country</label>
								<f:input type="text" path="" class="form-control input-lg" placeholder="Country"/>
							</div>
							
							<div class="form-group col-lg-6">
								<label for="repeat-password" class="control-label">Company Size</label>
								<f:input type="text" path="cSize" class="form-control input-lg" placeholder="0"/>
							</div>
						</div>
					
					
					<div class="form-group margin-top-20">
						<input type="checkbox" class="js-switch" id="checkbox" checked /><label for="checkbox" class="font-size-12 normal margin-left-10">I agree to the <a href="#">terms of use.</a></label>
					</div>                
					
					<button type="submit" class="btn btn-dark bg-green-500 padding-10 btn-block color-white">create profile</button>  
				</div>
			</f:form>
			<div class="panel-footer padding-md no-margin no-border bg-teal-500 text-center color-white">&copy; 2015 Maniac by YAKUZI.</div>
		</div>
	</div>
	<!-- END CONTENT -->
		
	<!-- BEGIN JAVASCRIPTS -->
	
	<!-- BEGIN CORE PLUGINS -->
	<script src="assets/plugins/jquery-1.11.1.min.js" type="text/javascript"></script>
	<script src="assets/plugins/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
	<script src="assets/plugins/bootstrap/js/holder.js"></script>
	<script src="assets/plugins/slimScroll/jquery.slimscroll.min.js" type="text/javascript"></script>
	<script src="assets/js/core.js" type="text/javascript"></script>
	<!-- END CORE PLUGINS -->
	
	<!-- bootstrap validator -->
	<script src="assets/plugins/bootstrapValidator/bootstrapValidator.min.js" type="text/javascript"></script>
	
	<!-- switchery -->
	<script src="assets/plugins/switchery/switchery.min.js" type="text/javascript"></script>
	
	<!-- maniac -->
	<script src="assets/js/maniac.js" type="text/javascript"></script>
	<script type="text/javascript">
		maniac.loadvalidator();
		maniac.loadswitchery();
	</script>
	
	<!-- END JAVASCRIPTS -->
</body>
<!-- END BODY -->

<!-- Mirrored from maniac.yakuzi.eu/register.html by HTTrack Website Copier/3.x [XR&CO'2013], Sun, 01 Jan 2017 05:31:31 GMT -->
</html>