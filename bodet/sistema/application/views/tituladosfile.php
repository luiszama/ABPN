<table width="100%">
 <thead>
	<tr>
    <th>matricula</th>
    <th>tema</th>
    <th>linea_tematica</th>
    <th>presidente</th>
    <th>cedulapresidente</th>
    <th>secretario</th>
    <th>cedulasecretario</th>
    <th>vocal</th>
    <th>cedulavocal</th>
    <th>suplente</th>
    <th>cedulasuplente</th>
    <th>no_autorizacion</th>
    <th>veredicto</th>
    <th>fechapendiente</th>
    <th>promedio</th>
    <th>hora</th>
    <th>salon</th>
    <th>generacion</th>
    <th>fechatitulacion</th>
    <th>asesor</th>
    <th>documento</th>
    <th>ciclo_escolar</th>
    <th>no_titulo</th>
    </tr>
</thead>
<tbody>
<?php
if($datos){
foreach($datos as $valor):?>
	<tr>
        <td><?=$valor->matricula ?></td>
        <td><?=$valor->tema ?></td>
        <td><?=$valor->linea_tematica ?></td>
        <td><?=$valor->presidente ?></td>
        <td><?=$valor->cedulapresidente ?></td>
        <td><?=$valor->secretario ?></td>
        <td><?=$valor->cedulasecretario ?></td>
        <td><?=$valor->vocal ?></td>
        <td><?=$valor->cedulavocal ?></td>
        <td><?=$valor->suplente ?></td>
        <td><?=$valor->cedulasuplente ?></td>
        <td><?=$valor->no_autorizacion ?></td>
        <td><?=$valor->veredicto ?></td>
        <td><?=$valor->fechapendiente ?></td>
        <td><?=$valor->promedio ?></td>
        <td><?=$valor->hora ?></td>
        <td><?=$valor->salon ?></td>
        <td><?=$valor->generacion ?></td>
        <td><?=$valor->fechatitulacion ?></td>
        <td><?=$valor->asesor ?></td>
        <td><?=$valor->documento ?></td>
        <td><?=$valor->ciclo_escolar ?></td>
        <td><?=$valor->no_titulo ?></td>
	</tr>
<?php endforeach; }?>
</tbody>
</table>
<?php
header("Content-Type: application/force-download");
header("Content-Disposition: attachment; filename=titulados.xls");
header("Content-Transfer-Encoding: binary");
header("Content-Type: application/octet-stream");
redirect('home', 'refresh');/* */
?>