<%--
  Created by IntelliJ IDEA.
  User: ASIF
  Date: 4/6/2020
  Time: 4:02 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Student Record</title>
</head>
<body>
<%
    String id = request.getParameter("stdid");
String name = request.getParameter("Uname");
    String emailid = request.getParameter("Email");
    String Password = request.getParameter("pass");
    String dob = request.getParameter("DOB");
    String phone = request.getParameter("ph");
    String FAx = request.getParameter("fax");

%>

<table style="width:100%">
    <tr>
        <th>Student id</th>
        <th>User Name</th>
        <th>Password</th>
        <th>Email</th>
        <th>DOB</th>
        <th>Phone</th>
        <th>fax</th>
    </tr>
    <tr>
        <td><%=id%></td>
        <td><%=name%></td>
        <td><%=Password%></td>
        <td><%=emailid%></td>
        <td><%=dob%></td>
        <td><%=phone%></td>
        <td><%=FAx%></td>

    </tr>

</table>
</body>
</html>
