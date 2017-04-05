<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
	<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
	<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
	<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
	<%@attribute name="header" fragment="true" %>
	<%@attribute name="footer" fragment="true" %>
<%@attribute name="sidebar" fragment="true" %>
		<div id="header">
	<jsp:invoke fragment="header"/>
	</div>
	<div id="body">
		<div col="8">
	<jsp:doBody/>
	</div>
	<div col="4">
	
	</div>
	<jsp:invoke fragment="sidebar"/>
	</div>
	<div id="footer">	
	<jsp:invoke fragment="footer"/>
	</div>
