<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<html>
	<head>
		<title>Lista de Produtos</title>
		<link rel="stylesheet" type="text/css" href="../bootstrap/css/bootstrap.css">
	</head>
	<body>
		<table class="table table-stripped table-bordered table-hover">
			<c:forEach var="produto" items="${produtoList}">
				<tr>
					<td>${produto.nome}</td>
					<td>${produto.valor}</td>
					<td>${produto.quantidade}</td>
				</tr>
			</c:forEach>
		</table>
	</body>
</html>