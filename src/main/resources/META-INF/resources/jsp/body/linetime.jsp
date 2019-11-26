<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<div class="tab-pane fade active show" id="pills-seccion" role="tabpanel" aria-labelledby="pills-seccion-tab">
			  		<form id="transporte" class="mb-50">
					  <div class="form-row">
					    <div class="col-md-4">
					      <label>Elige una ruta</label>
					      	<select class="form-control input-black" id="exampleFormControlSelect1">
						      <option>1</option>
						      <option>2</option>
						      <option>3</option>
						      <option>4</option>
						      <option>5</option>
					    	</select>
					    	<small class="amarillo">Ver mapa de la ruta</small>
					    </div>
					    <div class="col-md-4">
					      <label>Capacidad</label>
					      <input type="text" class="form-control input-black" value="40 personas" disabled>
					    </div>
					    <div class="col-md-4">
					      <label>Disponibilidad</label>
					      <input type="text" class="form-control input-black" value="Sin disponibilidad" disabled>
					    </div>
					  </div>
					</form>
			  		<!-- Timeline -->
			  		<div class="container">
			  		    <div class="row">
			  		        <div class="col-md-8 offset-md-2">
			  		            <liferay-journal:journal-article articleId="<%=articuloId%>" groupId="<%=themeDisplay.getSiteGroupId()%>" ddmTemplateKey="<%=templateId%>" />
			  		        </div>
			  		    </div>
			  		</div>
			  	</div>

			  	