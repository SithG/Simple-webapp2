<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html>
<head>
<title>Welcome WebApp</title>

<style>
body{
    font-family: Arial, sans-serif;
    background: linear-gradient(to right, #4facfe, #00f2fe);
    margin:0;
}

.header{
    background:#333;
    color:white;
    padding:15px;
    text-align:center;
    font-size:28px;
}

.container{
    width:400px;
    margin:80px auto;
    background:white;
    padding:30px;
    border-radius:10px;
    box-shadow:0px 5px 15px rgba(0,0,0,0.2);
    text-align:center;
}

button{
    background:#4facfe;
    color:white;
    border:none;
    padding:10px 20px;
    font-size:16px;
    border-radius:5px;
    cursor:pointer;
}

button:hover{
    background:#007bff;
}

.footer{
    margin-top:40px;
    text-align:center;
    color:white;
}
</style>

</head>

<body>

<div class="header">
My Simple Java Web Application
</div>

<div class="container">

<h2>Welcome to JSP Web App</h2>

<p>
Current Server Time:
</p>

<h3>
<%= new java.util.Date() %>
</h3>

<button onclick="alert('Welcome to the Web Application!')">
Click Me
</button>

</div>

<div class="footer">
<p>Powered by JSP + Maven</p>
</div>

</body>
</html>