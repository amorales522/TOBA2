

<%@include file="header.html" %>
    <center>
        <form action="ChangePasswordServlet" method="Post">
         Previous Password  : ${sessionScope.user.getPassword()}
         New Password  :<input type=text name=newpass size=15 value=""><br>
        </form>
    </center>
<%@include file="footer.jsp" %>
