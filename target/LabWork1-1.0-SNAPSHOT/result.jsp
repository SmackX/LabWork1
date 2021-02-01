<%@ page import ="java.util.*" %>
<%@ page import="static java.sql.DriverManager.println" %>
<!DOCTYPE html>
<html>
<body>
<center>
    <h1>
        Available Brands
    </h1>
        <%
List result= (List) request.getAttribute("brands");
Iterator it = result.iterator();
println("<br>We have <br><br>");
while(it.hasNext()){
println(it.next()+"<br>");
}
%>
</body>
</html>