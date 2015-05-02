<html>

	<head>
		<title>$Title</title>
		<% require themedCSS(typography) %>
		<% require themedCSS(styles) %>
	</head>

	<body>

	<% include Header %>
	<div class="main-content">
		$Content
		$Form
		
	</div>
	<% include Sidebar %>
	<% include Footer %>

	</body>

</html>