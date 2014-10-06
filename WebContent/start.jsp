<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<% 
	String mainUrl = "game/hello.jsp";
	if(request.getAttribute("mainUrl") != null && ((String)request.getAttribute("mainUrl")).length() > 0)
	{
		mainUrl = (String)request.getAttribute("mainUrl");
	}	
%>
<body>
		<jsp:include page="top.jsp" flush="true"/>		
		<jsp:include page="<%=mainUrl%>" flush="true"/>
		<jsp:include page="bottom.jsp" flush="true"/>
</body>
</html>