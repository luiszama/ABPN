<table width="100%">
 <thead>
	<tr>
    <th>matricula</th>
    <th>materia</th>
    <th>semestre</th>
    <th>clave_especialidad</th>
    <th>ciclo_escolar</th>
    <th>evaluacion1</th>
    <th>evaluacion2</th>
    <th>evaluacion3</th>
    <th>evaluacion4</th>
    <th>calificacion_final</th>
	</tr>
</thead>
<tbody>
<?php
if($cf){ 
foreach($cf as $valor):?>
	<tr>
		<td><?=$valor->matricula ?></td>
        <td><?=$valor->materia ?></td>
        <td><?=$valor->semestre ?></td>
        <td><?=$valor->clave_especialidad ?></td>
       <td><?=$valor->ciclo_escolar ?></td>
        <td><?=$valor->evaluacion1 ?></td>
        <td><?=$valor->evaluacion2 ?></td>
        <td><?=$valor->evaluacion3 ?></td>
        <td><?=$valor->evaluacion4 ?></td>
        <td><?=$valor->calificacion_final ?></td>
	</tr>
<?php endforeach; }?>
</tbody>
</table>
<?php 
header("Content-Type: application/force-download");
header("Content-Disposition: attachment; filename=calificaciones.xls");
header("Content-Transfer-Encoding: binary");
header("Content-Type: application/octet-stream");
redirect('home', 'refresh');/* */
?>