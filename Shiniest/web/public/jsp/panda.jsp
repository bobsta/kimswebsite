<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title>Panda</title>
		<jsp:include page="includes/links.jsp" />
  </head>
  <body>
   <jsp:include page="includes/header.jsp" />
   <div id="page" >
	   <jsp:include page="includes/nav-menu.jsp" />
		 <div id="content">
		 	<h3>Panda!</h3>
		 	<a href="/Shiniest/public/jsp/panda_whacky.jsp" style="margin: 0 0 0 -5px;">
		 		<img class="pic" src="http://lh6.ggpht.com/_2je4iZK6M4E/TRNF0u2g4VI/AAAAAAAAAUk/h1pFAWX_1-I/s800/DSC04246.JPG" />
		 	</a>
		 	<div style="text-align: center; width: 630px">
		 		<jsp:include page="includes/slideshow-nav.jsp" />
		 	</div>
		 </div>
	 </div>
	 <jsp:include page="includes/footer.jsp" />
</body>
</html>