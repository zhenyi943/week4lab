<%-- 
    Document   : editnote
    Created on : Sep 26, 2019, 2:27:19 PM
    Author     : 797494
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Simple Note Keeper</title>
    </head>
    <body>
        <h1>Edit Note</h1>
        <br>
        <form action="Note" method="post">
        <label>Title: </label>&nbsp;<input type="text" size="20" name="entertitle" value="This is the title">
        <br>
        <label>Contents: </label>&nbsp;<br><input type="text" size="20" name="entercontents" value="Change Contents">
        <br>
        <input type="submit" value="Send">
        </form>
    </body>
</html>
