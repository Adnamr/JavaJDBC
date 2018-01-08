<%@ include file="taglibs.jsp"  %>
<!DOCTYPE html>
<html>
<head>
<%@ include file="head.jsp" %>
<link  type="text/css" rel="stylesheet" href="css/style.css" />
<title>Login</title>
</head>
<body>
	<div class="container">
	    <div class="row">
	        <div class="col-sm-6 col-md-4 col-md-offset-4">
	            <h1 class="text-center login-title">Login to continue Avec 
	            <c:if test="${ ! empty sessionScope.email }"> <c:out value="${ sessionScope.email }"></c:out> </c:if>
	            </h1>
	            <h3 class="text-center">
	           	
	            <span class="part1">
	            	<c:if test="${ empty log.result }"> 
	            		<c:out value="${ log.result }"></c:out>
	            	</c:if>
	            	
	            </span>
	            <span class="part2">
	            	<c:if test="${ !empty log.result }"> 
	            		<c:out value="${ log.result }"></c:out>
	            	</c:if>
	            </span>
	            	
	            </h3>
	            <div class="account-wall">
	                <img class="profile-img" src="https://lh5.googleusercontent.com/-b0-k99FZlyE/AAAAAAAAAAI/AAAAAAAAAAA/eu7opA4byxI/photo.jpg?sz=120"
	                    alt="">
	                <form class="form-signin" action="/JspStyleSheet/Test" method="post">
	                <input type="text" class="form-control" placeholder="Email" name="email" required autofocus>
	                <input type="password" class="form-control" placeholder="Password" name="password" required>
	                <button class="btn btn-lg btn-primary btn-block" type="submit">
	                    Login</button>
	                <label class="checkbox pull-left">
	                    <input type="checkbox" value="remember-me">
	                    Remember me
	                </label>
	                <a href="#" class="pull-right need-help">Need help? </a><span class="clearfix"></span>
	                </form>
	            </div>
	            <a href="/JspStyleSheet/Register" class="text-center new-account">Create an account </a>
	        </div>
	    </div>
	</div>
</body>
</html>