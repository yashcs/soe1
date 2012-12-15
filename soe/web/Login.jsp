<%-- 
    Document   : Login
    Created on : Dec 6, 2012, 11:34:26 PM
    Author     : vijay
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login Page</title>
    </head>
    <body>
    <center><h1>COCHIN UNIVERSITY OF SCIENCE & TECHNOLOGY</h1></center>
    <table border='1' width="100%" height="100%">
        <tr>
            <td width="15%" valign="top" align="center">
                <br/><a href="Login.jsp">Login</a><br/>
                <br/><a href="signup.jsp">Sign Up</a><br/>
                <br/><a href="examform.jsp">Exam Form</a><br/>
            </td>
            <td valign="top" align="center"><br/>
                <form action="login">
                    <table>
                        <tr>
                            <td colspan="2" align="center"><b>Login Page</b></td>
                        </tr>
                        <tr>    
                            <td colspan="2" align="center"><b>&nbsp;</b></td>
                        </tr>
                        <tr>
                            <td>User Name:</td>
                            <td><input type="text" name="uname"/></td>
                        </tr>
                        <tr>
                            <td>Password:</td>
                            <td><input type="password" name="pass"/></td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td colspan="2" align="center">
                            <input type="submit" value="LOGIN"/></td><br/>
                        </tr>
                    </table> 
                </form>
        </tr>
    </table>
    </body>
</html>
