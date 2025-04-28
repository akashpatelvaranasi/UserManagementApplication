<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
  <form action="insert" method="post" onsubmit="return validateForm()">
    Id:<input type="hidden" name="id" id="id" >
    Name: <input type="text" name="name" id="name">
    Email: <input type="email" name="email" id="email">
    Age: <input type="text" name="country" id="country">
    <input type="submit" value="Submit">
</form>

<script>
function validateForm() {
    var name = document.getElementById("name").value;
    var email = document.getElementById("email").value;
    var country = document.getElementById("country").value;

    if (name === "" || email === "" || age ===) {
        alert("Please fill in all fields correctly.");
        return false;
    }
    return true;
}
</script>
  
</body>
</html>