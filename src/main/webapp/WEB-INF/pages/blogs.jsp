<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@ taglib prefix="from" uri="http://www.springframework.org/tags/form" %>
<%@ page session="false" %>
<html >
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
</head>
<body>



<c:if test="${!empty listBlogs}">
    <table >
        <tr>
            <th width="80">ID</th>
            <th width="120">Name</th>
            <th width="120">Date</th>
            <th width="120">Author</th>
            <th width="60">Text</th>
        </tr>
        <c:forEach items="${listBlogs}" var="blog">
            <tr>
                <td>${blog.ID}</td>
                <td>${blog.name}</td>
                <td>${blog.date}</td>
                <td>${blog.author}</td>
                <td>${blog.text}</td>
            </tr>
        </c:forEach>
    </table>
</c:if>


</body>
</html>