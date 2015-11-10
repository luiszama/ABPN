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
  color: transparent;
}

</style>
</head>

<body onload="window.print(),setTimeout(window.close, 500);">
<div style="width:1000px; height:auto; margin:auto;">


<!-- ---------------------------------- Malla con calificaciones 5 ---------------------------------- -->
<? if($sem == 17){ ?>

<div style="clear:both; padding-bottom:0px;"></div> <!-- espacio extra igual 0 a la malla original -->

<div class="iz">
<!---col1-->
      <table width="100%" border="1" bordercolor="#FFFFFF" cellspacing="0" cellpadding="0" class="chica">
        <tr>
          <td class="color" colspan="4" class="nobor">&nbsp;</td>
          <td class="color" colspan="6" class="nobor">FECHA DE BAJA</td>
          </tr>
        <tr>
          <td class="color" colspan="2" class="nobor">V SEMESTRE   PERIODO ESCOLAR <?=$dt_alumno['0']->ciclo_escolar;?></td>
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
foreach($m_quinto as $valor):?>
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
          <td colspan="3"><div style="border-bottom:#000 solid 0px; margin-left:1em; margin-right:1em;"></div></td>
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


</div>
<? } ?>


<!-- ---------------------------------- Malla con calificaciones 6 ---------------------------------- -->
<? if($sem == 18){ ?>

<div style="clear:both; padding-bottom:270px;"></div> <!-- espacio extra 240 igual a la posición en malla completa -->

<!---------------------------------------- separacion de semestres 6-------------------------------------------------->
<div class="iz">
<!---col1-->
      <table width="100%" border="1" bordercolor="#FFFFFF" cellspacing="0" cellpadding="0" class="chica">
        <tr>
          <td class="color" colspan="4" class="nobor">&nbsp;</td>
          <td class="color" colspan="6" class="nobor">FECHA DE BAJA</td>
          </tr>
        <tr>
          <td class="color" colspan="2" class="nobor">VI SEMESTRE   PERIODO ESCOLAR <?=$dt_alumno['0']->ciclo_escolar;?></td>
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
foreach($m_sexto as $valor):?>
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
          <td class="color" colspan="3" align="center" style="font-size:7px;"></td>
        </tr>
        <tr>
          <td class="color" colspan="3"><div style="padding-top:2em;"></div></td>
        </tr>
        <tr>
          <td class="color" width="33%" align="center" style="font-size:7px;">&nbsp;</td>
          <td class="color" width="33%" align="center" style="font-size:7px;">&nbsp;</td>
          <td class="color" width="33%" align="center" style="font-size:7px;">&nbsp;</td>
        </tr>
        <tr>
          <td class="color" colspan="3"><div style="margin-left:1em; margin-right:1em;"></div></td>
        </tr>
        <tr>
          <td class="color" width="33%" align="center" style="padding-top:.2em; font-size:7px;"></td>
          <td class="color" width="33%" align="center" style="padding-top:.2em; font-size:7px;"></td>
          <td class="color" width="33%" align="center" style="padding-top:.2em; font-size:7px;"></td>
          </tr>
      </table>
      </div>
      <!---col2-->
</div>

<? } ?>




<? if($sem == 19){ ?>

<!---------------------------------------- separacion de semestres 7-------------------------------------------------->

<div style="clear:both; padding-bottom:540px;"></div> <!-- espacio extra 270 igual a la posición en malla completa -->

<div class="iz">
<!---col1-->
      <table width="100%" border="1" bordercolor="#FFFFFF" cellspacing="0" cellpadding="0" class="chica">
        <tr>
          <td class="color" colspan="4" class="nobor">&nbsp;</td>
          <td class="color" colspan="6" class="nobor">FECHA DE BAJA</td>
          </tr>
        <tr>
          <td class="color" colspan="2" class="nobor">VII SEMESTRE   PERIODO ESCOLAR <?=$dt_alumno['0']->ciclo_escolar;?></td>
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
foreach($m_septimo as $valor):?>
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
<!---------------------------------------- separacion de semestres 8-------------------------------------------------->


<? if($sem == 20){ ?>


<div style="clear:both; padding-bottom:825px;"></div> <!-- espacio extra 240 igual a la posición en malla completa -->

<!---------------------------------------- separacion de semestres 8-------------------------------------------------->
<div class="iz">
<!---col1-->
      <table width="100%" border="1" bordercolor="#FFFFFF" cellspacing="0" cellpadding="0" class="chica">
        <tr>
          <td class="color" colspan="4" class="nobor">&nbsp;</td>
          <td class="color" colspan="6" class="nobor">FECHA DE BAJA</td>
          </tr>
        <tr>
          <td class="color" colspan="2" class="nobor">VIII SEMESTRE   PERIODO ESCOLAR <?=$dt_alumno['0']->ciclo_escolar;?></td>
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
foreach($m_octavo as $valor):?>
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
          <td class="color" colspan="3" align="center" style="font-size:7px;">REVISADO Y CONFRONTADO</td>
        </tr>
        <tr>
          <td class="color" colspan="3"><div style="padding-top:2em;"></div></td>
        </tr>
        <tr>
          <td class="color" width="33%" align="center" style="font-size:7px;">&nbsp;</td>
          <td class="color" width="33%" align="center" style="font-size:7px;">&nbsp;</td>
          <td class="color" width="33%" align="center" style="font-size:7px;">&nbsp;</td>
        </tr>
        <tr>
          <td class="color" colspan="3"><div style="border-bottom:#000 solid 0px; margin-left:1em; margin-right:1em;"></div></td>
        </tr>
        <tr>
          <td class="color" width="33%" align="center" style="padding-top:.2em; font-size:7px;">AÑO</td>
          <td class="color" width="33%" align="center" style="padding-top:.2em; font-size:7px;">MES</td>
          <td class="color" width="33%" align="center" style="padding-top:.2em; font-size:7px;">DÍA</td>
          </tr>
      </table>
      </div>
      <!---col2-->
</div>


</div>
</body>
</html>

<? } ?>


<!-- Segunda parte SÓLO calificaciones SEGMENTADAS 4 - 8 -->