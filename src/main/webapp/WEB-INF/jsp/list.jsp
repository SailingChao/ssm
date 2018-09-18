<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>图书列表</title>
</head>
<body>
<table class="formTable" id="t1">
	<c:forEach items="${list}" var="book" varStatus="status">
		<tr class="none" id="nole">
			<td class="label">图书编号：</td>
			<td>${book.bookId}</td>
			<td class="label">图书名称：</td>
			<td>${book.name}</td>
			<td class="label">馆藏数量：</td>
			<td>${book.number}</td>
		</tr>
	</c:forEach>
</table>
</body>
</html>