<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page session="false"%>
<c:set var="burl" value="${pageContext.request.contextPath}" scope="page"/>

<link rel="stylesheet"
	href="<c:url value="/bootstrap/css/bootstrap.css"/>" type="text/css" />
<link rel="stylesheet" href="<c:url value="/css/jquery-ui.css"/>"
	type="text/css" />
<link rel="stylesheet" href="<c:url value="/css/style.css"/>"
	type="text/css" />
<script type="text/javascript" src="<c:url value="/js/jquery.js"/>"></script>
<script type="text/javascript" src="<c:url value="/js/jquery-ui.js"/>"></script>
<script type="text/javascript"
	src="<c:url value="/bootstrap/js/bootstrap.js"/>"></script>
<script type="text/javascript" src="<c:url value="/js/util.js"/>"></script>
<script type="text/javascript" src="<c:url value="/js/post.js"/>"></script>
<script type="application/javascript">
	<%--$(document).ready(function() {--%>
		<%--$('#posts').load(${burl}+'/posts').hide().fadeIn(400);--%>
	<%--});--%>
</script>