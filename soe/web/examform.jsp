<%-- 
    Document   : index
    Created on : Sep 25, 2012, 6:26:27 PM
    Author     : vijay
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Exam Registration</title>
    </head>
    <body>
        <div id="container" style="width:1250px;border:2px solid blue;">
            <div id="header" style="background-color:#FFA500;">
<h1>APPLICATION FOR REGISTRATION</h1></div>
        
<div id="content0" style="background-color:#FFFFFF;height:150px;width:400px;float:right;border:1px solid blue;">
        <form>
            <br>
            &nbsp;&nbsp;SI.No: <span style="padding-left:130px"><input type="text" name="SI.No" placeholder="Serial Number"></span><br>
            &nbsp;&nbsp;Amount Remitted Rs: <span style="padding-left:34px"><input type="number" name="Amount" placeholder="Amount (in Rs)"></span><br>
            &nbsp;&nbsp;Date of Remitance: <span style="padding-left:50px"><input type="date" name="date" placeholder="Date of Remitance"></span><br>
            &nbsp;&nbsp;Cash/M.O. receipt No: <span style="padding-left:28px"><input type="text" name="MONo" placeholder="receipt no."></span><br>
            &nbsp;&nbsp;Whether receipt is attached:
            <input type="radio" name="receipt" value="yes">Yes
            <input type="radio" name="receipt" value="no">No</div>
            
            <div id="content1" style="background-color:#FFFFFF;height:150px;width:850px;">
                <br>
          &nbsp;&nbsp;B.Tech Degree:<span style="padding-left:84px"><input type="radio" name="Bdeg" value="FT">FT  <input type="radio" name="Bdeg" value="PT">PT</span><br>
          &nbsp;&nbsp;Reg. No:<span style="padding-left:130px"><input type="text" name="regno" pattern="[0-9]{8}" title="Enter Valid 8 digit Regisration Number" placeholder="Registration Number"></span><br>
          &nbsp;&nbsp;Semester Examination:<span style="padding-left:43px"><select>
              <option value="s1s2">S1-S2</option>
  <option value="s3">S3</option>
  <option value="s4">S4</option>
  <option value="s5">S5</option>
  <option value="s6">S6</option>
  <option value="s7">S7</option>
  <option value="s8">S8</option>
</select></span><br>
          &nbsp;&nbsp;Branch:<span style="padding-left:138px"><select>
              <option value="null">Select Branch</option>
                                    <option value="CS">CS</option>
                                    <option value="IT">IT</option>
                                    <option value="EC">EC</option>
                                    <option value="ME">ME</option>
                                    <option value="CE">CE</option>
                                    <option value="EEE">EEE</option>
                                    <option value="SF">SF</option></span>
</select></div>
            <div id="content2" style="background-color:#FFFFFF;height:150px;width:1250px;">
                <br>
                &nbsp;&nbsp;Center & Place of Examination:<span style="padding-left:20px"><input type="text" name="center" size="50" placeholder="Center for Exam"></span><br>
                &nbsp;&nbsp;Name of Candidate: <span style="padding-left:90px"><input type="text" name="name" size="50" placeholder="Full Name"></span><br>
          &nbsp;&nbsp;Gender: <span style="padding-left:163px"><input type="radio" name="gender" value="male">Male
              <input type="radio" name="gender" value="female">Female</span><br>
              &nbsp;&nbsp;Date of birth: <span style="padding-left:133px"><input type="date" name="dob" placeholder="DOB"></span><br>
          &nbsp;&nbsp;Place of Birth: <span style="padding-left:126px"><input type="text" name="pof" placeholder="Birth Place"></span><br></div>
            
            <div id="content3" style="background-color:#FFFFFF;height:150px;width:1250px;">
                <br>
                &nbsp;&nbsp;Father's Name:<span style="padding-left:123px"> <input type="text" name="father" size="40" placeholder="Father's Name"></span><br>
                &nbsp;&nbsp;Occupation of Father:<span style="padding-left:80px"> <input type="text" name="occupation" size="40" placeholder="Income"></span><br>
              &nbsp;&nbsp;Annual Income of Father or Guardian: <span style="padding-left:135px"><input type="number" name="income"></span><br>
              &nbsp;&nbsp;Community, with sub-division, if any, and Religion:<span style="padding-left:49px"> <input type="text" name="religion" ></span></div>
             
              <div id="content5" style="background-color:#FFFFFF;height:150px;width:950px;float:right;"><br>
              &nbsp;&nbsp;Address of Communication: <br>&nbsp;&nbsp;<textarea rows="5" cols="20" ></textarea><br></div>
              <div id="content4" style="background-color:#FFFFFF;height:150px;width:300px;"><br>
                  &nbsp;&nbsp;Permanent Address: <br>&nbsp;&nbsp;<textarea rows="5" cols="20" ></textarea><br></div>
            
                  
            
          &nbsp;&nbsp;Date of Admission to the Present Course: <input type="date" name="addmissiondate" placeholder="Date of Addmission"><br/><br/>
          &nbsp;&nbsp;Year of joining the CUSAT: <select>
                                    <option value="null">Select Year</option>
                                    <option value="2006">2006</option>
                                    <option value="2007">2007</option>
                                    <option value="2008">2008</option>
                                    <option value="2009">2009</option>
                                    <option value="2010">2010</option>
                                    <option value="2011">2011</option>
                                    <option value="2012">2012</option>
                                    <option value="2013">2013</option>
                                        </select><br/><br/>
          &nbsp;&nbsp;Details of qualifying examination passed: <br/>
          &nbsp;&nbsp;Name of Examination:<input type="text" name="nexam1">
          &nbsp;&nbsp;Percentage of Marks:<input type="number" name="per1">
          &nbsp;&nbsp;Name of University/Institution/Board:<input type="text" name="board1"><br/>
          &nbsp;&nbsp;Name of Examination:<input type="text" name="nexam2">
          &nbsp;&nbsp;Percentage of Marks:<input type="number" name="per2">
          &nbsp;&nbsp;Name of University/Institution/Board:<input type="text" name="board2"><br/>
          &nbsp;&nbsp;Name of Examination:<input type="text" name="nexam3">
          &nbsp;&nbsp;Percentage of Marks:<input type="number" name="per3">
          &nbsp;&nbsp;Name of University/Institution/Board:<input type="text" name="board3"><br/>
          &nbsp;&nbsp;Name of Examination:<input type="text" name="nexam4">
          &nbsp;&nbsp;Percentage of Marks:<input type="number" name="per4">
          &nbsp;&nbsp;Name of University/Institution/Board:<input type="text" name="board4"><br/><br/>
          &nbsp;&nbsp;Details of Earlier appearances in the Semester Examinations so far:<br/>
            <input type="checkbox" name="s1s2" value="s1s2">S1S2<br><br/>
            
          

  <input type="submit">
           
          
        </form>
        </div>
    </body>
</html>
