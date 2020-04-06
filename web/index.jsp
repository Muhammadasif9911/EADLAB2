<%--
  Created by IntelliJ IDEA.
  User: ASIF
  Date: 4/3/2020
  Time: 12:02 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
<form action="display.jsp">

    <%--@declare id="studentid"--%><%--@declare id="stdid"--%><%--@declare id="uname"--%><%--@declare id="email"--%><%--@declare id="dob"--%><%--@declare id="ph"--%><label for="Stdid">StudentId:</label><br>
    <input type="text" id="stdid" name="stdid"><br>
    <label for="Uname">User Name:</label><br>
    <input type="text" id="Uname" name="Uname">
        <label for="pass">Password:</label><br>
        <input type="text" id="pass" name="pass">
    <label for="Email">Email</label><br>
    <input type="text" id="Email" name="Email"><br>
    <label for="DOB">DOB:</label><br>
    <input type="text" id="DOB" name="DOB">
        <label for="ph">Phone:</label><br>
        <input type="ph" id="ph" name="ph">
        <label for="fax">Fax:</label><br>
        <input type="text" id="fax" name="fax">
        <input type="checkbox" id="c1" name="c1" value="java">
        <label for="c1"> java</label><br>
        <input type="checkbox" id="c2" name="c2" value="jdb">
        <label for="c2"> jdb</label><br>
        <input type="checkbox" id="c3" name="c3" value="j2ee">
        <label for="c3">j2ee</label><br>

        <input type="radio" id="male" name="gender" value="male">
        <label for="male">Male</label><br>
        <input type="radio" id="female" name="gender" value="female">
        <label for="female">Female</label><br>

        <label for="Quali">Qualification:</label>

        <select id="Quali">
            <option value="BS">BS</option>
            <option value="B_tech">B_tech</option>
            <option value="MS">MS</option>
            <option value="PHD">PHD</option>
        </select>
<input type="submit" value="Submit">

</form>
  </body>
</html>
