<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<div class="tab-pane fade" id="pills-seccion1" role="tabpanel" aria-labelledby="pills-seccion1-tab">
	<section class="row justify-content-center">
		<article class="col-10 col-sm-10 col-md-10 col-lg-5 col-xl-5">
			<form id="transporteSolicitud" >
			  <div class="row">
			    <div class="col-12 col-sm-12 col-md-12 col-lg-12 col-xl-12 mb-3">
			    <label>Empleado<span class="amarillo">*</span></label>
			      <input type="text" class="form-control form-control-sm" placeholder="First name">
			    </div>
			    <div class="col-12 col-sm-12 col-md-12 col-lg-12 col-xl-12 mb-3">
			    	<label>Teléfono (móvil)<span class="amarillo">*</span></label>
			      	<input type="text" class="form-control form-control-sm" placeholder="Last name">
			    </div>
			    <div class="col-12 col-sm-12 col-md-12 col-lg-12 col-xl-12 mb-3">
			    	<label>Fecha<span class="amarillo">*</span></label>
			      	<input type="text" class="form-control form-control-sm" placeholder="Last name">
			    </div>
			    <div class="col-12 col-sm-12 col-md-12 col-lg-12 col-xl-12 mb-3">
			    	<label for="exampleFormControlSelect1">Ruta elegida<span class="amarillo">*</span></label>
				    <select class="form-control form-control-sm" id="exampleFormControlSelect1">
				      <option>1</option>
				      <option>2</option>
				      <option>3</option>
				      <option>4</option>
				      <option>5</option>
				    </select>
			    </div>
			    <div class="col-12 col-sm-12 col-md-12 col-lg-12 col-xl-12 mb-5">
			    	<label for="exampleFormControlSelect1">Parada elegida<span class="amarillo">*</span></label>
				    <select class="form-control form-control-sm" id="exampleFormControlSelect1">
				      <option>1</option>
				      <option>2</option>
				      <option>3</option>
				      <option>4</option>
				      <option>5</option>
				    </select>
			    </div>
			    <div class="col-12 col-sm-12 col-md-12 col-lg-12 col-xl-12 mb-2">
			    	<label for="exampleFormControlSelect1" class="font-weight-bold">Reglamento de transporte</label>
			  	</div>
			  	<div class="col-sm-12 mb-5">
			        <div class="form-check mb-3">
			          <input class="form-check-input" type="radio" name="gridRadios" id="gridRadios1" value="option1" checked>
			          <label class="form-check-label pl-2" for="gridRadios1">
			            He leido y acepto Addendum el reglamento para transporte de empleados de Jóse Cuervo.
			          </label>
			        </div>
			        <div class="form-check">
			          <input class="form-check-input" type="radio" name="gridRadios" id="gridRadios2" value="option2">
			          <label class="form-check-label pl-2" for="gridRadios2">
			            He leido y acepto el reglamento de Transporte general UTEP.
			          </label>
			        </div>
			    </div>
			    <div class="col-sm-12">
			    	<button type="submit" class="pl-6 pr-6 btn btn-primary border border-0 float-right font-weight-bold" style="background-color: #cbb874;color: black;">Solicitar</button>
			    </div>
			</form>		
		</article>
	</section>
</div>