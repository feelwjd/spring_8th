<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charest=EUC-KR" pageEncoding="euc-kr" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
    <title>list</title>
</head>

<body>
<table border="1">
    <thead>
    <tr>
        <th>아이디</th>
        <th>비번</th>
        <th>오픈타임</th>
        <th>마감타임</th>
        <th>주소</th>
    </tr>
    </thead>
    <tbody>
    <c:forEach items="${memberList}" var="member">
        <tr>
            <td>${member.pharm_id}</td>
            <td>${member.pharm_pw}</td>
            <td>${member.opentime}</td>
            <td>${member.closetime}</td>
            <td>${member.pharm_adr}</td>
        </tr>
    </c:forEach>
    </tbody>
</table>
</body>
</html>