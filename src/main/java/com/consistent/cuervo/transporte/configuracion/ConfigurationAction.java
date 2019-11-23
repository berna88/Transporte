package com.consistent.cuervo.transporte.configuracion;

import com.liferay.portal.kernel.log.Log;
import com.liferay.portal.kernel.log.LogFactoryUtil;
import com.liferay.portal.kernel.portlet.DefaultConfigurationAction;
import com.liferay.portal.kernel.util.ParamUtil;

import java.util.Map;

import javax.portlet.ActionRequest;
import javax.portlet.ActionResponse;
import javax.portlet.PortletConfig;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.osgi.service.component.annotations.Activate;
import org.osgi.service.component.annotations.Component;
import org.osgi.service.component.annotations.ConfigurationPolicy;
import org.osgi.service.component.annotations.Modified;

import aQute.bnd.annotation.metatype.Configurable;

@Component(
		configurationPid = "com.consistent.cuervo.transporte.configuracion.Configuration",
		configurationPolicy = ConfigurationPolicy.OPTIONAL, immediate = true,
		property = {
				"javax.portlet.name=com_consistent_cuervo_transporte_portlet_TransportePortlet"
		},
		service = com.liferay.portal.kernel.portlet.ConfigurationAction.class
		)

public class ConfigurationAction extends DefaultConfigurationAction{
	
	@Override
	public void include(PortletConfig portletConfig, HttpServletRequest httpServletRequest,
			HttpServletResponse httpServletResponse) throws Exception {
		// TODO Auto-generated method stub
		httpServletRequest.setAttribute(com.consistent.cuervo.transporte.configuracion.Configuration.class.getName(), configuration);
		
		super.include(portletConfig, httpServletRequest, httpServletResponse);
	}
	
	@Override
	public void processAction(PortletConfig portletConfig, ActionRequest actionRequest, ActionResponse actionResponse)
			throws Exception {
		// TODO Auto-generated method stub
		
		String articleId = ParamUtil.getString(actionRequest, "articleId");
		String templateId = ParamUtil.getString(actionRequest, "templateId");
		
		setPreference(actionRequest, "articleId", articleId);
		setPreference(actionRequest, "templateId", templateId);
		
		super.processAction(portletConfig, actionRequest, actionResponse);
	}
	
	@Activate
	@Modified
	protected void active(Map<Object, Object> properties) {
		_log.info("llamado a active");
		configuration = Configurable.createConfigurable(com.consistent.cuervo.transporte.configuracion.Configuration.class, properties);
	}
	
	private static final Log _log = LogFactoryUtil.getLog(ConfigurationAction.class);
	private volatile com.consistent.cuervo.transporte.configuracion.Configuration configuration;
}