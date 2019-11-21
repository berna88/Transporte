<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<h4 class="txt-center">Transporte General</h4>
<div class="container">				
				<form action="#" class="formulario mt-50 mb-50 d-md-none">
		  	    	<div class="formulario-select">
		  	    		<i class="fas fa-chevron-down"></i>
		  	    		<select class="custom-select" id="selectSeccion">
							<option value="pills-seccion" data-toggle="tab" href="#pills-seccion" role="tab" aria-controls="pills-seccion" aria-selected="true">Rutas</option>
							<option value="pills-seccion1" data-toggle="tab" href="#pills-seccion1" role="tab" aria-controls="pills-seccion1" aria-selected="false">Solicitud</option>
						</select>
					</div>
				</form>
				<ul class="nav nav-pills nav-pills-submenu justify-content-center mt-50 mb-50 d-none d-md-flex" id="pills-tab" role="tablist">
				  	<li class="nav-item">
				    	<a class="nav-link active" id="pills-seccion-tab" data-toggle="tab" href="#pills-seccion" role="tab" aria-controls="pills-seccion" aria-selected="true">Rutas</a>
				  	</li>
				  	<li class="nav-item">
				    	<a class="nav-link" id="pills-seccion1-tab" data-toggle="tab" href="#pills-seccion1" role="tab" aria-controls="pills-seccion1" aria-selected="false">Solicitud</a>
				  	</li>
				</ul>
			</div>
			<div class="tab-content mb-50" id="pills-tabContent">
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
					    	<small>Ver mapa de la ruta</small>
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
			  		            <div class="main-timeline mb-50">
			  		            	<div class="timeline year mb-50">
			  		            	    <div class="timeline-year">
			  		            	    	<p>2019</p>
			  		            	    </div>
			  		            	</div>
			  		                <div class="timeline">
			  		                    <div class="timeline-content">
			  		                    	<p class="timeline-fecha">Mayo 28 2019</p>
			  		                        <h3 class="titulon2">Nombre de aconteciomiento</h3>
			  		                        <p class="timeline-description">
			  		                            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer males uada tellus lorem, et condimentum neque commodo.
			  		                        </p>
			  		                        <span class="fa-stack fa-1x clasificados-icon mr-10">
			  		                            <i class="fas fa-square-full fa-stack-1x"></i>
			  		                            <i class="fas fa-download fa-stack-1x fa-inverse clasificados-user"></i>
			  		                        </span>
			  		                        <a href="#" class="enlace-resaltado float-right">Ver más</a>
			  		                    </div>
			  		                </div>
			  		                <div class="timeline">
			  		                    <div class="timeline-content">
			  		                    	<p class="timeline-fecha">Mayo 28 2019</p>
			  		                        <h3 class="titulon2">Nombre de aconteciomiento</h3>
			  		                        <p class="timeline-description">
			  		                            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer males uada tellus lorem, et condimentum neque commodo.
			  		                        </p>
			  		                        <span class="fa-stack fa-1x clasificados-icon mr-10 float-left">
			  		                            <i class="fas fa-circle fa-stack-1x"></i>
			  		                            <i class="fas fa-download fa-stack-1x fa-inverse clasificados-user"></i>
			  		                        </span>
			  		                        <a href="#" class="enlace-resaltado float-right">Ver más</a>
			  		                    </div>
			  		                </div>
			  		                <div class="timeline year"></div>
			  		                <div class="timeline year mt-50 mb-50">
			  		                    <div class="timeline-year">
			  		                    	<p>2018</p>
			  		                    </div>
			  		                </div>
			  		                <div class="timeline">
			  		                    <div class="timeline-content">
			  		                    	<p class="timeline-fecha">Mayo 28 2019</p>
			  		                        <h3 class="titulon2">Nombre de aconteciomiento</h3>
			  		                        <p class="timeline-description">
			  		                            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer males uada tellus lorem, et condimentum neque commodo.
			  		                        </p>
			  		                        <img src="img/prueba-autos.jpg" alt="" class="img-fluid mb-25">
			  		                        <a href="#" class="enlace-resaltado float-right">Ver más</a>
			  		                    </div>
			  		                </div>
			  		                <div class="timeline">
			  		                    <div class="timeline-content">
			  		                    	<p class="timeline-fecha">Mayo 28 2019</p>
			  		                        <h3 class="titulon2">Nombre de aconteciomiento</h3>
			  		                        <p class="timeline-description">
			  		                            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer males uada tellus lorem, et condimentum neque commodo.
			  		                        </p>
			  		                        <ul class="lista-normal">
			  		                        	<li>
			  		                        		Lorem ipsum dolor sit amet, consectetur adipisicing elit. Distinctio eius quo, et ea voluptas in perspiciatis cupiditate harum libero.
			  		                        	</li>
			  		                        	<li>
			  		                        		Lorem ipsum dolor sit amet, consectetur adipisicing elit. Distinctio eius quo, et ea voluptas in perspiciatis cupiditate harum libero.
			  		                        	</li>
			  		                        </ul>
			  		                        <img src="img/prueba-autos.jpg" alt="" class="img-fluid mb-25">
			  		                        <span class="fa-stack fa-1x clasificados-icon mr-10 float-left">
			  		                            <i class="fas fa-circle fa-stack-1x"></i>
			  		                            <i class="fas fa-download fa-stack-1x fa-inverse clasificados-user"></i>
			  		                        </span>
			  		                        <a href="#" class="enlace-resaltado float-right">Ver más</a>
			  		                    </div>
			  		                </div>
			  		                <div class="timeline">
			  		                    <div class="timeline-content">
			  		                    	<p class="timeline-fecha">Mayo 28 2019</p>
			  		                        <h3 class="titulon2">Nombre de aconteciomiento</h3>
			  		                        <p class="timeline-description">
			  		                            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer males uada tellus lorem, et condimentum neque commodo.
			  		                        </p>
			  		                    </div>
			  		                </div>
			  		                <div class="timeline year"></div>
			  		                <div class="timeline year mt-50 mb-50">
			  		                    <div class="timeline-year">
			  		                    	<p>2017</p>
			  		                    </div>
			  		                </div>
			  		                <div class="timeline">
			  		                    <div class="timeline-content">
			  		                    	<p class="timeline-fecha">Mayo 28 2019</p>
			  		                        <h3 class="titulon2">Nombre de aconteciomiento</h3>
			  		                        <p class="timeline-description">
			  		                            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer males uada tellus lorem, et condimentum neque commodo.
			  		                        </p>
			  		                    </div>
			  		                </div>
			  		                <div class="timeline">
			  		                    <div class="timeline-content">
			  		                    	<p class="timeline-fecha">Mayo 28 2019</p>
			  		                        <h3 class="titulon2">Nombre de aconteciomiento</h3>
			  		                        <p class="timeline-description">
			  		                            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer males uada tellus lorem, et condimentum neque commodo.
			  		                        </p>
			  		                        <ul class="lista-normal">
			  		                        	<li>
			  		                        		Lorem ipsum dolor sit amet, consectetur adipisicing elit. Distinctio eius quo, et ea voluptas in perspiciatis cupiditate harum libero.
			  		                        	</li>
			  		                        	<li>
			  		                        		Lorem ipsum dolor sit amet, consectetur adipisicing elit. Distinctio eius quo, et ea voluptas in perspiciatis cupiditate harum libero.
			  		                        	</li>
			  		                        </ul>
			  		                        <span class="fa-stack fa-1x clasificados-icon mr-10 float-left">
			  		                            <i class="fas fa-circle fa-stack-1x"></i>
			  		                            <i class="fas fa-download fa-stack-1x fa-inverse clasificados-user"></i>
			  		                        </span>
			  		                        <span class="fa-stack fa-1x clasificados-icon mr-10 float-left">
			  		                            <i class="fas fa-circle fa-stack-1x"></i>
			  		                            <i class="fas fa-download fa-stack-1x fa-inverse clasificados-user"></i>
			  		                        </span>
			  		                        <span class="fa-stack fa-1x clasificados-icon mr-10 float-left">
			  		                            <i class="fas fa-circle fa-stack-1x"></i>
			  		                            <i class="fas fa-download fa-stack-1x fa-inverse clasificados-user"></i>
			  		                        </span>
			  		                        <a href="#" class="enlace-resaltado float-right">Ver más</a>
			  		                    </div>
			  		                </div>
			  		                <div class="timeline">
			  		                    <div class="timeline-content">
			  		                    	<p class="timeline-fecha">Mayo 28 2019</p>
			  		                        <h3 class="titulon2">Nombre de aconteciomiento</h3>
			  		                        <p class="timeline-description">
			  		                            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer males uada tellus lorem, et condimentum neque commodo.
			  		                        </p>
			  		                    </div>
			  		                </div>
			  		            </div>
			  		        </div>
			  		    </div>
			  		</div>
			  	</div>
			  	<div class="tab-pane fade" id="pills-seccion1" role="tabpanel" aria-labelledby="pills-seccion1-tab">
			  		<h2 class="titulon1 text-center mb-50">Sección 1</h2>
			  		<p>
			  			Lorem ipsum dolor sit amet, consectetur adipisicing elit. Itaque aut consequuntur mollitia, quaerat exercitationem nihil, ipsam laboriosam esse necessitatibus harum quisquam autem, tempora vitae commodi expedita asperiores non odio obcaecati?
			  		</p>
			  		<p>
			  			ipsum dolor sit amet, consectetur adipisicing elit. Itaque aut consequuntur mollitia, quaerat exercitationem nihil, ipsam laboriosam esse necessitatibus harum quisquam autem, tempora vitae commodi expedita asperiores non odio obcaecati?
			  		</p>
			  	</div>
			</div>