<%@ include file="../_include.jsp"%>
<html>

<jsp:include page="../head.jsp">
	<jsp:param name="page" value="Home" />
</jsp:include>

<body>
	<div class="container-fluid">
		<jsp:include page="../header.jsp" />
		<div class="main-block">
			<div class="block">
				<strapi:textBlocks ID="1">
					<util:markdown2html><strapi:textBlocksContent /></util:markdown2html>
				</strapi:textBlocks>
			</div>
		</div>
	</div>
	<jsp:include page="../footer.jsp" />
</body>
</html>
