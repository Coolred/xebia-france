<?xml version="1.0" encoding="ISO-8859-1" ?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" />
	<link rel="stylesheet" href="screen.css" type="text/css" media="screen, print" />
	<title>Xebia Sample Apps</title>
</head>

<body>
<div id="container">
	<div id="header">
		<h2>Xebia Sample Apps</h2>
	</div> <!-- header -->
	<div id="content">
		<h2>Error !</h2>
           <%   if ((Exception)request.getAttribute("javax.servlet.error.exception") != null) { %>
              <p>Message: <%=((Exception)request.getAttribute("javax.servlet.error.exception")).getMessage() %></p>
              <pre><% ((Exception)request.getAttribute("javax.servlet.error.exception"))
                                     .printStackTrace(new java.io.PrintWriter(out)); %></pre>
           <% } %>
	</div> <!-- content -->
	<div id="footer">
		<span>Xebia 2008, <a href="http://www.xebia.fr">Xebia France</a></span>
	</div> <!-- footer -->
</div> <!-- container -->
</body>
</html>