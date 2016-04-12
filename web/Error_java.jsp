

<%@ page isErrorPage="true" %>  
  
<h3>Sorry an exception occured!</h3>  
  
Exception is: <%= exception %>  
Stack Trace is: <%= exception.printStackTrace() %>  
