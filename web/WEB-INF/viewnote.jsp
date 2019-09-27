<%-- 
    Document   : viewnote
    Created on : Sep 26, 2019, 2:27:04 PM
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
        <h1>View Note</h1>
        <br>
        <form action="Note" method="get">
        <label>Title: </label>&nbsp;<span>${nw.title}</span>
        <br>
        <br>
        <label>Contents: </label>&nbsp;<br><span>${nw.contents}</span>
        <br>
        <br>
        <br>
        </form>
        <a href="Note?edit">Edit</a>
    </body>
</html>
