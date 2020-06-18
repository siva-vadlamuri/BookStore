<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
 <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
   
<meta charset="ISO-8859-1">
<title> Chandu Store</title>
<!-- BootStrap 4.5.0 -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css">
    <!-- Materiliaze Css -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.min.css">

<style>

.nav-wrapper{
background-color: darkblue;
}

.form-input{
width: 300px;
line-height: 20px;
margin-left: 200px;
margin-top: 100px;
}
.btnC-algin{
text-align: centre;
}

</style>

</head>
<body>
<section>
<nav class="nav-fixed">
        <div class="nav-wrapper">
          <a href="/" class="brand-logo">Chandu Book Store</a>
          <a href="#" data-target="mobile-demo" class="sidenav-trigger"><i class="material-icons">menu</i></a>
          <ul id="nav-mobile" class="right hide-on-med-and-down">
            <li><a href="#"></a></li>
            <li><a href="#">Books</a></li>
            <li><a href="#">Blog</a></li>
            <li><a href="#">Login</a></li>
            <li><a href="#">sign up</a></li>
          </ul>
        </div>
        
      </nav>
    


</section>
<section>
<div class="loginPage form-group ">
	<label>Sign Up</label>
		<div class="container">
		<div class="row">
		<div class="col-lg-6">
         <form action="registerUser" method="POST" >

<div class="form-input border jambotron">
     <input type="text" name="firstName" placeholder="Enter first name" >
     <input type="text" name="lastName" placeholder="Enter last name" >
     <input type="email" name="email" placeholder="Enter Email Id" >
     <input type="password" name="password" placeholder="password" >
     <input type="password" name="conformPassword" placeholder="conform your password" >
     <button class="btn btn-primary btnC-algin" type="submit" value="Register" > Sign up </button>
     </div>
     



</form>
</div>
</div>
</div>
</div>
</section>

</body>
</html>