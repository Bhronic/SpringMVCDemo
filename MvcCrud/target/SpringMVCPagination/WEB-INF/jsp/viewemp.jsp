<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<h1>Employees List</h1>
<table border="2" width="70%" cellpadding="2">
	<tr>
		<th>Id</th>
		<th>Name</th>
		<th>Salary</th>
		<th>Designation</th>
		<th>Edit</th>
		<th>Delete</th>
	</tr>
	<c:forEach var="emp" items="${list}">
		<tr>
			<td>${emp.getId()}</td>
			<td>${emp.getName()}</td>
			<td>${emp.getSalary()}</td>
			<td>${emp.getDesignation()}</td>
			<td><a href="editemp/${emp.getId()}">Edit</a></td>
			<td><a href="deleteemp/${emp.getId()}">Delete</a></td>
		</tr>
	</c:forEach>
</table>
<br />
<a href="empform">Add New Employee</a>