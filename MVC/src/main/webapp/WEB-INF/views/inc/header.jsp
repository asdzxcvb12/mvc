<%@ page language="java" contentType="text/html; charset=utf-8" %>
<%@ page session="false" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<% String[] get_names = (String[])request.getAttribute("names"); %>
<nav id="top">
		<ul>
			<% for(int i=0; i<5; i++) {%>
			<li class="top_menuli">
				<a class="menu" href="#"><%=get_names[i]%></a>
				<ul class="sub_link">
					<li><a class="sub_menu longLink" href="#">${set}</a>
				</ul>
			</li>
			<%if(i != 4) {%>
			<li>|</li>
			<%}}%>
		</ul>
</nav>
	