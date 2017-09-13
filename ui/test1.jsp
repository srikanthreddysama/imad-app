<%@ page import="java.sql.*"%>
<%@ page import="java.io.*,java.util.*, javax.servlet.*" %>
<html>
<style>
a {
	text-decoration: none;
}
</style>
<div style="background-color:pink; position:absolute;  width: 100%; height: 100px;">
<p>
<a href="#">
<span style="font-size:80px;  position:absolute; top: 1px;">  
<span style="color:blue;">S</span>
<span style="color:green;">M</span>
<span style="color:red;">A</span>
<span style="color:black;">I</span>
<span style="color:orange;">L</span></span></a>
<span style="font-size:50px; font-family:cursive; display:block; position:absolute;  left: 750px; width:300px; ">
<a style="color:red; " onMouseOver="this.style.color='white'" onMouseOut="this.style.color='red'" href="#">My Account </a></span>
<span style=" font-size:50px; font-family:cursive; display:block; position:absolute; left: 1150px; width:200px;">
<a style="color:red;" onMouseOver="this.style.color='white'" onMouseOut="this.style.color='red'" href="logout.jsp">Logout</a></span></p>
</div>
<body>
</html>
