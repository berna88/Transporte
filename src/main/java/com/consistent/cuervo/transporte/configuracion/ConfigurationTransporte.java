package com.consistent.cuervo.transporte.configuracion;

import com.liferay.portal.configuration.metatype.annotations.ExtendedObjectClassDefinition;

import aQute.bnd.annotation.metatype.Meta;

@ExtendedObjectClassDefinition(category = "BLADE Message")
@Meta.OCD(
		id = "com.consistent.cuervo.transporte.configuracion.ConfigurationTransporte"
		)

public interface ConfigurationTransporte {
	
	@Meta.AD(required = false)
	public String articleId();
	
	@Meta.AD(required = false)
	public String templateId();
	
}
