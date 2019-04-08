<%@page contentType="text/html"%>
<html>
<body>
<h2>Pod's IP: <%= request.getLocalAddr() %></h2>
  
The session id: 
<%= session.getId() %>
  
<br/>
  
The Cookie list from Request:<br/>
<%
Cookie cookies [] = request.getCookies ();
Cookie myCookie = null;
if (cookies != null){
  for (int i = 0; i < cookies.length; i++) {
%>
Cookiename: <%= cookies[i].getName() %><br/>
Cookievalue: <%= cookies[i].getValue() %><br/>
<%
  }
}
%>
</body>
</html>
