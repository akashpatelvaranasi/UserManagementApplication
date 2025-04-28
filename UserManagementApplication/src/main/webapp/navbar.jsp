<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

  <header>
		<nav class="navbar navbar-expand-md navbar-dark" style="background-color: tomato">
			<div> <h2>User Management App</h2></div>
			
			<ul class="nav">
			
				<li  class="nav-item"><a href="<%=request.getContextPath()%>/new" class="nav-link active" aria-current="page">Add New User</a></li>
				<li class="nav-item"><a href="<%=request.getContextPath()%>/list" class="nav-link active ">All Users</a></li>
				<!--  
				<li class="nav-item">
				  <form class="form-inline my-2 my-lg-0">
				      <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
	               </form>
				</li>
	            -->
			</ul>
			
		</nav>
	</header>
	<br>
  
</body>
</html>