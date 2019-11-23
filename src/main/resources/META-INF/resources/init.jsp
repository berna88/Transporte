<%@page import="com.liferay.portal.kernel.util.StringPool"%>
<%@page import="com.consistent.cuervo.transporte.configuracion.Configuration"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<%@ taglib uri="http://java.sun.com/portlet_2_0" prefix="portlet" %>

<%@ taglib uri="http://liferay.com/tld/aui" prefix="aui" %><%@
taglib uri="http://liferay.com/tld/portlet" prefix="liferay-portlet" %><%@
taglib uri="http://liferay.com/tld/theme" prefix="liferay-theme" %><%@
taglib uri="http://liferay.com/tld/ui" prefix="liferay-ui" %>
<%@ taglib uri="http://liferay.com/tld/journal" prefix="liferay-journal" %>
<%@page import="com.consistent.cuervo.transporte.configuracion.*" %>
<%@page import="com.liferay.portal.kernel.util.Validator"%>
<liferay-theme:defineObjects />

<portlet:defineObjects />

<% 
Configuration configuration = (Configuration)renderRequest.getAttribute(Configuration.class.getName());

String articuloId = StringPool.BLANK;
String templateId = StringPool.BLANK;

if (Validator.isNotNull(configuration)){
	articuloId = portletPreferences.getValue("articleId", configuration.articleId());
	templateId = portletPreferences.getValue("templateId", configuration.templateId());
}else{
	articuloId = portletPreferences.getValue("articleId", configuration.articleId());
	templateId = portletPreferences.getValue("templateId", configuration.templateId());
}
%>