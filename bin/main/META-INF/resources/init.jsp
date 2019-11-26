<%@page import="com.liferay.portal.kernel.util.StringPool"%>
<%@page import="com.consistent.cuervo.transporte.configuracion.ConfigurationTransporte"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<%@ taglib uri="http://java.sun.com/portlet_2_0" prefix="portlet" %>

<%@ taglib uri="http://liferay.com/tld/aui" prefix="aui" %><%@
taglib uri="http://liferay.com/tld/portlet" prefix="liferay-portlet" %><%@
taglib uri="http://liferay.com/tld/theme" prefix="liferay-theme" %><%@
taglib uri="http://liferay.com/tld/ui" prefix="liferay-ui" %>
<%@ taglib uri="http://liferay.com/tld/journal" prefix="liferay-journal" %>
<%@page import="com.consistent.cuervo.transporte.configuracion.ConfigurationTransporte" %>
<%@page import="com.liferay.portal.kernel.util.GetterUtil" %>
<%@page import="com.liferay.portal.kernel.util.Validator"%>
<liferay-theme:defineObjects />

<portlet:defineObjects />

<%
	ConfigurationTransporte configuration = (ConfigurationTransporte)renderRequest.getAttribute(ConfigurationTransporte.class.getName());

String articuloId = StringPool.BLANK;
String templateId = StringPool.BLANK;

if (Validator.isNotNull(configuration)){
	articuloId = portletPreferences.getValue("articleId", configuration.articleId());
	templateId = portletPreferences.getValue("templateId", configuration.templateId());
}
%>