<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login Form</title>
<%@include file="all_components/allcss.jsp" %> 
</head>
<body>

<%@include file="all_components/navbar.jsp" %> 

<div class="container-fluid div-color">
		<div class="row">
			<div class="col-sm-4 offset-md-4">
				<div class="card mt-4 p-3 h-100">
					<div class="card-header text-center text-white bg-success">
						<i class="fa fa-user-plus fa-3x" aria-hidden="true"></i>
						<h4>Registration</h4>
					</div>
			
			
			<div class="card-body">
						<form action="register2Servlet" method="post">

							<div class="form-group">
								<label class="labeld">Name&nbsp;<i class="fa fa-asterisk" aria-hidden="true"></i></label> <input type="text" class="form-control"
									name="loginName" placeholder="name">
							</div>

								<div class="form-group">
								<label class="labeld">Password&nbsp;<i class="fa fa-asterisk" aria-hidden="true"></i></label> <input type="text" class="form-control"
									name="loginPassword" placeholder="password" required>
							</div>
							
                              
                              
                              
							<input type="submit" class="form-control btn btn-primary">

						</form>

					</div>

				</div>

			</div>

		</div>
		
		</div>

<%@ include file="all_components/footerr.jsp"%>
	
</body>
</html>