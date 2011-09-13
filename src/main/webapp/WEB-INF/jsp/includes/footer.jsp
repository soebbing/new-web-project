	</div>
	<footer>

	</footer>
</div> <!--! end of #container -->

<% if((request.getServerName().equals("localhost") || request.getParameter("dev") != null) && request.getParameter("prod") == null) { %>
<script src="/resources/js/lib/closure/closure/goog/base.js"></script>
<script src="/resources/js/lib/deps.js"></script>
<script>goog.require('your.MainPanel');</script>
<%} else {%>

<!--[if lt IE 7 ]>
	<script src="//ajax.googleapis.com/ajax/libs/chrome-frame/1.0.2/CFInstall.min.js"></script>
	<script>window.attachEvent("onload",function(){CFInstall.check({mode:"overlay"})})</script>
<![endif]-->

<script src="//your-domain.com/js/compiled.js"></script>
<% } %>
<script>
var instance = new your.MainPanel();
</script>
</body>
</html>
