<%@include file="header.html" %>
<%@ taglib prefix="core" uri="http://java.sun.com/jsp/jstl/core" %>
<center><h2><u>USER DETAILS</u></h2>

   
        
    <form action="NewCustomerServlet" method="POST">  
First Name :<input type=text name=fname size=15 value=""><br>
Last Name  :<input type=text name=lname size=15 value=""><br>
Telephone       :<input type=text name=phno size=15 value=""><br>
E-mail       :<input type=text name=email size=15 value=""><br>
Address   :<input type=text name=address size=15 value=""> <br>
City         :<input type=text name=city size=15 value=""><br>
State      :<input type=text name=state size=15 value=""><br>
Zipcode    :<input type=text name=zipcode size=15 value="" ><br>
<input bgcolor="#0000FF" type=submit value="submit"  style="position: relative; width: 71; height: 28; background-color: #A0E0D0; color:black; font-weight: bold"><font size="5" color="#FF0000" ></font>
</form>
 
    <%if(session.getAttribute("error")!= null)
    {
    %>
    <%= session.getAttribute("error")%>
    <%}%>
<%@include file="footer.jsp" %>