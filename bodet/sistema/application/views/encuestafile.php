<table width="100%">
 <thead>
	<tr>	 	 	 	
        <th>matricula</th>
        <th>rrespuesta 1</th>
        <th>rrespuesta 2</th>
        <th>rrespuesta 3</th>
        <th>rrespuesta 4</th>
        <th>rrespuesta 5</th>
        <th>comentarios</th> 	 	 	 	 	 	 	
	</tr>
</thead>
<tbody>
<?php
if($en){ 
foreach($en as $valor):?>
	<tr>
        <td><?=$valor->matricula ?></td>
        <td><?=$valor->r1 ?></td>
        <td><?=$valor->r2 ?></td>
        <td><?=$valor->r3 ?></td>
        <td><?=$valor->r4 ?></td>
        <td><?=$valor->r5 ?></td>
        <td><?=$valor->comentarios ?></td> 
	</tr>
<?php endforeach; }else{echo "no hay datos...";}?>
</tbody>
</table>
<?php 
header("Content-Type: application/force-download");
header("Content-Disposition: attachment; filename=resultados-encuesta.xls");
header("Content-Transfer-Encoding: binary");
header("Content-Type: application/octet-stream");
redirect('home', 'refresh');/* */
?>