<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Vartotojai</title>
	</head>
	<body>
		<h1>Vartotoju sarasas</h1>
		<table>
			<tr>
				<th>Id</th>
				<th>Vardas</th>
				<th>El. pastas</th>
				<th>Metai</th>
			</tr>
			<#list users as user>
				<tr>
					<td><a href="/spring_war/user/${user.id}">${user.id}</a></td>
					<td>${user.name}</td>
					<td>${user.email}</td>
					<td>${user.age}</td>
					<td><a href="/spring_war/delete/${user.id}">Trinti</a></td>
					<td><a href="/spring_war/update/${user.id}">Redaguoti</a></td>
				</tr>
			</#list>
		</table>
		<p>
		<a href="/spring_war/addUser">Sukurti</a>
	</body>
</html>
