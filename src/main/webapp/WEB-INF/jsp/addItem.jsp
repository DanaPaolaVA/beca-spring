<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>    
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">


<title>Add Items Page</title>
</head>

<body>
<form:form commandName="list">
<center>
<img alt="Supermarket" src="images/pig2.gif" width="800" height="400"/>
</center>

 <style>
h1{color:#FF0080;}
h2{color: #DF01A5;}
h3{color:#086A87;}
background{color:#E6E6E6;}
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
    <th>Item</th>
    <th>Price</th>
  </tr>
  <tr>
    <td>Milk</td>
    <td>$16.50</td>
  </tr>
  <tr>
    <td>Eggs</td>
    <td>$23.00</td>
  </tr>
  <tr>
  <td>Apples</td>
  <td>$35.00</td>
  </tr>
  <tr>
  <td>Cereal</td>
  <td>$55.00</td>
  </tr>
  <tr>
  <td>Rice</td>
  <td>$15.00</td>
  </tr> 
  <tr>
  <td>Candy</td>
  <td>$25.00</td>
  </tr> 
  <tr>
  <td>Flour</td>
  <td>$20.00</td>
  </tr> 
    <tr>
  <td>Bread</td>
  <td>$26.00</td>
  </tr> 
</table>
</center>
	<tr>
		<h2>Select Items To Buy</h2>	
		
		<form>
 <input type="checkbox" name="item" value="Milk"><label for ="item">Milk</label><br>
 <input type="checkbox" name="item" value="Eggs"><label for="item">Eggs</label><br>
 <input type="checkbox" name="item" value="Cereal"><label for="item">Cereal</label><br>
 <input type="checkbox" name="item" value="Rice"><label for="item">Rice</label><br>
 <input type="checkbox" name="item" value="Candy"><label for="item">Candy</label><br>
 <input type="checkbox" name="item" value="Flour"><label for="item">Flour</label><br>
 <input type="checkbox" name="item" value="Bread"><label for="item">Bread</label><br>
  <input type="submit" value="Submit">
	</form>				
</form:form>




	<!-- <table>
		<tr>
			<td>Minutes Exercise For Today:</td>					
	<form:select path="items">
	
	<option value="box">Boxing</option>
  <option value="run">Running</option>
  <option value="dance">Dancing</option>
  <option value="gym">Gymnastics</option>
	</form:select>			
	</tr>
		<tr>
			<td colspan="2">
				<input type="submit" value="Enter Item"/>
			</td>	
		</tr>
	</table>
</form:form>-->




</body>
</html>
