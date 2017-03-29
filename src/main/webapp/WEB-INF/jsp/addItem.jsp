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
<img alt="supermarket" src="images/pig2.gif" width="800" heigth="400"/>
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
  	<th>View</th>
  	<th>Code</th>
    <th>Item</th>
    <th>Price</th>
  </tr>
  <tr>
  <td><img alt="Milk" src="images/milka.gif" width="150" height="100"></td>
  	<td>M1607</td>
    <td>Milk</td>
    <td>$16.50</td>
  </tr>
  <tr>
  	<td><img alt="Eggs" src="images/eggs.jpg" width="150" height="100"></td>
    <td>E1508</td>
    <td>Eggs</td>
    <td>$23.00</td>
  </tr>
  <tr>
  <td><img alt="Apple" src="images/apple.gif" width="150" height="100"></td>
  <td>A0663</td>
  <td>Apples</td>
  <td>$35.00</td>
  </tr>
  <tr>
   <td><img alt="Cereal" src="images/lucky.gif" width="150" height="100"></td>
  <td>C0662</td>
  <td>Cereal</td>
  <td>$55.00</td>
  </tr>
  <tr>
   <td><img alt="Rice" src="images/rice.jpg" width="150" height="100"></td>
  <td>R3094</td>
  <td>Rice</td>
  <td>$15.00</td>
  </tr> 
  <tr>
   <td><img alt="Candy" src="images/candy.gif" width="150" height="100"></td>
  <td>C3009</td>
  <td>Candy</td>
  <td>$25.00</td>
  </tr> 
  <tr>
   <td><img alt="Flour" src="images/flour.jpg" width="150" height="100"></td>
  <td>F0210</td>
  <td>Flour</td>
  <td>$20.00</td>
  </tr> 
    <tr>
  <td><img alt="Bread" src="images/bread.jpg" width="150" height="100"></td> 
  <td>B1107</td>
  <td>Bread</td>
  <td>$26.00</td>
  </tr> 
</table>
</center>
	<tr>
		<h2>Select Items To Buy</h2>	

<table>
<th>Quantity</th>
 <form:form commandName="item">
 <form:checkbox path="items" value="Milk"/> Milk
 <form:checkbox path="items" value="Eggs"/> Eggs
 <form:checkbox path="items" value="Apples"/> Apples
 <form:checkbox path="items" value="Cereal"/> Cereal
 <form:checkbox path="items" value="Rice"/> Rice
 <form:checkbox path="items" value="Candy"/> Candy
<form:checkbox path="items" value="Flour"/> Flour
<form:checkbox path="items" value="Bread"/> Bread
  <input type="submit" value="Submit">
</form:form>

</table>
</form:form>
</body>
</html>
