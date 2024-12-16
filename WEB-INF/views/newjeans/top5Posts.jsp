<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
</head>
<body>
	<div class="top-posts">
		<h6 class="bold">가장 댓글이 많이 달린 뉴스</h6>
		<ul>
			<c:forEach var="post" items="${topPosts}">
				<li>
					[${post.replyCnt}]
					<a href="get?bno=${post.bno}">${post.title}</a>
				</li>
			</c:forEach>
		</ul>
	</div>
</body>
</html>
