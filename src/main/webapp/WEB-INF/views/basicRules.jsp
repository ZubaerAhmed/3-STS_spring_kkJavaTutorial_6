
<html>
<body>
	<h3>1:</h3>
	<h1>First project</h1>
	<%= new String("Hello").toUpperCase() %>
	
	========================================= 
	<h2>2:</h2>
	<%
		for(int i=1; i<4; i++){
			out.println(i);
		}
	%>
	<br>=========================================
	<h4>Size-4:</h4>
	<%!
		String makeLowerCase(String s){
		return s.toLowerCase();
	}
	%>
	<%= makeLowerCase("USA-BANGLADESH") %>
</body>
</html>