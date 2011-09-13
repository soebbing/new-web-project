<% if((request.getServerName().equals("localhost") || request.getParameter("dev") != null) && request.getParameter("prod") == null) { %>
<script src="/resources/js/lib/closure/closure/goog/base.js"></script>
<script src="/resources/js/lib/deps.js"></script>
<script>goog.require('your.MainPanel');</script>
<%} else {%>
<script src="//your-domain.com/js/compiled.js"></script>
<% } %>
<script>
var instance = new your.MainPanel();
</script>
</body>
</html>
