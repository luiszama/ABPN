<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>LIBERACIÓN DE NO ADEUDO</title>
<style type="text/css">
body,td,th {
  font-family: Arial, Helvetica, sans-serif;
  font-size: 11px;
}
.rota
{
  width:178px;                /* Alto */
  height:60px;                /* Ancho */
  margin-left:-37px;          /* Distancia entre calificaciones y revisado */
  margin-top:100px;           /* Colocación arriba-/abajo+ de revisado y confrontado */
  border:1px #FFFFFF solid;
  color: #FFFFFF;
  font-size:7em;
      transform: rotate(-90deg);
      -webkit-transform: rotate(-90deg);
      -moz-transform: rotate(-90deg);
      -o-transform: rotate(-90deg);
}
.nobor{
  border:1px #FFFFFF solid;
}
.chica td{
  font-size:.7em;
}
.mediana{
  font-size:.8em;
}
.iz{
  float:left; width:915px; height:100%;   /* Tamaños de tablas de semestres */
}
.de{
  float:left; width:85px; height:100%;
}
.tb{width:30px; height:13px;}   /* Ubicación de clave */
.sb{width:55px; height:14px;}
.cb{width:315px; height:22px;} /* Tamaño de tabla */

.vista{ display:block;}
.oculto{display:none;}
.print{ width:100%; height:260px;}
.printh{ width:100%; height:220px;}

.color{
  color: transparent;           /* Clase para hacer letras transparentes */
}

.imagenNO {visibility: hidden;} /* Clase para ocultar imagen */

</style>
</head>

<body onload="window.print(),setTimeout(window.close, 500);">
<div style="width:1000px; height:auto; margin:auto;">



<? if($sem == 13){ ?>

<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td class="imagenNO" width="20%"><img src="<?=base_url();?>common/img/sep_.png"/></td> <!-- imagen oculta -->
    <td class="color" width="60%" align="center"><strong style="font-size:1.2em;">SISTEMA EDUCATIVO NACIONAL</strong><br />
      KARDEX DEL ALUMNO DE EDUCACIÓN NORMAL</td>
    <td class="color" width="20%" align="left">&nbsp;</td>
  </tr>
</table>
<div style="clear:both;"></div>
<div style="border:#000 solid 0px;">
<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td class="color" height="20" align="center" valign="bottom">NOMBRE DE LA ESCUELA:</td> <!-- height="26" -->
    <td class="color" colspan="2" align="center" valign="bottom" style="border-bottom:#000 solid 0px;">&quot;<?=$dt_escuela['0']->nom_escuela;?>&quot;</td>
    <td class="color" align="center" valign="bottom" style="border-bottom:#000 solid 0px;"><?=$dt_escuela['0']->clave;?></td>
  </tr>
  <tr>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="color" align="center" valign="top" style="font-size:7px;">CLAVE DEL C C T</td>
  </tr>
  <tr>
    <td class="color" colspan="2" align="center" style="border-bottom:#000 solid 0px;"><?=$dt_alumno['0']->municipio;?> </td>
    <td class="color" align="center" style="border-bottom:#000 solid 0px;"><?=$dt_alumno['0']->estado;?></td>
    <td class="color" align="center" style="border-bottom:#000 solid 0px;"><?=$dt_alumno['0']->curp;?></td>
  </tr>
  <tr class="chica">
    <td class="color" colspan="2" align="center" valign="top">MUNICIPIO O DELEGACIÓN POLÍTICA </td> <!-- height="17" -->
    <td class="color" align="center" valign="top">ENTIDAD FEDERATIVA </td>
    <td class="color" align="center" valign="top">CLAVE ÚNICA DE REGISTRO DE POBLACIÓN(CURP)</td>
  </tr>
  <tr>
    <td class="color" height="10" colspan="2" align="center" valign="bottom" style="border-bottom:#000 solid 0px;"><?=$dt_alumno['0']->paterno;?></td>
    <td class="color" align="center" valign="bottom" style="border-bottom:#000 solid 0px;"><?=$dt_alumno['0']->materno;?></td>
    <td class="color" align="center" valign="bottom" style="border-bottom:#000 solid 0px;"><?=$dt_alumno['0']->nombre;?></td>
  </tr>
  <tr class="chica">
    <td class="color" colspan="2" align="center">PRIMER APELLIDO</td>
    <td class="color" align="center">SEGUNDO APELLIDO</td>
    <td class="color" align="center"> NOMBRE(S)</td>
  </tr>
  <tr>
    <td class="color" colspan="4">

    <table width="100%" border="0" bordercolor="#FFFFFF" cellspacing="0" cellpadding="0">
      <tr>
        <td class="color" width="70%" height="19" align="center" valign="bottom"  style="border-bottom:#000 solid 0px;">LICENCIATURA EN EDUCACIÓN SECUNDARIA EN LA ESPECIALIDAD DE <?=$this->user->mi_join($dt_alumno['0']->clave_especialidad,'especialidades','id','label');?></td>
        <td class="color" width="18%" align="center" valign="bottom"  style="border-bottom:#000 solid 0px;">ESCOLARIZADA</td>
        <td class="color" width="12%" align="center" valign="bottom"  style="border-bottom:#000 solid 0px;"><?=$dt_alumno['0']->matricula;?></td>
      </tr>
      <tr class="chica">
        <td class="color" colspan="2" align="center">LICENCIATURA Y MODALIDAD</td>
        <td class="color" align="center">MATRÍCULA</td>
      </tr>
    </table></td>
    </tr>
</table>

</div>


<!---------------------------------------- separacion de semestres 1-------------------------------------------------->
<div style="clear:both; padding-bottom:15px;"></div> <!-- Separación entre datos y primer semestre-->

<div class="iz">
<!---col1-->
      <table width="100%" border="1" bordercolor="#FFFFFF" cellspacing="0" cellpadding="0" class="chica">
        <tr>
          <td colspan="4" class="nobor">&nbsp;</td>
          <td class="color" colspan="6" class="nobor">FECHA DE BAJA</td>
          </tr>
        <tr>
          <td class="color" colspan="2" class="nobor">I SEMESTRE   PERIODO ESCOLAR <?=$dt_alumno['0']->ciclo_escolar;?></td>
          <td class="color" align="center" class="nobor">GRUPO</td>
          <td class="color" align="center" class="nobor"><strong>&quot;A&quot;</strong></td>
          <td class="color" colspan="3">TEMPORAL</td>
          <td class="color" colspan="3">DEFINITIVA</td>
          </tr>
        <tr>
          <td class="color" rowspan="2" align="center">CLAVE</td>
          <td class="color" rowspan="2" align="center">ASIGNATURAS</td>
          <td class="color" rowspan="2" align="center">CALIFI<br />
            CACIÓN<br />
            FINAL</td>
          <td class="color" rowspan="2" align="center">%  DE<br />
            ASIST.</td>
          <td class="color" colspan="6" align="center">PERIODO DE REGULARIZACIÓN</td>
          </tr>
        <tr>
          <td class="color" align="center">FECHA</td>
          <td class="color" align="center">CALIF.</td>
          <td class="color" align="center">FECHA</td>
          <td class="color" align="center">CALIF.</td>
          <td class="color" align="center">FECHA</td>
          <td class="color" align="center">CALIF.</td>
          </tr>
          <?php
foreach($m_primer as $valor):?>
          <tr>
          <td class="color" align="center"><div class="tb"><?=$valor->clave_especialidad ?></div></td>
          <td class="color"><div class="cb"><?=$valor->materia ?></div></td>
          <td align="center"><div class="tb"><?=$valor->calificacion_final ?></div></td>
          <td align="center"><div class="tb"><?=$valor->asistencia_general ?></div></td>
          <td align="center"><div class="sb"><?=$valor->fecha1 ?></div></td>
          <td align="center"><div class="tb"><?=$valor->evaluacion1 ?></div></td>
          <td align="center"><div class="sb"><?=$valor->fecha2 ?></div></td>
          <td align="center"><div class="tb"><?=$valor->evaluacion2 ?></div></td>
          <td align="center"><div class="sb"><?=$valor->fecha3 ?></div></td>
          <td align="center"><div class="tb"><?=$valor->evaluacion3 ?></div></td>
          </tr>
          <?php endforeach;?>
  </table>
      <!---col1-->
</div>

<div class="de">
    <!---col2-->
      <div class="rota">

      <table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tr>
          <td colspan="3" align="center" style="font-size:7px;"></td>
        </tr>
        <tr>
          <td colspan="3"><div style="padding-top:2em;"></div></td>
        </tr>
        <tr>
          <td width="33%" align="center" style="font-size:7px;">&nbsp;</td>
          <td width="33%" align="center" style="font-size:7px;">&nbsp;</td>
          <td width="33%" align="center" style="font-size:7px;">&nbsp;</td>
        </tr>
        <tr>
          <td colspan="3"></td>
        </tr>
        <tr>
          <td width="33%" align="center" style="padding-top:.2em; font-size:7px;"></td>
          <td width="33%" align="center" style="padding-top:.2em; font-size:7px;"></td>
          <td width="33%" align="center" style="padding-top:.2em; font-size:7px;"></td>
          </tr>
      </table>
      </div>
      <!---col2-->
</div>

<? } ?>

<!---------------------------------------- separacion de semestres 2-------------------------------------------------->

<? if($sem == 14){ ?>

<!---------------------------------------- separacion de semestres 2-------------------------------------------------->

<div style="clear:both; padding-bottom:472px;"></div> <!-- espacio extra para igualar formato -->

<div class="iz">
<!---col1-->
      <table width="100%" border="1" bordercolor="#FFFFFF" cellspacing="0" cellpadding="0" class="chica">
        <tr>
          <td class="color" colspan="4" class="nobor">&nbsp;</td>
          <td class="color" colspan="6" class="nobor">FECHA DE BAJA</td>
          </tr>
        <tr>
          <td class="color" colspan="2" class="nobor">II SEMESTRE   PERIODO ESCOLAR <?=$dt_alumno['0']->ciclo_escolar;?></td>
          <td class="color" align="center" class="nobor">GRUPO</td>
          <td class="color" align="center" class="nobor"><strong>&quot;A&quot;</strong></td>
          <td class="color" colspan="3">TEMPORAL</td>
          <td class="color" colspan="3">DEFINITIVA</td>
          </tr>
        <tr>
          <td class="color" rowspan="2" align="center">CLAVE</td>
          <td class="color" rowspan="2" align="center">ASIGNATURAS</td>
          <td class="color" rowspan="2" align="center">CALIFI<br />
            CACIÓN<br />
            FINAL</td>
          <td class="color" rowspan="2" align="center">%  DE<br />
            ASIST.</td>
          <td class="color" colspan="6" align="center">PERIODO DE REGULARIZACIÓN</td>
          </tr>
        <tr>
          <td class="color" align="center">FECHA</td>
          <td class="color" align="center">CALIF.</td>
          <td class="color" align="center">FECHA</td>
          <td class="color" align="center">CALIF.</td>
          <td class="color" align="center">FECHA</td>
          <td class="color" align="center">CALIF.</td>
          </tr>
          <?php
foreach($m_segundo as $valor):?>
          <tr>
          <td class="color" align="center"><div class="tb"><?=$valor->clave_especialidad ?></div></td>
          <td class="color"><div class="cb"><?=$valor->materia ?></div></td>
          <td align="center"><div class="tb"><?=$valor->calificacion_final ?></div></td>
          <td align="center"><div class="tb"><?=$valor->asistencia_general ?></div></td>
          <td align="center"><div class="sb"><?=$valor->fecha1 ?></div></td>
          <td align="center"><div class="tb"><?=$valor->evaluacion1 ?></div></td>
          <td align="center"><div class="sb"><?=$valor->fecha2 ?></div></td>
          <td align="center"><div class="tb"><?=$valor->evaluacion2 ?></div></td>
          <td align="center"><div class="sb"><?=$valor->fecha3 ?></div></td>
          <td align="center"><div class="tb"><?=$valor->evaluacion3 ?></div></td>
          </tr>
          <?php endforeach;?>
  </table>
      <!---col1-->
</div>

<? } ?>


<!---------------------------------------- separacion de semestres 3-------------------------------------------------->

<? if($sem == 15){ ?>

<!---------------------------------------- separacion de semestres 3-------------------------------------------------->

<div style="clear:both; padding-bottom:752px;"></div> <!-- espacio extra para igualar formato -->

<div class="iz">
<!---col1-->
      <table width="100%" border="1" bordercolor="#FFFFFF" cellspacing="0" cellpadding="0" class="chica">
        <tr>
          <td class="color" colspan="4" class="nobor">&nbsp;</td>
          <td class="color" colspan="6" class="nobor">FECHA DE BAJA</td>
          </tr>
        <tr>
          <td class="color" colspan="2" class="nobor">III SEMESTRE   PERIODO ESCOLAR <?=$dt_alumno['0']->ciclo_escolar;?></td>
          <td class="color" align="center" class="nobor">GRUPO</td>
          <td class="color" align="center" class="nobor"><strong>&quot;A&quot;</strong></td>
          <td class="color" colspan="3">TEMPORAL</td>
          <td class="color" colspan="3">DEFINITIVA</td>
          </tr>
        <tr>
          <td class="color" rowspan="2" align="center">CLAVE</td>
          <td class="color" rowspan="2" align="center">ASIGNATURAS</td>
          <td class="color" rowspan="2" align="center">CALIFI<br />
            CACIÓN<br />
            FINAL</td>
          <td class="color" rowspan="2" align="center">%  DE<br />
            ASIST.</td>
          <td class="color" colspan="6" align="center">PERIODO DE REGULARIZACIÓN</td>
          </tr>
        <tr>
          <td class="color" align="center">FECHA</td>
          <td class="color" align="center">CALIF.</td>
          <td class="color" align="center">FECHA</td>
          <td class="color" align="center">CALIF.</td>
          <td class="color" align="center">FECHA</td>
          <td class="color" align="center">CALIF.</td>
          </tr>
          <?php
foreach($m_terser as $valor):?>
          <tr>
          <td class="color" align="center"><div class="tb"><?=$valor->clave_especialidad ?></div></td>
          <td class="color"><div class="cb"><?=$valor->materia ?></div></td>
          <td align="center"><div class="tb"><?=$valor->calificacion_final ?></div></td>
          <td align="center"><div class="tb"><?=$valor->asistencia_general ?></div></td>
          <td align="center"><div class="sb"><?=$valor->fecha1 ?></div></td>
          <td align="center"><div class="tb"><?=$valor->evaluacion1 ?></div></td>
          <td align="center"><div class="sb"><?=$valor->fecha2 ?></div></td>
          <td align="center"><div class="tb"><?=$valor->evaluacion2 ?></div></td>
          <td align="center"><div class="sb"><?=$valor->fecha3 ?></div></td>
          <td align="center"><div class="tb"><?=$valor->evaluacion3 ?></div></td>
          </tr>
          <?php endforeach;?>
  </table>
      <!---col1-->
</div>


<!---------------------------------------- separacion de semestres 4-------------------------------------------------->

<? } ?>



<? if($sem == 16){ ?>

<!---------------------------------------- separacion de semestres 4-------------------------------------------------->

<div style="clear:both; padding-bottom:1039px;"></div> <!-- espacio extra para igualar formato -->

<div class="iz">
<!---col1-->
      <table width="100%" border="1" bordercolor="#FFFFFF" cellspacing="0" cellpadding="0" class="chica">
        <tr>
          <td class="color" colspan="4" class="nobor">&nbsp;</td>
          <td class="color" colspan="6" class="nobor">FECHA DE BAJA</td>
          </tr>
        <tr>
          <td class="color" colspan="2" class="nobor">IV SEMESTRE   PERIODO ESCOLAR <?=$dt_alumno['0']->ciclo_escolar;?></td>
          <td class="color" align="center" class="nobor">GRUPO</td>
          <td class="color" align="center" class="nobor"><strong>&quot;A&quot;</strong></td>
          <td class="color" colspan="3">TEMPORAL</td>
          <td class="color" colspan="3">DEFINITIVA</td>
          </tr>
        <tr>
          <td class="color" rowspan="2" align="center">CLAVE</td>
          <td class="color" rowspan="2" align="center">ASIGNATURAS</td>
          <td class="color" rowspan="2" align="center">CALIFI<br />
            CACIÓN<br />
            FINAL</td>
          <td class="color" rowspan="2" align="center">%  DE<br />
            ASIST.</td>
          <td class="color" colspan="6" align="center">PERIODO DE REGULARIZACIÓN</td>
          </tr>
        <tr>
          <td class="color" align="center">FECHA</td>
          <td class="color" align="center">CALIF.</td>
          <td class="color" align="center">FECHA</td>
          <td class="color" align="center">CALIF.</td>
          <td class="color" align="center">FECHA</td>
          <td class="color" align="center">CALIF.</td>
          </tr>
          <?php
foreach($m_cuarto as $valor):?>
          <tr>
          <td class="color" align="center"><div class="tb"><?=$valor->clave_especialidad ?></div></td>
          <td class="color"><div class="cb"><?=$valor->materia ?></div></td>
          <td align="center"><div class="tb"><?=$valor->calificacion_final ?></div></td>
          <td align="center"><div class="tb"><?=$valor->asistencia_general ?></div></td>
          <td align="center"><div class="sb"><?=$valor->fecha1 ?></div></td>
          <td align="center"><div class="tb"><?=$valor->evaluacion1 ?></div></td>
          <td align="center"><div class="sb"><?=$valor->fecha2 ?></div></td>
          <td align="center"><div class="tb"><?=$valor->evaluacion2 ?></div></td>
          <td align="center"><div class="sb"><?=$valor->fecha3 ?></div></td>
          <td align="center"><div class="tb"><?=$valor->evaluacion3 ?></div></td>
          </tr>
          <?php endforeach;?>
  </table>
      <!---col1-->
</div>

</div>
</body>
</html>

<? } ?>


<!-- Primera parte SÓLO calificaciones SEGMENTADAS 1 - 4 -->