<%@ page import="com.liferay.portal.kernel.util.Constants" %>

<%@ include file="init.jsp"%>


<liferay-portlet:actionURL portletConfiguration="<%=true%>"
	var="configurationActionURL" />

<liferay-portlet:renderURL portletConfiguration="<%=true%>"
	var="configurationRenderURL" />

<aui:form action="<%=configurationActionURL%>" method="post" name="fm">
	
	<aui:input name="<%= Constants.CMD %>" type="hidden"
		value="<%= Constants.UPDATE %>" />
		
	<aui:input name="redirect" type="hidden"
		value="<%=configurationRenderURL%>" />
	
	<aui:input name="articleId" value="<%=articuloId %>" label="Article Id"/>
	<aui:input name="templateId" value="<%=templateId %>" label="Template Id"/>
	<aui:button-row>
		<aui:button type="submit"></aui:button>
	</aui:button-row>
</aui:form>