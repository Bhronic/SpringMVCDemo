<%@page import="com.demo.dao.EmpDao,com.demo.beans.Emp,java.util.*"%>


<h1>Edit Employee</h1>
<form method ="get" action="editsave" >
	<table>
		<tr>
			<td></td>
			<td><input type="hidden" name="id" value="${emp.id}"></td>
		</tr>
		<tr>
			<td>Name :</td>
			<td><input type="text" name="name" value="${emp.name}"></td>
		</tr>
		<tr>
			<td>Salary :</td>
			<td><input type="text" name="salary" value="${emp.salary}"></td>
		</tr>
		<tr>
			<td>Designation :</td>
			<td><input type="text" name="designation" value="${emp.designation}"></td>
		</tr>
		<tr>
			<td colspan="2"><input type="submit" value="Edit Save" /></td>
		</tr>
	</table>
</form>
