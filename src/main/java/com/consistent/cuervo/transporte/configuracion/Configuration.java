package com.consistent.cuervo.transporte.configuracion;

import aQute.bnd.annotation.metatype.Meta;

@Meta.OCD(
		id = "com.consistent.cuervo.transporte.configuracion.Configuration"
		)

public interface Configuration {
	
	@Meta.AD(required = false)
	public String articleId();
	
	@Meta.AD(required = false)
	public String templateId();
	
}
