<%-- 
    Document   : Register
    Created on : Dec 7, 2012, 12:12:50 AM
    Author     : vijay
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Sign Up Page</title>
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
                <form action="register">
                    <table>
                        <tr>
                            <td colspan="2" align="center"><b>Sign Up Page</b></td>
                        </tr>
                        <tr>    
                            <td colspan="2" align="center"><b>&nbsp;</b></td>
                        </tr>
                        <tr>
                            <td>User Name:</td>
                            <td><input type="text" name="uname" size="30"/></td>
                        </tr>
                        <tr>
                            <td>Registration Number:</td>
                            <td><input type="text" name="rno" size="30"/></td>
                        </tr>
                        <tr>
                            <td>Branch:</td>
                            <td><select>
                                    <option value="null">Select Branch</option>
                                    <option value="CS">CS</option>
                                    <option value="IT">IT</option>
                                    <option value="EC">EC</option>
                                    <option value="ME">ME</option>
                                    <option value="CE">CE</option>
                                    <option value="EEE">EEE</option>
                                    <option value="SF">SF</option>
                            </td></select>
                        </tr>
                        <tr>
                            <td>Year of Admission:</td>
                            <td><select>
                                    <option value="null">Select Year</option>
                                    <option value="2006">2006</option>
                                    <option value="2007">2007</option>
                                    <option value="2008">2008</option>
                                    <option value="2009">2009</option>
                                    <option value="2010">2010</option>
                                    <option value="2011">2011</option>
                                    <option value="2012">2012</option>
                                    <option value="2013">2013</option>
                            </td></select>
                        </tr>
                        <tr>
                            <td>Date Of Birth:</td>
                            <td><input type="date" name="dob" size="30"/></td>
                        </tr>
                        <tr>
                            <td>Permanent Address:</td>
                            <td><textarea rows="5" cols="24" name="address"></textarea></td>
                        </tr>
                        <tr>
                            <td>Phone Number:</td>
                            <td><input type="text" name="phno" size="30"/></td>
                        </tr>
                        <tr>
                            <td>Email ID:</td>
                            <td><input type="email" name="email" size="30"/></td>
                        </tr>
                        <tr>
                            <td>Password:</td>
                            <td><input type="password" name="pass" size="30"/></td>
                        </tr>
                        <tr>
                            <td>Re-Password:</td>
                            <td><input type="password" name="repass" size="30"/></td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td colspan="2" align="center">
                            <input type="submit" value="SIGN ME UP"/></td><br/>
                        </tr>
                    </table> 
                </form>
        </tr>
    </table>
    </body>
</html>

