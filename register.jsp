<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Sign up</title>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.0/css/all.min.css">

</head>
<body>
	<div class="container mt-3">
	   <div class="row justify-content-center">
	        <div class="col-md-6 col-lg-5">
	            <form class="border rounded w-100 mb-5 mx-auto px-3 pt-3 bg-light" method="post" action="register">
	            <p class="text-danger d-none">Flash message</p>
                <div class= "form-group">
                <span>Fullname</span>
                <div class="input-group mb-3 mt-1">
                    <div class="input-group-prepend">
                        <div class="input-group-text">
                        <i class="fa-solid fa-user"></i>
                        </div>
                    </div>
                    <input name = "fullname" type="text" placeholder="Username" class="form-control">
                </div>
                </div>
                <div class= "form-group">
                    <span>Username</span>
                    <div class="input-group mb-3 mt-1">
                        <div class="input-group-prepend">
                            <div class="input-group-text">
                            <i class="fa-solid fa-user"></i>
                            </div>
                        </div>
                        <input name = "username" type="email" placeholder="Email" class="form-control">
                    </div>
                </div>
                <div class= "form-group">
                    <span>Password</span>
                    <div class="input-group mb-3 mt-1">
                        <div class="input-group-prepend">
                            <div class="input-group-text">
                            <i class="fa-solid fa-lock"></i>
                            </div>
                        </div>
                        <input name="pass" type="password" placeholder="Password" class="form-control">
                    </div>
                </div>
                <div class= "form-group">
                    <span>Confirm password</span>
                    <div class="input-group mb-3 mt-1">
                        <div class="input-group-prepend">
                            <div class="input-group-text">
                            <i class="fa-solid fa-lock"></i>
                            </div>
                        </div>
                        <input name="confirm_pass" type="password" placeholder="Password" class="form-control">
                    </div>
                </div>
				
				<button href="login.jsp">Go to login</button>
                <div class="form-group mt-3">
                    <input type="submit" value="Register" class="btn btn-success px-5"></input>
                </div>
	            </form>
	        </div>
	    </div>
	</div>
</body>
</html>