<%@include file="header.html" %>
<center><br><br>
<h2><u><i><b>LOGIN FOR CURRENT USERS</b></i></u></h2><br><br><br>

<form action="LoginServlet" method=Post>
<h4>Enter User Name :<input type=text name="user" size=20 style="height:20;color:black"><br><br>
    User  Password :<input type=password name ="pwd" size=20><br><br></h4>


<H3>NEW USERS CLICK REGISTER NOW TO CREATE AN ACCOUNT!</H3>

<input type =submit value="LOGIN">
</form>
<input type=button value=REGISTER onClick="reg()">

 <input type=button value="RESET PASSWORD" onClick="reg2()">   
</center>
<%@include file="footer.jsp" %>
 
 


  