<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>


<script type="text/javascript">
	$(document).read(function() {
		document.f.j_username.focus();
	});
</script>

	<h3>Login with Username and Password</h3>
	<form name='f' action='${pageContext.request.contextPath}/j_spring_security_check'
		method='POST'>
		<table>
			<tr>
				<td>User:</td>
				<td><input type='text' name='j_username' value=''></td>
			</tr>
			<tr>
				<td>Password:</td>
				<td><input type='password' name='j_password' /></td>
			</tr>
			<tr>
				<td colspan='2'><input name="submit" type="submit"
					value="Login" /></td>
			</tr>
		</table>
	</form>
