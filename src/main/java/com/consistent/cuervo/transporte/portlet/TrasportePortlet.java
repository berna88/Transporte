package com.consistent.cuervo.transporte.portlet;

import com.consistent.cuervo.transporte.configuracion.ConfigurationTransporte;
import com.consistent.cuervo.transporte.constants.TrasportePortletKeys;
import com.liferay.portal.configuration.metatype.bnd.util.ConfigurableUtil;
import com.liferay.portal.kernel.log.Log;
import com.liferay.portal.kernel.log.LogFactoryUtil;
import com.liferay.portal.kernel.portlet.bridges.mvc.MVCPortlet;

import java.io.IOException;
import java.util.Map;

import javax.portlet.Portlet;
import javax.portlet.PortletException;
import javax.portlet.RenderRequest;
import javax.portlet.RenderResponse;

import org.osgi.service.component.annotations.Component;

import org.osgi.service.component.annotations.Activate;
import org.osgi.service.component.annotations.Modified;


/**
 * @author bernardohernandez
 */
@Component(
		
	configurationPid = "com.consistent.cuervo.transporte.configuracion.ConfigurationTransporte",
	immediate = true,
	property = {
		"com.liferay.portlet.display-category=category.sample",
		"com.liferay.portlet.instanceable=true",
		"javax.portlet.init-param.template-path=/",
		"javax.portlet.init-param.view-template=/view.jsp",
		"javax.portlet.name=" + TrasportePortletKeys.Trasporte,
		"javax.portlet.resource-bundle=content.Language",
		"javax.portlet.security-role-ref=power-user,user"
	},
	service = Portlet.class
)
public class TrasportePortlet extends MVCPortlet {
	
	@Override
	public void doView(RenderRequest renderRequest, RenderResponse renderResponse)
			throws IOException, PortletException {
		renderRequest.setAttribute(ConfigurationTransporte.class.getName(), configuration);
		// TODO Auto-generated method stub
		_log.info("*** article id ***"+configuration.articleId());
		_log.info("*** template id ***"+configuration.templateId());
		super.doView(renderRequest, renderResponse);
	}
	
	@Activate
	@Modified
	protected void active(Map<Object, Object> properties){
		_log.info("Llamando a active");
		configuration = ConfigurableUtil.createConfigurable(ConfigurationTransporte.class, properties);
	}
	
	
	private static final Log _log = LogFactoryUtil.getLog(TrasportePortlet.class);
	
	private volatile ConfigurationTransporte configuration;
}