<%@include file="./includes/common.jsp"%>
<!DOCTYPE>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>Insert title here</title>
</head>
<body>

	<form:form modelAttribute="ksiazka">
		Tytul: <form:input path="tytul" />
		<br>
		Opis: <form:input path="opis" />
		<br>
				Cena: <form:input path="nazwiskoAutora" />
		<br>
				Ilosc: <form:input path="ilosc" />
		<br>
				Kategoria: <form:input path="kategoria" />
		<br>
		<input type="submit" value="Zmie&#324;" />
		<form:hidden path="id"/>
	</form:form>
</body>
</html>