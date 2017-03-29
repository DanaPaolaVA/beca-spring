<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>    
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Add Items Page</title>
</head>

 <form:form>
<body bgcolor="#F2F2F2" >
<center>
<img alt="Supermarket" src="images/pig2.gif" width="800" height="400"/>
</center>

 <style>
h1{color:#FF0080;}
h2{color: #DF01A5;}
h3{color:#086A87;}
</style>
<center>
<h1>Piggy's Supermarket</h1>
<h3>Items Price</h3>
</center>

<style>
table, th, td {
    border: 3px solid #F78181;
}
td{color:#0B0B61}
</style>

<center>
<table>
  <!-- <caption>Items price</caption> -->
  <tr>
  	<th>Code</th>
    <th>Item</th>
    <th>Price</th>
  </tr>
  <tr>
  	<td>M1607</td>
    <td>Milk</td>
    <td>$16.50</td>
  </tr>
  <tr>
    <td>E1508</td>
    <td>Eggs</td>
    <td>$23.00</td>
  </tr>
  <tr>
  <td>A0663</td>
  <td>Apples</td>
  <td>$35.00</td>
  </tr>
  <tr>
  <td>C0662</td>
  <td>Cereal</td>
  <td>$55.00</td>
  </tr>
  <tr>
  <td>R3094</td>
  <td>Rice</td>
  <td>$15.00</td>
  </tr> 
  <tr>
  <td>C3009</td>
  <td>Candy</td>
  <td>$25.00</td>
  </tr> 
  <tr>
  <td>F0210</td>
  <td>Flour</td>
  <td>$20.00</td>
  </tr> 
    <tr>
  <td>B11067</td>
  <td>Bread</td>
  <td>$26.00</td>
  </tr> 
</table>
</center>
	<tr>
		<h2>Select Items To Buy</h2>	

 <form:form commandName="list">
 <form:checkbox path="items" value="Milk"/> Milk
 <input type="checkbox" name="item" value="Eggs"><label for="item">Eggs</label><br>
 <input type="checkbox" name="item" value="Cereal"><label for="item">Cereal</label><br>
 <input type="checkbox" name="item" value="Rice"><label for="item">Rice</label><br>
 <input type="checkbox" name="item" value="Candy"><label for="item">Candy</label><br>
 <input type="checkbox" name="item" value="Flour"><label for="item">Flour</label><br>
 <input type="checkbox" name="item" value="Bread"><label for="item">Bread</label><br>
  <input type="submit" value="Submit">
</form:form>
</form:form>
</body>
</html>
