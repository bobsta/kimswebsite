<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title>Slideshows</title>
		<jsp:include page="includes/links.jsp" />
  </head>
  <body>
   <jsp:include page="includes/header.jsp" />
   <div id="page" >
	   <jsp:include page="includes/nav-menu.jsp" />
		 <div id="content">
		 	<h3>Panda Slideshows</h3>
		 
		 	<div style="text-align: center; width: 630px;">
			 	<p>
			 		Girlfriend Kim.
			 	</p>
			 	
			 	<embed type="application/x-shockwave-flash" src="http://picasaweb.google.com/s/c/bin/slideshow.swf" width="600" height="400" 
				 	flashvars="host=picasaweb.google.com&hl=en_US&feat=flashalbum&RGB=0x000000&feed=http%3A%2F%2Fpicasaweb.google.com%2Fdata%2Ffeed%2Fapi%2Fuser%2F114306251601953150763%2Falbumid%2F5553859723617508481%3Falt%3Drss%26kind%3Dphoto%26hl%3Den_US" 
				 	pluginspage="http://www.macromedia.com/go/getflashplayer">
			 	</embed>
			 	
		 		<jsp:include page="includes/slideshow-nav.jsp" />
		 	</div>
		 	
		 </div>
	 </div>
	 <jsp:include page="includes/footer.jsp" />
</body>
</html>