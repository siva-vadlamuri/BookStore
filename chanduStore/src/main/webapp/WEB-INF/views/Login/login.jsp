<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title> Chandu Store</title>
<!-- BootStrap 4.5.0 -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css">
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
	
		<div class="container form-input border 2 jumbotron">
         <form action="login" method="POST" >

<h3 style="color: red;" >${Invalid }</h3>
<input type="email" name="email" placeholder="Email Id" >
<input type="password" name="password" placeholder="password">
<input type="password" name="password2" placeholder="conform password">

<button type="submit"  class="btn btn-primary">login</button>
</form>
		</div>
</div>
</section>

</body>
</html>