<script type="text/javascript">
function eli(data)
{
document.getElementById("id_eliminar").value = data;
}
</script>
<!-- breadcrumbs  -->
<div class="row"><div class="large-12 columns">
<ul class="breadcrumbs">
  <li><a href="<?=base_url();?>home">Inicio</a></li>
  <li class="current"><a href="#">Académico</a></li>
  <li class="current"><a href="<?=base_url();?>admin">Personal</a></li>
  <li class="unavailable"><a href="#">Lista Administrativos</a></li>
</ul>
</div></div>
<!-- breadcrumbs  -->

<div class="row">
		<div class="large-12 columns">
            <hr />

<h4> Lista de Administrativos </h4>
<table width="100%">
  <thead>
	<tr>
		<th>Clave Admin</th>
		<th>Nombre</th>
		<th>CURP</th>
        <th>Cel</th>
        <th>Tel Casa</th>
        <th>Ciudad</th>
        <th>Dirección</th>
        <th>E-mail</th>
        <th>Consultar</th>
        <th>Eliminar</th>
	</tr>
</thead>
<tbody>
<?php $n = 0; if($d_adminis){?>
<?php
foreach($d_adminis as $valor):?>
	<tr>
		<td><?=$valor->matricula ?></td>
		<td style="font-size:.8em;"><?=$valor->nombre ?> <?=$valor->paterno ?> <?=$valor->materno ?></td>
        <td><?=$valor->curp ?></td>
        <td><?=$valor->tel ?></td>
        <td><?=$valor->tel_casa ?></td>
        <td><?=$valor->ciudad ?></td>
        <td style="font-size:.8em;"><?=$valor->direccion ?></td>
        <td><?=$valor->email ?></td>
		<td align='center'><?=anchor('admin/vista_administrador/'.$valor->matricula, 'Ver Datos','class="small button"')?></td>
    <td align='center'><a href="#" class="small button alert" onclick="eli('<?= $valor->matricula; ?>')" data-reveal-id="myModaleliminar" data-reveal>Eliminar</a></td>
	</tr>
<?php $n ++; endforeach;?>
<?php }?>
</tbody>
</table>
<h5>Total de Administrativos: <?=$n;?></h5>
  </div>
</div>


<div id="myModaleliminar" class="reveal-modal" data-reveal>
  <h2>Eliminar</h2>
  ¿Esta seguro que quiere borar el registro?
  <br><br>
  <a class="close-reveal-modal">&#215;</a>
<?php echo form_open('admin/eliminar_admin'); ?>
<input name="id_eliminar" type="hidden" id="id_eliminar"/>
<input type="submit"  class="button small alert" value=" Eliminar Registro "/>
</form>
</div>