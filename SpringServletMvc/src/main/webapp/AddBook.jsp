<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form action="addBook" method="post">
  <h2>Library</h2>
  Library Id:<input type="text" name="lid">
  <br><br>
  
  Library Name:<input type="text" name="lname">
  <br><br>
  <h2>Book 1</h2>
  Book Id:<input type="text" name="bid">
  <br><br>
  
  Book Name:<input type="text" name="bname">
  <br><br>
  
  Author:<input type="text" name="author">
  <br><br>
  
  Publisher:<input type="text" name="pub">
  <br><br>
  
  <h2>Book 2</h2>
  2nd Book Id:<input type="text" name="bid2">
  <br><br>
  
  Book Name:<input type="text" name="bname2">
  <br><br>
  
  Author:<input type="text" name="author2">
  <br><br>
  
  Publisher:<input type="text" name="pub2">
  <br><br>
  
  <input type="submit" value="Add">
  
  </form>
		
</body>
</html>