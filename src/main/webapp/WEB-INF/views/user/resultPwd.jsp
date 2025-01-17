<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8"   pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>    
 
<script>
var path = "${pageContext.request.contextPath }";
 
$(document).ready(function() {
 
});
 
</script>
 
<head>
 
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description" content="">
<meta name="author" content="">
 
<title>SB Admin 2 - Register</title>
 
<!-- Custom fonts for this template-->
<link href="/resources/vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">
<link
href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i"
rel="stylesheet">
 
<!-- Custom styles for this template-->
<link href="/resources/css/sb-admin-2.min.css" rel="stylesheet">
 
</head>
 
 
<body class="bg-gradient-primary">
<div class="container">
<!-- Outer Row -->
<div class="row justify-content-center">
 
<div class="col-xl-10 col-lg-12 col-md-9">
 
<div class="card o-hidden border-0 shadow-lg my-5">
<div class="card-body p-0">
<!-- Nested Row within Card Body -->
<div class="row">
<div class="col-lg-6 d-none d-lg-block bg-password-image"></div>
<div class="col-lg-6">
  <div class="p-5">
      <div class="text-center">
          <h1 class="h4 text-gray-900 mb-2">Please check your Password</h1><br><br>
                 <p class="mb-4">${newPwd}</p>    
      </div>
      <hr>
      <div class="text-center">
          <a class="small" href="/account/search_pwd">Forgot Your Password?</a>
      </div>
      <div class="text-center">
          <a class="small" href="/account/register">Create an Account!</a>
      </div>
      <div class="text-center">
          <a class="small" href="/account/login">Already have an account? Login!</a>
      </div>
  </div>
</div>
</div>
</div>
</div>
 
</div>
 
</div>
 
</div>
 
<!-- Bootstrap core JavaScript-->
<script src="vendor/jquery/jquery.min.js"></script>
<script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
 
<!-- Core plugin JavaScript-->
<script src="vendor/jquery-easing/jquery.easing.min.js"></script>
 
<!-- Custom scripts for all pages-->
<script src="js/sb-admin-2.min.js"></script>
 
</body>
 
 
</html>
