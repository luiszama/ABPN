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
  width:178px;        /* Alto */
  height:60px;        /* Ancho */
  margin-left:-37px;  /* Distancia entre calificaciones y revisado */
  margin-top:100px;    /* Colocación arriba-/abajo+ de revisado y confrontado */
  border:1px #000000 solid;
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

</style>
</head>

<body onload="window.print(),setTimeout(window.close, 500);">
<div style="width:1000px; height:auto; margin:auto;">

<!---------------------------------------- separacion de semestres 5-------------------------------------------------->
<div class="iz">
<!---col1-->
      <table width="100%" border="1" cellspacing="0" cellpadding="0" class="chica">
        <tr>
          <td colspan="4" class="nobor">&nbsp;</td>
          <td colspan="6" class="nobor">FECHA DE BAJA</td>
          </tr>
        <tr>
          <td colspan="2" class="nobor">V SEMESTRE   PERIODO ESCOLAR <?=$dt_alumno['0']->ciclo_escolar;?></td>
          <td align="center" class="nobor">GRUPO</td>
          <td align="center" class="nobor"><strong>&quot;A&quot;</strong></td>
          <td colspan="3">TEMPORAL</td>
          <td colspan="3">DEFINITIVA</td>
          </tr>
        <tr>
          <td rowspan="2" align="center">CLAVE</td>
          <td rowspan="2" align="center">ASIGNATURAS</td>
          <td rowspan="2" align="center">CALIFI<br />
            CACIÓN<br />
            FINAL</td>
          <td rowspan="2" align="center">%  DE<br />
            ASIST.</td>
          <td colspan="6" align="center">PERIODO DE REGULARIZACIÓN</td>
          </tr>
        <tr>
          <td align="center">FECHA</td>
          <td align="center">CALIF.</td>
          <td align="center">FECHA</td>
          <td align="center">CALIF.</td>
          <td align="center">FECHA</td>
          <td align="center">CALIF.</td>
          </tr>
          <?php
foreach($m_quinto as $valor):?>
          <tr>
          <td align="center"><div class="tb"><?=$valor->clave_especialidad ?></div></td>
          <td><div class="cb"><?=$valor->materia ?></div></td>
          <td align="center"><div class="tb"></div></td>
          <td align="center"><div class="tb"></div></td>
          <td align="center"><div class="sb"></div></td>
          <td align="center"><div class="tb"></div></td>
          <td align="center"><div class="sb"></div></td>
          <td align="center"><div class="tb"></div></td>
          <td align="center"><div class="sb"></div></td>
          <td align="center"><div class="tb"></div></td>
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
          <td colspan="3" align="center" style="font-size:7px;">REVISADO Y CONFRONTADO</td>
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
          <td colspan="3"><div style="border-bottom:#000 solid 1px; margin-left:1em; margin-right:1em;"></div></td>
        </tr>
        <tr>
          <td width="33%" align="center" style="padding-top:.2em; font-size:7px;">AÑO</td>
          <td width="33%" align="center" style="padding-top:.2em; font-size:7px;">MES</td>
          <td width="33%" align="center" style="padding-top:.2em; font-size:7px;">DÍA</td>
          </tr>
      </table>
      </div>
      <!---col2-->
</div>
<div style="clear:both; padding-bottom:44px;"></div> <!-- Separación entre quinto y sexto semestre-->
<!---------------------------------------- separacion de semestres 6-------------------------------------------------->



<!---------------------------------------- separacion de semestres 6-------------------------------------------------->
<div class="iz">
<!---col1-->
      <table width="100%" border="1" cellspacing="0" cellpadding="0" class="chica">
        <tr>
          <td colspan="4" class="nobor">&nbsp;</td>
          <td colspan="6" class="nobor">FECHA DE BAJA</td>
          </tr>
        <tr>
          <td colspan="2" class="nobor">VI SEMESTRE   PERIODO ESCOLAR <?=$dt_alumno['0']->ciclo_escolar;?></td>
          <td align="center" class="nobor">GRUPO</td>
          <td align="center" class="nobor"><strong>&quot;A&quot;</strong></td>
          <td colspan="3">TEMPORAL</td>
          <td colspan="3">DEFINITIVA</td>
          </tr>
        <tr>
          <td rowspan="2" align="center">CLAVE</td>
          <td rowspan="2" align="center">ASIGNATURAS</td>
          <td rowspan="2" align="center">CALIFI<br />
            CACIÓN<br />
            FINAL</td>
          <td rowspan="2" align="center">%  DE<br />
            ASIST.</td>
          <td colspan="6" align="center">PERIODO DE REGULARIZACIÓN</td>
          </tr>
        <tr>
          <td align="center">FECHA</td>
          <td align="center">CALIF.</td>
          <td align="center">FECHA</td>
          <td align="center">CALIF.</td>
          <td align="center">FECHA</td>
          <td align="center">CALIF.</td>
          </tr>
          <?php
foreach($m_sexto as $valor):?>
          <tr>
          <td align="center"><div class="tb"><?=$valor->clave_especialidad ?></div></td>
          <td><div class="cb"><?=$valor->materia ?></div></td>
          <td align="center"><div class="tb"></div></td>
          <td align="center"><div class="tb"></div></td>
          <td align="center"><div class="sb"></div></td>
          <td align="center"><div class="tb"></div></td>
          <td align="center"><div class="sb"></div></td>
          <td align="center"><div class="tb"></div></td>
          <td align="center"><div class="sb"></div></td>
          <td align="center"><div class="tb"></div></td>
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
          <td colspan="3" align="center" style="font-size:7px;">REVISADO Y CONFRONTADO</td>
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
          <td colspan="3"><div style="border-bottom:#000 solid 1px; margin-left:1em; margin-right:1em;"></div></td>
        </tr>
        <tr>
          <td width="33%" align="center" style="padding-top:.2em; font-size:7px;">AÑO</td>
          <td width="33%" align="center" style="padding-top:.2em; font-size:7px;">MES</td>
          <td width="33%" align="center" style="padding-top:.2em; font-size:7px;">DÍA</td>
          </tr>
      </table>
      </div>
      <!---col2-->
</div>
<div style="clear:both; padding-bottom:44px;"></div> <!-- Separación entre sexto y séptimo semestre-->
<!---------------------------------------- separacion de semestres 7-------------------------------------------------->


<!---------------------------------------- separacion de semestres 7-------------------------------------------------->
<div class="iz">
<!---col1-->
      <table width="100%" border="1" cellspacing="0" cellpadding="0" class="chica">
        <tr>
          <td colspan="4" class="nobor">&nbsp;</td>
          <td colspan="6" class="nobor">FECHA DE BAJA</td>
          </tr>
        <tr>
          <td colspan="2" class="nobor">VII SEMESTRE   PERIODO ESCOLAR <?=$dt_alumno['0']->ciclo_escolar;?></td>
          <td align="center" class="nobor">GRUPO</td>
          <td align="center" class="nobor"><strong>&quot;A&quot;</strong></td>
          <td colspan="3">TEMPORAL</td>
          <td colspan="3">DEFINITIVA</td>
          </tr>
        <tr>
          <td rowspan="2" align="center">CLAVE</td>
          <td rowspan="2" align="center">ASIGNATURAS</td>
          <td rowspan="2" align="center">CALIFI<br />
            CACIÓN<br />
            FINAL</td>
          <td rowspan="2" align="center">%  DE<br />
            ASIST.</td>
          <td colspan="6" align="center">PERIODO DE REGULARIZACIÓN</td>
          </tr>
        <tr>
          <td align="center">FECHA</td>
          <td align="center">CALIF.</td>
          <td align="center">FECHA</td>
          <td align="center">CALIF.</td>
          <td align="center">FECHA</td>
          <td align="center">CALIF.</td>
          </tr>
          <?php
foreach($m_septimo as $valor):?>
          <tr>
          <td align="center"><div class="tb"><?=$valor->clave_especialidad ?></div></td>
          <td><div class="cb"><?=$valor->materia ?></div></td>
          <td align="center"><div class="tb"></div></td>
          <td align="center"><div class="tb"></div></td>
          <td align="center"><div class="sb"></div></td>
          <td align="center"><div class="tb"></div></td>
          <td align="center"><div class="sb"></div></td>
          <td align="center"><div class="tb"></div></td>
          <td align="center"><div class="sb"></div></td>
          <td align="center"><div class="tb"></div></td>
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
          <td colspan="3" align="center" style="font-size:7px;">REVISADO Y CONFRONTADO</td>
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
          <td colspan="3"><div style="border-bottom:#000 solid 1px; margin-left:1em; margin-right:1em;"></div></td>
        </tr>
        <tr>
          <td width="33%" align="center" style="padding-top:.2em; font-size:7px;">AÑO</td>
          <td width="33%" align="center" style="padding-top:.2em; font-size:7px;">MES</td>
          <td width="33%" align="center" style="padding-top:.2em; font-size:7px;">DÍA</td>
          </tr>
      </table>
      </div>
      <!---col2-->
</div>
<div style="clear:both; padding-bottom:123px;"></div> <!-- padding-bottom:70px; a 0 -->
<!---------------------------------------- separacion de semestres 8-------------------------------------------------->


<!---------------------------------------- separacion de semestres 8-------------------------------------------------->
<div class="iz">
<!---col1-->
      <table width="100%" border="1" cellspacing="0" cellpadding="0" class="chica">
        <tr>
          <td colspan="4" class="nobor">&nbsp;</td>
          <td colspan="6" class="nobor">FECHA DE BAJA</td>
          </tr>
        <tr>
          <td colspan="2" class="nobor">VIII SEMESTRE   PERIODO ESCOLAR <?=$dt_alumno['0']->ciclo_escolar;?></td>
          <td align="center" class="nobor">GRUPO</td>
          <td align="center" class="nobor"><strong>&quot;A&quot;</strong></td>
          <td colspan="3">TEMPORAL</td>
          <td colspan="3">DEFINITIVA</td>
          </tr>
        <tr>
          <td rowspan="2" align="center">CLAVE</td>
          <td rowspan="2" align="center">ASIGNATURAS</td>
          <td rowspan="2" align="center">CALIFI<br />
            CACIÓN<br />
            FINAL</td>
          <td rowspan="2" align="center">%  DE<br />
            ASIST.</td>
          <td colspan="6" align="center">PERIODO DE REGULARIZACIÓN</td>
          </tr>
        <tr>
          <td align="center">FECHA</td>
          <td align="center">CALIF.</td>
          <td align="center">FECHA</td>
          <td align="center">CALIF.</td>
          <td align="center">FECHA</td>
          <td align="center">CALIF.</td>
          </tr>
          <?php
foreach($m_octavo as $valor):?>
          <tr>
          <td align="center"><div class="tb"><?=$valor->clave_especialidad ?></div></td>
          <td><div class="cb"><?=$valor->materia ?></div></td>
          <td align="center"><div class="tb"></div></td>
          <td align="center"><div class="tb"></div></td>
          <td align="center"><div class="sb"></div></td>
          <td align="center"><div class="tb"></div></td>
          <td align="center"><div class="sb"></div></td>
          <td align="center"><div class="tb"></div></td>
          <td align="center"><div class="sb"></div></td>
          <td align="center"><div class="tb"></div></td>
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
          <td colspan="3" align="center" style="font-size:7px;">REVISADO Y CONFRONTADO</td>
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
          <td colspan="3"><div style="border-bottom:#000 solid 1px; margin-left:1em; margin-right:1em;"></div></td>
        </tr>
        <tr>
          <td width="33%" align="center" style="padding-top:.2em; font-size:7px;">AÑO</td>
          <td width="33%" align="center" style="padding-top:.2em; font-size:7px;">MES</td>
          <td width="33%" align="center" style="padding-top:.2em; font-size:7px;">DÍA</td>
          </tr>
      </table>
      </div>
      <!---col2-->
</div>
<div style="clear:both; padding-bottom:200px;"></div> <!-- padding-bottom:70px; a 0-->
<!-- -------------------------------------- fin para firma y sello -------------------------------------- -->

<!-- -------------------------------------- fin para firma y sello -------------------------------------- -->
<div style="clear:both; padding-bottom:2em;"></div>
<div style="float:left; width:40%; margin-left:2%; margin-right:2%; height:50px;">
<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td align="center">MTRO. DANTE NEFTALI NOLASCO HERNANDEZ</td>
  </tr>
  <tr>
    <td align="center" style="border-top:1px #000000 solid;">DIRECTOR DE LA ESCUELA</td>
  </tr>
</table>
</div>
<div style="float:left; width:18%; margin-right:2%; height:50px;">
<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td style="border-bottom:#000 solid 1px; border-left:#000 solid 1px; height:40px;">&nbsp;</td>
    <td width="40%" align="center" valign="bottom"> SELLO </td>
    <td style="border-bottom:#000 solid 1px; border-right:#000 solid 1px; height:40px;">&nbsp;</td>
  </tr>
</table>
</div>
<div style="float:left; width:36%; height:50px;">
<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td width="55%">PROMEDIO GENERAL<br />
DE APROVECHAMIENTO</td>
    <td align="center" style="border:1px #000 solid;">demo</td>
  </tr>
</table>
</div>
<div style="clear:both;"></div>
<!-- fin para firma y sello-->

</div>
</body>
</html>