<%
String UserID=(String) session.getAttribute("UserID");
if(UserID!=null)response.sendRedirect("borrow.jsp");

String mode = request.getParameter("mode");

if(mode==null){
	%>
	<jsp:include page="views/header.jsp" />
	<jsp:include page="views/index.jsp" />
	<jsp:include page="views/footer.jsp" />
	<%
}

%>
