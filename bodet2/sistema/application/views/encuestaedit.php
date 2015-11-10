<!-- breadcrumbs  -->
<div class="row"><div class="large-12 columns">
<ul class="breadcrumbs">
  <li><a href="<?=base_url();?>home">Inicio</a></li>
  <li class="current"><a href="#">Especialidades</a></li>
  <li class="current"><a href="#">Especialidades</a></li>
  <li class="unavailable"><a href="#">Materias de Especialidades</a></li>
</ul>
</div></div>
<!-- breadcrumbs  -->
<div class="row">
<?php echo form_open('calificaciones/sav_edit_materias','class="custom"'); ?>
		<div class="large-12 columns">
            <hr />
      
        
        <div class="large-12 columns">
        <label for="pregunta1">Pregunta 1:</label>
        <br>
        <input name="pregunta1" type="text" id="pregunta1" placeholder="Pregunta 1" value="<?=$ec[0]->pregunta1 ?>"/>
        </div>

        <div class="large-2 columns">
        <label for="p1r1">R 1:</label>
        <br>
        <input name="p1r1" type="text" id="p1r1" placeholder="R 1" value="<?=$ec[0]->p1r1 ?>"/>
        </div>

        <div class="large-2 columns">
        <label for="p1r2">R 2:</label>
        <br>
        <input name="p1r2" type="text" id="p1r2" placeholder="R 2" value="<?=$ec[0]->p1r2 ?>"/>
        </div>

        <div class="large-2 columns">
        <label for="p1r3">R 3:</label>
        <br>
        <input name="p1r3" type="text" id="p1r3" placeholder="R 3" value="<?=$ec[0]->p1r3 ?>"/>
        </div>

        <div class="large-2 columns">
        <label for="p1r4">R 4:</label>
        <br>
        <input name="p1r4" type="text" id="p1r4" placeholder="R 4" value="<?=$ec[0]->p1r4 ?>"/>
        </div>

        <div class="large-2 columns">
        <label for="p1r5">R 5:</label>
        <br>
        <input name="p1r5" type="text" id="p1r5" placeholder="R 5" value="<?=$ec[0]->p1r5 ?>"/>
        </div>

        <div class="clear"></div>


        <div class="large-12 columns">
        <label for="pregunta2">Pregunta 2:</label>
        <br>
        <input name="pregunta2" type="text" id="pregunta2" placeholder="Pregunta 2" value="<?=$ec[0]->pregunta2 ?>"/>
        </div>

        <div class="large-2 columns">
        <label for="p2r1">R 1:</label>
        <br>
        <input name="p2r1" type="text" id="p2r1" placeholder="R 1" value="<?=$ec[0]->p2r1 ?>"/>
        </div>

        <div class="large-2 columns">
        <label for="p2r2">R 2:</label>
        <br>
        <input name="p2r2" type="text" id="p2r2" placeholder="R 2" value="<?=$ec[0]->p2r2 ?>"/>
        </div>

        <div class="large-2 columns">
        <label for="p2r3">R 3:</label>
        <br>
        <input name="p2r3" type="text" id="p2r3" placeholder="R 3" value="<?=$ec[0]->p2r3 ?>"/>
        </div>

        <div class="large-2 columns">
        <label for="p2r4">R 4:</label>
        <br>
        <input name="p2r4" type="text" id="p2r4" placeholder="R 4" value="<?=$ec[0]->p2r4 ?>"/>
        </div>

        <div class="large-2 columns">
        <label for="p2r5">R 5:</label>
        <br>
        <input name="p2r5" type="text" id="p2r5" placeholder="R 5" value="<?=$ec[0]->p2r5 ?>"/>
        </div>

		<div class="clear"></div>

		<div class="large-12 columns">
        <label for="pregunta3">Pregunta 3:</label>
        <br>
        <input name="pregunta3" type="text" id="pregunta3" placeholder="Pregunta 3" value="<?=$ec[0]->pregunta3 ?>"/>
        </div>

        <div class="large-2 columns">
        <label for="p3r1">R 1:</label>
        <br>
        <input name="p3r1" type="text" id="p3r1" placeholder="R 1" value="<?=$ec[0]->p3r1 ?>"/>
        </div>

        <div class="large-2 columns">
        <label for="p3r2">R 2:</label>
        <br>
        <input name="p3r2" type="text" id="p3r2" placeholder="R 2" value="<?=$ec[0]->p3r2 ?>"/>
        </div>

        <div class="large-2 columns">
        <label for="p3r3">R 3:</label>
        <br>
        <input name="p3r3" type="text" id="p3r3" placeholder="R 3" value="<?=$ec[0]->p3r3 ?>"/>
        </div>

        <div class="large-2 columns">
        <label for="p3r4">R 4:</label>
        <br>
        <input name="p3r4" type="text" id="p3r4" placeholder="R 4" value="<?=$ec[0]->p3r4 ?>"/>
        </div>

        <div class="large-2 columns">
        <label for="p3r5">R 5:</label>
        <br>
        <input name="p3r5" type="text" id="p3r5" placeholder="R 5" value="<?=$ec[0]->p3r5 ?>"/>
        </div>

        <div class="clear"></div>


        <div class="large-12 columns">
        <label for="pregunta4">Pregunta 4:</label>
        <br>
        <input name="pregunta4" type="text" id="pregunta4" placeholder="Pregunta 4" value="<?=$ec[0]->pregunta4 ?>"/>
        </div>

        <div class="large-2 columns">
        <label for="p4r1">R 1:</label>
        <br>
        <input name="p4r1" type="text" id="p4r1" placeholder="R 1" value="<?=$ec[0]->p4r1 ?>"/>
        </div>

        <div class="large-2 columns">
        <label for="p4r2">R 2:</label>
        <br>
        <input name="p4r2" type="text" id="p4r2" placeholder="R 2" value="<?=$ec[0]->p4r2 ?>"/>
        </div>

        <div class="large-2 columns">
        <label for="p4r3">R 3:</label>
        <br>
        <input name="p4r3" type="text" id="p4r3" placeholder="R 3" value="<?=$ec[0]->p4r3 ?>"/>
        </div>

        <div class="large-2 columns">
        <label for="p4r4">R 4:</label>
        <br>
        <input name="p4r4" type="text" id="p4r4" placeholder="R 4" value="<?=$ec[0]->p4r4 ?>"/>
        </div>

        <div class="large-2 columns">
        <label for="p4r5">R 5:</label>
        <br>
        <input name="p4r5" type="text" id="p4r5" placeholder="R 5" value="<?=$ec[0]->p4r5 ?>"/>
        </div>

        <div class="clear"></div>


        <div class="large-12 columns">
        <label for="pregunta5">Pregunta 5:</label>
        <br>
        <input name="pregunta5" type="text" id="pregunta5" placeholder="Pregunta 5" value="<?=$ec[0]->pregunta5 ?>"/>
        </div>

        <div class="large-2 columns">
        <label for="p5r1">R 1:</label>
        <br>
        <input name="p5r1" type="text" id="p5r1" placeholder="R 1" value="<?=$ec[0]->p5r1 ?>"/>
        </div>

        <div class="large-2 columns">
        <label for="p5r2">R 2:</label>
        <br>
        <input name="p5r2" type="text" id="p5r2" placeholder="R 2" value="<?=$ec[0]->p5r2 ?>"/>
        </div>

        <div class="large-2 columns">
        <label for="p5r3">R 3:</label>
        <br>
        <input name="p5r3" type="text" id="p5r3" placeholder="R 3" value="<?=$ec[0]->p5r3 ?>"/>
        </div>

        <div class="large-2 columns">
        <label for="p5r4">R 4:</label>
        <br>
        <input name="p5r4" type="text" id="p5r4" placeholder="R 4" value="<?=$ec[0]->p5r4 ?>"/>
        </div>

        <div class="large-2 columns">
        <label for="p5r5">R 5:</label>
        <br>
        <input name="p5r5" type="text" id="p5r5" placeholder="R 5" value="<?=$ec[0]->p5r5 ?>"/>
        </div>

        <div class="clear"></div>
       
       
        <div class="large-4 columns">
        <input type="submit"  class="button postfix" value=" Guardar Datos "/>
    	</div>

  </div>
  </form>
</div>