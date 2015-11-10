<table width="100%">
 <thead>
	<tr>
    <th>matricula</th>
    <th>fecha</th>
    <th>semestrescursados</th>
    <th>email</th>
    <th>telefono</th>
    <th>celular</th>
    <th>empleo</th>
    <th>institucion</th>
    <th>tipo</th>
    <th>direccion</th>
    <th>director</th>
    <th>puesto</th>
    <th>hrs_grupo</th>
    </tr>
</thead>
<tbody>
<?php
if($datos){
foreach($datos as $valor):?>
	<tr>
        <td><?=$valor->matricula ?></td>
        <td><?=$valor->fecha ?></td>
        <td><?=$valor->semestrescursados ?></td>
        <td><?=$valor->email ?></td>
        <td><?=$valor->telefono ?></td>
        <td><?=$valor->celular ?></td>
        <td><?=$valor->empleo ?></td>
        <td><?=$valor->institucion ?></td>
        <td><?=$valor->tipo ?></td>
        <td><?=$valor->direccion ?></td>
        <td><?=$valor->director ?></td>
        <td><?=$valor->puesto ?></td>
        <td><?=$valor->hrs_grupo ?></td>
	</tr>
<?php endforeach; }?>
</tbody>
</table>
<?php
header("Content-Type: application/force-download");
header("Content-Disposition: attachment; filename=egresados.xls");
header("Content-Transfer-Encoding: binary");
header("Content-Type: application/octet-stream");
redirect('home', 'refresh');/* */
?>