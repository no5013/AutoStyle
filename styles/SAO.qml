<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="2.18.11" simplifyAlgorithm="0" minimumScale="0" maximumScale="1e+08" simplifyDrawingHints="0" minLabelScale="0" maxLabelScale="1e+08" simplifyDrawingTol="1" readOnly="0" simplifyMaxScale="1" hasScaleBasedVisibilityFlag="0" simplifyLocal="1" scaleBasedLabelVisibilityFlag="0">
  <edittypes>
    <edittype widgetv2type="TextEdit" name="site ID">
      <widgetv2config IsMultiline="0" fieldEditable="1" constraint="" UseHtml="0" labelOnTop="0" constraintDescription="" notNull="0"/>
    </edittype>
    <edittype widgetv2type="TextEdit" name="SiteName">
      <widgetv2config IsMultiline="0" fieldEditable="1" constraint="" UseHtml="0" labelOnTop="0" constraintDescription="" notNull="0"/>
    </edittype>
    <edittype widgetv2type="TextEdit" name="CellName">
      <widgetv2config IsMultiline="0" fieldEditable="1" constraint="" UseHtml="0" labelOnTop="0" constraintDescription="" notNull="0"/>
    </edittype>
    <edittype widgetv2type="TextEdit" name="Remark">
      <widgetv2config IsMultiline="0" fieldEditable="1" constraint="" UseHtml="0" labelOnTop="0" constraintDescription="" notNull="0"/>
    </edittype>
    <edittype widgetv2type="TextEdit" name="SectorID">
      <widgetv2config IsMultiline="0" fieldEditable="1" constraint="" UseHtml="0" labelOnTop="0" constraintDescription="" notNull="0"/>
    </edittype>
    <edittype widgetv2type="TextEdit" name="Azimuth">
      <widgetv2config IsMultiline="0" fieldEditable="1" constraint="" UseHtml="0" labelOnTop="0" constraintDescription="" notNull="0"/>
    </edittype>
    <edittype widgetv2type="TextEdit" name="SC1_BCCH">
      <widgetv2config IsMultiline="0" fieldEditable="1" constraint="" UseHtml="0" labelOnTop="0" constraintDescription="" notNull="0"/>
    </edittype>
    <edittype widgetv2type="TextEdit" name="PCI_MOD3">
      <widgetv2config IsMultiline="0" fieldEditable="1" constraint="" UseHtml="0" labelOnTop="0" constraintDescription="" notNull="0"/>
    </edittype>
    <edittype widgetv2type="TextEdit" name="TAC">
      <widgetv2config IsMultiline="0" fieldEditable="1" constraint="" UseHtml="0" labelOnTop="0" constraintDescription="" notNull="0"/>
    </edittype>
    <edittype widgetv2type="TextEdit" name="AntHeight">
      <widgetv2config IsMultiline="0" fieldEditable="1" constraint="" UseHtml="0" labelOnTop="0" constraintDescription="" notNull="0"/>
    </edittype>
    <edittype widgetv2type="TextEdit" name="AntType">
      <widgetv2config IsMultiline="0" fieldEditable="1" constraint="" UseHtml="0" labelOnTop="0" constraintDescription="" notNull="0"/>
    </edittype>
    <edittype widgetv2type="TextEdit" name="AntModel">
      <widgetv2config IsMultiline="0" fieldEditable="1" constraint="" UseHtml="0" labelOnTop="0" constraintDescription="" notNull="0"/>
    </edittype>
    <edittype widgetv2type="TextEdit" name="M-Tilt">
      <widgetv2config IsMultiline="0" fieldEditable="1" constraint="" UseHtml="0" labelOnTop="0" constraintDescription="" notNull="0"/>
    </edittype>
    <edittype widgetv2type="TextEdit" name="E-Tilt">
      <widgetv2config IsMultiline="0" fieldEditable="1" constraint="" UseHtml="0" labelOnTop="0" constraintDescription="" notNull="0"/>
    </edittype>
    <edittype widgetv2type="TextEdit" name="Status">
      <widgetv2config IsMultiline="0" fieldEditable="1" constraint="" UseHtml="0" labelOnTop="0" constraintDescription="" notNull="0"/>
    </edittype>
    <edittype widgetv2type="TextEdit" name="System">
      <widgetv2config IsMultiline="0" fieldEditable="1" constraint="" UseHtml="0" labelOnTop="0" constraintDescription="" notNull="0"/>
    </edittype>
    <edittype widgetv2type="TextEdit" name="BeamWidth">
      <widgetv2config IsMultiline="0" fieldEditable="1" constraint="" UseHtml="0" labelOnTop="0" constraintDescription="" notNull="0"/>
    </edittype>
    <edittype widgetv2type="TextEdit" name="ObjectSize">
      <widgetv2config IsMultiline="0" fieldEditable="1" constraint="" UseHtml="0" labelOnTop="0" constraintDescription="" notNull="0"/>
    </edittype>
    <edittype widgetv2type="TextEdit" name="NCC">
      <widgetv2config IsMultiline="0" fieldEditable="1" constraint="" UseHtml="0" labelOnTop="0" constraintDescription="" notNull="0"/>
    </edittype>
    <edittype widgetv2type="TextEdit" name="BCC">
      <widgetv2config IsMultiline="0" fieldEditable="1" constraint="" UseHtml="0" labelOnTop="0" constraintDescription="" notNull="0"/>
    </edittype>
    <edittype widgetv2type="TextEdit" name="UARFCN1">
      <widgetv2config IsMultiline="0" fieldEditable="1" constraint="" UseHtml="0" labelOnTop="0" constraintDescription="" notNull="0"/>
    </edittype>
  </edittypes>
  <renderer-v2 attr="AntType" forceraster="0" symbollevels="0" type="categorizedSymbol" enableorderby="0">
    <categories>
      <category render="true" symbol="0" value="Db_4" label="Db_4"/>
      <category render="true" symbol="1" value="Db_8" label="Db_8"/>
      <category render="true" symbol="2" value="HG_19" label="HG_19"/>
      <category render="true" symbol="3" value="HG_20" label="HG_20"/>
      <category render="true" symbol="4" value="HG_23" label="HG_23"/>
      <category render="true" symbol="5" value="NoAntChange" label="Not NW Evo"/>
      <category render="true" symbol="6" value="SB4_18" label="SB4_18"/>
      <category render="true" symbol="7" value="SB_18" label="SB_18"/>
      <category render="true" symbol="8" value="SB_45" label="SB_45"/>
      <category render="true" symbol="9" value="Tb" label="TB"/>
      <category render="true" symbol="10" value="" label="No data"/>
    </categories>
    <symbols>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="0">
        <layer pass="0" class="GeometryGenerator" locked="0">
          <prop k="SymbolType" v="Fill"/>
          <prop k="geometryModifier" v="CASE&#xd;&#xa;WHEN (&quot;BEAMWIDTH&quot;) &lt;= 180&#xd;&#xa;THEN&#xd;&#xa;intersection(&#xd;&#xa;  buffer(&#xd;&#xa;   $geometry, 0.0025),&#xd;&#xa;  make_polygon(&#xd;&#xa;   geom_from_wkt(&#xd;&#xa;    geom_to_wkt(&#xd;&#xa;     make_line(&#xd;&#xa;      $geometry,&#xd;&#xa;      make_point($x + 20*cos(radians(90 -  &quot;AZIMUTH&quot; - &quot;BEAMWIDTH&quot;/2 )), $y + 20*sin(radians((90 - &quot;AZIMUTH&quot; - &quot;BEAMWIDTH&quot;/2 )))),&#xd;&#xa;      make_point($x + 20*cos(radians(90 -  &quot;AZIMUTH&quot; )), $y + 20*sin(radians((90 - &quot;AZIMUTH&quot; )))),&#xd;&#xa;      make_point($x + 20*cos(radians(90 - &quot;AZIMUTH&quot; + &quot;BEAMWIDTH&quot; /2)), $y + 20*sin(radians((90 - &quot;AZIMUTH&quot; + &quot;BEAMWIDTH&quot;/2)))),&#xd;&#xa;      $geometry)&#xd;&#xa;     )&#xd;&#xa;    )&#xd;&#xa;   )&#xd;&#xa;  )&#xd;&#xa;&#xd;&#xa;WHEN (&quot;BEAMWIDTH&quot;) > 180&#xd;&#xa;THEN&#xd;&#xa;difference(&#xd;&#xa;  buffer(&#xd;&#xa;   $geometry, 0.0025),&#xd;&#xa;   make_polygon(&#xd;&#xa;    geom_from_wkt(&#xd;&#xa;     geom_to_wkt(&#xd;&#xa;      make_line(&#xd;&#xa;       $geometry,&#xd;&#xa;       make_point($x + 20*cos(radians(90 -  &quot;AZIMUTH&quot; - &quot;BEAMWIDTH&quot;/2 )), $y + 20*sin(radians((90 - &quot;AZIMUTH&quot; - &quot;BEAMWIDTH&quot;/2 )))),&#xd;&#xa;       make_point($x - 20*cos(radians(90 -  &quot;AZIMUTH&quot; )), $y - 20*sin(radians((90 - &quot;AZIMUTH&quot; )))),&#xd;&#xa;       make_point($x + 20*cos(radians(90 - &quot;AZIMUTH&quot; + &quot;BEAMWIDTH&quot; /2)), $y + 20*sin(radians((90 - &quot;AZIMUTH&quot; + &quot;BEAMWIDTH&quot;/2)))),&#xd;&#xa;       $geometry)&#xd;&#xa;      )&#xd;&#xa;     )&#xd;&#xa;    )&#xd;&#xa;   )&#xd;&#xa;&#xd;&#xa;END"/>
          <symbol alpha="1" clip_to_extent="1" type="fill" name="@0@0">
            <layer pass="0" class="SimpleFill" locked="0">
              <prop k="border_width_map_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="color" v="227,26,28,255"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="0,0,0,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="style" v="solid"/>
            </layer>
          </symbol>
        </layer>
        <layer pass="0" class="SimpleMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="255,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="1">
        <layer pass="0" class="GeometryGenerator" locked="0">
          <prop k="SymbolType" v="Fill"/>
          <prop k="geometryModifier" v="CASE&#xd;&#xa;WHEN (&quot;BEAMWIDTH&quot;) &lt;= 180&#xd;&#xa;THEN&#xd;&#xa;intersection(&#xd;&#xa;  buffer(&#xd;&#xa;   $geometry, 0.0025),&#xd;&#xa;  make_polygon(&#xd;&#xa;   geom_from_wkt(&#xd;&#xa;    geom_to_wkt(&#xd;&#xa;     make_line(&#xd;&#xa;      $geometry,&#xd;&#xa;      make_point($x + 20*cos(radians(90 -  &quot;AZIMUTH&quot; - &quot;BEAMWIDTH&quot;/2 )), $y + 20*sin(radians((90 - &quot;AZIMUTH&quot; - &quot;BEAMWIDTH&quot;/2 )))),&#xd;&#xa;      make_point($x + 20*cos(radians(90 -  &quot;AZIMUTH&quot; )), $y + 20*sin(radians((90 - &quot;AZIMUTH&quot; )))),&#xd;&#xa;      make_point($x + 20*cos(radians(90 - &quot;AZIMUTH&quot; + &quot;BEAMWIDTH&quot; /2)), $y + 20*sin(radians((90 - &quot;AZIMUTH&quot; + &quot;BEAMWIDTH&quot;/2)))),&#xd;&#xa;      $geometry)&#xd;&#xa;     )&#xd;&#xa;    )&#xd;&#xa;   )&#xd;&#xa;  )&#xd;&#xa;&#xd;&#xa;WHEN (&quot;BEAMWIDTH&quot;) > 180&#xd;&#xa;THEN&#xd;&#xa;difference(&#xd;&#xa;  buffer(&#xd;&#xa;   $geometry, 0.0025),&#xd;&#xa;   make_polygon(&#xd;&#xa;    geom_from_wkt(&#xd;&#xa;     geom_to_wkt(&#xd;&#xa;      make_line(&#xd;&#xa;       $geometry,&#xd;&#xa;       make_point($x + 20*cos(radians(90 -  &quot;AZIMUTH&quot; - &quot;BEAMWIDTH&quot;/2 )), $y + 20*sin(radians((90 - &quot;AZIMUTH&quot; - &quot;BEAMWIDTH&quot;/2 )))),&#xd;&#xa;       make_point($x - 20*cos(radians(90 -  &quot;AZIMUTH&quot; )), $y - 20*sin(radians((90 - &quot;AZIMUTH&quot; )))),&#xd;&#xa;       make_point($x + 20*cos(radians(90 - &quot;AZIMUTH&quot; + &quot;BEAMWIDTH&quot; /2)), $y + 20*sin(radians((90 - &quot;AZIMUTH&quot; + &quot;BEAMWIDTH&quot;/2)))),&#xd;&#xa;       $geometry)&#xd;&#xa;      )&#xd;&#xa;     )&#xd;&#xa;    )&#xd;&#xa;   )&#xd;&#xa;&#xd;&#xa;END"/>
          <symbol alpha="1" clip_to_extent="1" type="fill" name="@1@0">
            <layer pass="0" class="SimpleFill" locked="0">
              <prop k="border_width_map_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="color" v="251,255,0,255"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="0,0,0,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="style" v="solid"/>
            </layer>
          </symbol>
        </layer>
        <layer pass="0" class="SimpleMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="255,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="10">
        <layer pass="0" class="GeometryGenerator" locked="0">
          <prop k="SymbolType" v="Fill"/>
          <prop k="geometryModifier" v="CASE&#xd;&#xa;WHEN (&quot;BEAMWIDTH&quot;) &lt;= 180&#xd;&#xa;THEN&#xd;&#xa;intersection(&#xd;&#xa;  buffer(&#xd;&#xa;   $geometry, 0.0025),&#xd;&#xa;  make_polygon(&#xd;&#xa;   geom_from_wkt(&#xd;&#xa;    geom_to_wkt(&#xd;&#xa;     make_line(&#xd;&#xa;      $geometry,&#xd;&#xa;      make_point($x + 20*cos(radians(90 -  &quot;AZIMUTH&quot; - &quot;BEAMWIDTH&quot;/2 )), $y + 20*sin(radians((90 - &quot;AZIMUTH&quot; - &quot;BEAMWIDTH&quot;/2 )))),&#xd;&#xa;      make_point($x + 20*cos(radians(90 -  &quot;AZIMUTH&quot; )), $y + 20*sin(radians((90 - &quot;AZIMUTH&quot; )))),&#xd;&#xa;      make_point($x + 20*cos(radians(90 - &quot;AZIMUTH&quot; + &quot;BEAMWIDTH&quot; /2)), $y + 20*sin(radians((90 - &quot;AZIMUTH&quot; + &quot;BEAMWIDTH&quot;/2)))),&#xd;&#xa;      $geometry)&#xd;&#xa;     )&#xd;&#xa;    )&#xd;&#xa;   )&#xd;&#xa;  )&#xd;&#xa;&#xd;&#xa;WHEN (&quot;BEAMWIDTH&quot;) > 180&#xd;&#xa;THEN&#xd;&#xa;difference(&#xd;&#xa;  buffer(&#xd;&#xa;   $geometry, 0.0025),&#xd;&#xa;   make_polygon(&#xd;&#xa;    geom_from_wkt(&#xd;&#xa;     geom_to_wkt(&#xd;&#xa;      make_line(&#xd;&#xa;       $geometry,&#xd;&#xa;       make_point($x + 20*cos(radians(90 -  &quot;AZIMUTH&quot; - &quot;BEAMWIDTH&quot;/2 )), $y + 20*sin(radians((90 - &quot;AZIMUTH&quot; - &quot;BEAMWIDTH&quot;/2 )))),&#xd;&#xa;       make_point($x - 20*cos(radians(90 -  &quot;AZIMUTH&quot; )), $y - 20*sin(radians((90 - &quot;AZIMUTH&quot; )))),&#xd;&#xa;       make_point($x + 20*cos(radians(90 - &quot;AZIMUTH&quot; + &quot;BEAMWIDTH&quot; /2)), $y + 20*sin(radians((90 - &quot;AZIMUTH&quot; + &quot;BEAMWIDTH&quot;/2)))),&#xd;&#xa;       $geometry)&#xd;&#xa;      )&#xd;&#xa;     )&#xd;&#xa;    )&#xd;&#xa;   )&#xd;&#xa;&#xd;&#xa;END"/>
          <symbol alpha="1" clip_to_extent="1" type="fill" name="@10@0">
            <layer pass="0" class="SimpleFill" locked="0">
              <prop k="border_width_map_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="color" v="92,232,128,255"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="0,0,0,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="style" v="solid"/>
            </layer>
          </symbol>
        </layer>
        <layer pass="0" class="SimpleMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="255,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="2">
        <layer pass="0" class="GeometryGenerator" locked="0">
          <prop k="SymbolType" v="Fill"/>
          <prop k="geometryModifier" v="CASE&#xd;&#xa;WHEN (&quot;BEAMWIDTH&quot;) &lt;= 180&#xd;&#xa;THEN&#xd;&#xa;intersection(&#xd;&#xa;  buffer(&#xd;&#xa;   $geometry, 0.0025),&#xd;&#xa;  make_polygon(&#xd;&#xa;   geom_from_wkt(&#xd;&#xa;    geom_to_wkt(&#xd;&#xa;     make_line(&#xd;&#xa;      $geometry,&#xd;&#xa;      make_point($x + 20*cos(radians(90 -  &quot;AZIMUTH&quot; - &quot;BEAMWIDTH&quot;/2 )), $y + 20*sin(radians((90 - &quot;AZIMUTH&quot; - &quot;BEAMWIDTH&quot;/2 )))),&#xd;&#xa;      make_point($x + 20*cos(radians(90 -  &quot;AZIMUTH&quot; )), $y + 20*sin(radians((90 - &quot;AZIMUTH&quot; )))),&#xd;&#xa;      make_point($x + 20*cos(radians(90 - &quot;AZIMUTH&quot; + &quot;BEAMWIDTH&quot; /2)), $y + 20*sin(radians((90 - &quot;AZIMUTH&quot; + &quot;BEAMWIDTH&quot;/2)))),&#xd;&#xa;      $geometry)&#xd;&#xa;     )&#xd;&#xa;    )&#xd;&#xa;   )&#xd;&#xa;  )&#xd;&#xa;&#xd;&#xa;WHEN (&quot;BEAMWIDTH&quot;) > 180&#xd;&#xa;THEN&#xd;&#xa;difference(&#xd;&#xa;  buffer(&#xd;&#xa;   $geometry, 0.0025),&#xd;&#xa;   make_polygon(&#xd;&#xa;    geom_from_wkt(&#xd;&#xa;     geom_to_wkt(&#xd;&#xa;      make_line(&#xd;&#xa;       $geometry,&#xd;&#xa;       make_point($x + 20*cos(radians(90 -  &quot;AZIMUTH&quot; - &quot;BEAMWIDTH&quot;/2 )), $y + 20*sin(radians((90 - &quot;AZIMUTH&quot; - &quot;BEAMWIDTH&quot;/2 )))),&#xd;&#xa;       make_point($x - 20*cos(radians(90 -  &quot;AZIMUTH&quot; )), $y - 20*sin(radians((90 - &quot;AZIMUTH&quot; )))),&#xd;&#xa;       make_point($x + 20*cos(radians(90 - &quot;AZIMUTH&quot; + &quot;BEAMWIDTH&quot; /2)), $y + 20*sin(radians((90 - &quot;AZIMUTH&quot; + &quot;BEAMWIDTH&quot;/2)))),&#xd;&#xa;       $geometry)&#xd;&#xa;      )&#xd;&#xa;     )&#xd;&#xa;    )&#xd;&#xa;   )&#xd;&#xa;&#xd;&#xa;END"/>
          <symbol alpha="1" clip_to_extent="1" type="fill" name="@2@0">
            <layer pass="0" class="SimpleFill" locked="0">
              <prop k="border_width_map_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="color" v="0,255,0,255"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="0,0,0,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="style" v="solid"/>
            </layer>
          </symbol>
        </layer>
        <layer pass="0" class="SimpleMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="255,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="3">
        <layer pass="0" class="GeometryGenerator" locked="0">
          <prop k="SymbolType" v="Fill"/>
          <prop k="geometryModifier" v="CASE&#xd;&#xa;WHEN (&quot;BEAMWIDTH&quot;) &lt;= 180&#xd;&#xa;THEN&#xd;&#xa;intersection(&#xd;&#xa;  buffer(&#xd;&#xa;   $geometry, 0.0025),&#xd;&#xa;  make_polygon(&#xd;&#xa;   geom_from_wkt(&#xd;&#xa;    geom_to_wkt(&#xd;&#xa;     make_line(&#xd;&#xa;      $geometry,&#xd;&#xa;      make_point($x + 20*cos(radians(90 -  &quot;AZIMUTH&quot; - &quot;BEAMWIDTH&quot;/2 )), $y + 20*sin(radians((90 - &quot;AZIMUTH&quot; - &quot;BEAMWIDTH&quot;/2 )))),&#xd;&#xa;      make_point($x + 20*cos(radians(90 -  &quot;AZIMUTH&quot; )), $y + 20*sin(radians((90 - &quot;AZIMUTH&quot; )))),&#xd;&#xa;      make_point($x + 20*cos(radians(90 - &quot;AZIMUTH&quot; + &quot;BEAMWIDTH&quot; /2)), $y + 20*sin(radians((90 - &quot;AZIMUTH&quot; + &quot;BEAMWIDTH&quot;/2)))),&#xd;&#xa;      $geometry)&#xd;&#xa;     )&#xd;&#xa;    )&#xd;&#xa;   )&#xd;&#xa;  )&#xd;&#xa;&#xd;&#xa;WHEN (&quot;BEAMWIDTH&quot;) > 180&#xd;&#xa;THEN&#xd;&#xa;difference(&#xd;&#xa;  buffer(&#xd;&#xa;   $geometry, 0.0025),&#xd;&#xa;   make_polygon(&#xd;&#xa;    geom_from_wkt(&#xd;&#xa;     geom_to_wkt(&#xd;&#xa;      make_line(&#xd;&#xa;       $geometry,&#xd;&#xa;       make_point($x + 20*cos(radians(90 -  &quot;AZIMUTH&quot; - &quot;BEAMWIDTH&quot;/2 )), $y + 20*sin(radians((90 - &quot;AZIMUTH&quot; - &quot;BEAMWIDTH&quot;/2 )))),&#xd;&#xa;       make_point($x - 20*cos(radians(90 -  &quot;AZIMUTH&quot; )), $y - 20*sin(radians((90 - &quot;AZIMUTH&quot; )))),&#xd;&#xa;       make_point($x + 20*cos(radians(90 - &quot;AZIMUTH&quot; + &quot;BEAMWIDTH&quot; /2)), $y + 20*sin(radians((90 - &quot;AZIMUTH&quot; + &quot;BEAMWIDTH&quot;/2)))),&#xd;&#xa;       $geometry)&#xd;&#xa;      )&#xd;&#xa;     )&#xd;&#xa;    )&#xd;&#xa;   )&#xd;&#xa;&#xd;&#xa;END"/>
          <symbol alpha="1" clip_to_extent="1" type="fill" name="@3@0">
            <layer pass="0" class="SimpleFill" locked="0">
              <prop k="border_width_map_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="color" v="0,255,0,255"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="0,0,0,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="style" v="solid"/>
            </layer>
          </symbol>
        </layer>
        <layer pass="0" class="SimpleMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="255,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="4">
        <layer pass="0" class="GeometryGenerator" locked="0">
          <prop k="SymbolType" v="Fill"/>
          <prop k="geometryModifier" v="CASE&#xd;&#xa;WHEN (&quot;BEAMWIDTH&quot;) &lt;= 180&#xd;&#xa;THEN&#xd;&#xa;intersection(&#xd;&#xa;  buffer(&#xd;&#xa;   $geometry, 0.0025),&#xd;&#xa;  make_polygon(&#xd;&#xa;   geom_from_wkt(&#xd;&#xa;    geom_to_wkt(&#xd;&#xa;     make_line(&#xd;&#xa;      $geometry,&#xd;&#xa;      make_point($x + 20*cos(radians(90 -  &quot;AZIMUTH&quot; - &quot;BEAMWIDTH&quot;/2 )), $y + 20*sin(radians((90 - &quot;AZIMUTH&quot; - &quot;BEAMWIDTH&quot;/2 )))),&#xd;&#xa;      make_point($x + 20*cos(radians(90 -  &quot;AZIMUTH&quot; )), $y + 20*sin(radians((90 - &quot;AZIMUTH&quot; )))),&#xd;&#xa;      make_point($x + 20*cos(radians(90 - &quot;AZIMUTH&quot; + &quot;BEAMWIDTH&quot; /2)), $y + 20*sin(radians((90 - &quot;AZIMUTH&quot; + &quot;BEAMWIDTH&quot;/2)))),&#xd;&#xa;      $geometry)&#xd;&#xa;     )&#xd;&#xa;    )&#xd;&#xa;   )&#xd;&#xa;  )&#xd;&#xa;&#xd;&#xa;WHEN (&quot;BEAMWIDTH&quot;) > 180&#xd;&#xa;THEN&#xd;&#xa;difference(&#xd;&#xa;  buffer(&#xd;&#xa;   $geometry, 0.0025),&#xd;&#xa;   make_polygon(&#xd;&#xa;    geom_from_wkt(&#xd;&#xa;     geom_to_wkt(&#xd;&#xa;      make_line(&#xd;&#xa;       $geometry,&#xd;&#xa;       make_point($x + 20*cos(radians(90 -  &quot;AZIMUTH&quot; - &quot;BEAMWIDTH&quot;/2 )), $y + 20*sin(radians((90 - &quot;AZIMUTH&quot; - &quot;BEAMWIDTH&quot;/2 )))),&#xd;&#xa;       make_point($x - 20*cos(radians(90 -  &quot;AZIMUTH&quot; )), $y - 20*sin(radians((90 - &quot;AZIMUTH&quot; )))),&#xd;&#xa;       make_point($x + 20*cos(radians(90 - &quot;AZIMUTH&quot; + &quot;BEAMWIDTH&quot; /2)), $y + 20*sin(radians((90 - &quot;AZIMUTH&quot; + &quot;BEAMWIDTH&quot;/2)))),&#xd;&#xa;       $geometry)&#xd;&#xa;      )&#xd;&#xa;     )&#xd;&#xa;    )&#xd;&#xa;   )&#xd;&#xa;&#xd;&#xa;END"/>
          <symbol alpha="1" clip_to_extent="1" type="fill" name="@4@0">
            <layer pass="0" class="SimpleFill" locked="0">
              <prop k="border_width_map_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="color" v="0,255,0,255"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="0,0,0,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="style" v="solid"/>
            </layer>
          </symbol>
        </layer>
        <layer pass="0" class="SimpleMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="255,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="5">
        <layer pass="0" class="GeometryGenerator" locked="0">
          <prop k="SymbolType" v="Fill"/>
          <prop k="geometryModifier" v="CASE&#xd;&#xa;WHEN (&quot;BEAMWIDTH&quot;) &lt;= 180&#xd;&#xa;THEN&#xd;&#xa;intersection(&#xd;&#xa;  buffer(&#xd;&#xa;   $geometry, 0.0025),&#xd;&#xa;  make_polygon(&#xd;&#xa;   geom_from_wkt(&#xd;&#xa;    geom_to_wkt(&#xd;&#xa;     make_line(&#xd;&#xa;      $geometry,&#xd;&#xa;      make_point($x + 20*cos(radians(90 -  &quot;AZIMUTH&quot; - &quot;BEAMWIDTH&quot;/2 )), $y + 20*sin(radians((90 - &quot;AZIMUTH&quot; - &quot;BEAMWIDTH&quot;/2 )))),&#xd;&#xa;      make_point($x + 20*cos(radians(90 -  &quot;AZIMUTH&quot; )), $y + 20*sin(radians((90 - &quot;AZIMUTH&quot; )))),&#xd;&#xa;      make_point($x + 20*cos(radians(90 - &quot;AZIMUTH&quot; + &quot;BEAMWIDTH&quot; /2)), $y + 20*sin(radians((90 - &quot;AZIMUTH&quot; + &quot;BEAMWIDTH&quot;/2)))),&#xd;&#xa;      $geometry)&#xd;&#xa;     )&#xd;&#xa;    )&#xd;&#xa;   )&#xd;&#xa;  )&#xd;&#xa;&#xd;&#xa;WHEN (&quot;BEAMWIDTH&quot;) > 180&#xd;&#xa;THEN&#xd;&#xa;difference(&#xd;&#xa;  buffer(&#xd;&#xa;   $geometry, 0.0025),&#xd;&#xa;   make_polygon(&#xd;&#xa;    geom_from_wkt(&#xd;&#xa;     geom_to_wkt(&#xd;&#xa;      make_line(&#xd;&#xa;       $geometry,&#xd;&#xa;       make_point($x + 20*cos(radians(90 -  &quot;AZIMUTH&quot; - &quot;BEAMWIDTH&quot;/2 )), $y + 20*sin(radians((90 - &quot;AZIMUTH&quot; - &quot;BEAMWIDTH&quot;/2 )))),&#xd;&#xa;       make_point($x - 20*cos(radians(90 -  &quot;AZIMUTH&quot; )), $y - 20*sin(radians((90 - &quot;AZIMUTH&quot; )))),&#xd;&#xa;       make_point($x + 20*cos(radians(90 - &quot;AZIMUTH&quot; + &quot;BEAMWIDTH&quot; /2)), $y + 20*sin(radians((90 - &quot;AZIMUTH&quot; + &quot;BEAMWIDTH&quot;/2)))),&#xd;&#xa;       $geometry)&#xd;&#xa;      )&#xd;&#xa;     )&#xd;&#xa;    )&#xd;&#xa;   )&#xd;&#xa;&#xd;&#xa;END"/>
          <symbol alpha="1" clip_to_extent="1" type="fill" name="@5@0">
            <layer pass="0" class="SimpleFill" locked="0">
              <prop k="border_width_map_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="color" v="92,92,92,255"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="0,0,0,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="style" v="solid"/>
            </layer>
          </symbol>
        </layer>
        <layer pass="0" class="SimpleMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="255,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="6">
        <layer pass="0" class="GeometryGenerator" locked="0">
          <prop k="SymbolType" v="Fill"/>
          <prop k="geometryModifier" v="CASE&#xd;&#xa;WHEN (&quot;BEAMWIDTH&quot;) &lt;= 180&#xd;&#xa;THEN&#xd;&#xa;intersection(&#xd;&#xa;  buffer(&#xd;&#xa;   $geometry, 0.0025),&#xd;&#xa;  make_polygon(&#xd;&#xa;   geom_from_wkt(&#xd;&#xa;    geom_to_wkt(&#xd;&#xa;     make_line(&#xd;&#xa;      $geometry,&#xd;&#xa;      make_point($x + 20*cos(radians(90 -  &quot;AZIMUTH&quot; - &quot;BEAMWIDTH&quot;/2 )), $y + 20*sin(radians((90 - &quot;AZIMUTH&quot; - &quot;BEAMWIDTH&quot;/2 )))),&#xd;&#xa;      make_point($x + 20*cos(radians(90 -  &quot;AZIMUTH&quot; )), $y + 20*sin(radians((90 - &quot;AZIMUTH&quot; )))),&#xd;&#xa;      make_point($x + 20*cos(radians(90 - &quot;AZIMUTH&quot; + &quot;BEAMWIDTH&quot; /2)), $y + 20*sin(radians((90 - &quot;AZIMUTH&quot; + &quot;BEAMWIDTH&quot;/2)))),&#xd;&#xa;      $geometry)&#xd;&#xa;     )&#xd;&#xa;    )&#xd;&#xa;   )&#xd;&#xa;  )&#xd;&#xa;&#xd;&#xa;WHEN (&quot;BEAMWIDTH&quot;) > 180&#xd;&#xa;THEN&#xd;&#xa;difference(&#xd;&#xa;  buffer(&#xd;&#xa;   $geometry, 0.0025),&#xd;&#xa;   make_polygon(&#xd;&#xa;    geom_from_wkt(&#xd;&#xa;     geom_to_wkt(&#xd;&#xa;      make_line(&#xd;&#xa;       $geometry,&#xd;&#xa;       make_point($x + 20*cos(radians(90 -  &quot;AZIMUTH&quot; - &quot;BEAMWIDTH&quot;/2 )), $y + 20*sin(radians((90 - &quot;AZIMUTH&quot; - &quot;BEAMWIDTH&quot;/2 )))),&#xd;&#xa;       make_point($x - 20*cos(radians(90 -  &quot;AZIMUTH&quot; )), $y - 20*sin(radians((90 - &quot;AZIMUTH&quot; )))),&#xd;&#xa;       make_point($x + 20*cos(radians(90 - &quot;AZIMUTH&quot; + &quot;BEAMWIDTH&quot; /2)), $y + 20*sin(radians((90 - &quot;AZIMUTH&quot; + &quot;BEAMWIDTH&quot;/2)))),&#xd;&#xa;       $geometry)&#xd;&#xa;      )&#xd;&#xa;     )&#xd;&#xa;    )&#xd;&#xa;   )&#xd;&#xa;&#xd;&#xa;END"/>
          <symbol alpha="1" clip_to_extent="1" type="fill" name="@6@0">
            <layer pass="0" class="SimpleFill" locked="0">
              <prop k="border_width_map_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="color" v="233,45,208,255"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="0,0,0,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="style" v="solid"/>
            </layer>
          </symbol>
        </layer>
        <layer pass="0" class="SimpleMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="255,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="7">
        <layer pass="0" class="GeometryGenerator" locked="0">
          <prop k="SymbolType" v="Fill"/>
          <prop k="geometryModifier" v="CASE&#xd;&#xa;WHEN (&quot;BEAMWIDTH&quot;) &lt;= 180&#xd;&#xa;THEN&#xd;&#xa;intersection(&#xd;&#xa;  buffer(&#xd;&#xa;   $geometry, 0.0025),&#xd;&#xa;  make_polygon(&#xd;&#xa;   geom_from_wkt(&#xd;&#xa;    geom_to_wkt(&#xd;&#xa;     make_line(&#xd;&#xa;      $geometry,&#xd;&#xa;      make_point($x + 20*cos(radians(90 -  &quot;AZIMUTH&quot; - &quot;BEAMWIDTH&quot;/2 )), $y + 20*sin(radians((90 - &quot;AZIMUTH&quot; - &quot;BEAMWIDTH&quot;/2 )))),&#xd;&#xa;      make_point($x + 20*cos(radians(90 -  &quot;AZIMUTH&quot; )), $y + 20*sin(radians((90 - &quot;AZIMUTH&quot; )))),&#xd;&#xa;      make_point($x + 20*cos(radians(90 - &quot;AZIMUTH&quot; + &quot;BEAMWIDTH&quot; /2)), $y + 20*sin(radians((90 - &quot;AZIMUTH&quot; + &quot;BEAMWIDTH&quot;/2)))),&#xd;&#xa;      $geometry)&#xd;&#xa;     )&#xd;&#xa;    )&#xd;&#xa;   )&#xd;&#xa;  )&#xd;&#xa;&#xd;&#xa;WHEN (&quot;BEAMWIDTH&quot;) > 180&#xd;&#xa;THEN&#xd;&#xa;difference(&#xd;&#xa;  buffer(&#xd;&#xa;   $geometry, 0.0025),&#xd;&#xa;   make_polygon(&#xd;&#xa;    geom_from_wkt(&#xd;&#xa;     geom_to_wkt(&#xd;&#xa;      make_line(&#xd;&#xa;       $geometry,&#xd;&#xa;       make_point($x + 20*cos(radians(90 -  &quot;AZIMUTH&quot; - &quot;BEAMWIDTH&quot;/2 )), $y + 20*sin(radians((90 - &quot;AZIMUTH&quot; - &quot;BEAMWIDTH&quot;/2 )))),&#xd;&#xa;       make_point($x - 20*cos(radians(90 -  &quot;AZIMUTH&quot; )), $y - 20*sin(radians((90 - &quot;AZIMUTH&quot; )))),&#xd;&#xa;       make_point($x + 20*cos(radians(90 - &quot;AZIMUTH&quot; + &quot;BEAMWIDTH&quot; /2)), $y + 20*sin(radians((90 - &quot;AZIMUTH&quot; + &quot;BEAMWIDTH&quot;/2)))),&#xd;&#xa;       $geometry)&#xd;&#xa;      )&#xd;&#xa;     )&#xd;&#xa;    )&#xd;&#xa;   )&#xd;&#xa;&#xd;&#xa;END"/>
          <symbol alpha="1" clip_to_extent="1" type="fill" name="@7@0">
            <layer pass="0" class="SimpleFill" locked="0">
              <prop k="border_width_map_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="color" v="233,45,208,255"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="0,0,0,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="style" v="solid"/>
            </layer>
          </symbol>
        </layer>
        <layer pass="0" class="SimpleMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="255,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="8">
        <layer pass="0" class="GeometryGenerator" locked="0">
          <prop k="SymbolType" v="Fill"/>
          <prop k="geometryModifier" v="CASE&#xd;&#xa;WHEN (&quot;BEAMWIDTH&quot;) &lt;= 180&#xd;&#xa;THEN&#xd;&#xa;intersection(&#xd;&#xa;  buffer(&#xd;&#xa;   $geometry, 0.0025),&#xd;&#xa;  make_polygon(&#xd;&#xa;   geom_from_wkt(&#xd;&#xa;    geom_to_wkt(&#xd;&#xa;     make_line(&#xd;&#xa;      $geometry,&#xd;&#xa;      make_point($x + 20*cos(radians(90 -  &quot;AZIMUTH&quot; - &quot;BEAMWIDTH&quot;/2 )), $y + 20*sin(radians((90 - &quot;AZIMUTH&quot; - &quot;BEAMWIDTH&quot;/2 )))),&#xd;&#xa;      make_point($x + 20*cos(radians(90 -  &quot;AZIMUTH&quot; )), $y + 20*sin(radians((90 - &quot;AZIMUTH&quot; )))),&#xd;&#xa;      make_point($x + 20*cos(radians(90 - &quot;AZIMUTH&quot; + &quot;BEAMWIDTH&quot; /2)), $y + 20*sin(radians((90 - &quot;AZIMUTH&quot; + &quot;BEAMWIDTH&quot;/2)))),&#xd;&#xa;      $geometry)&#xd;&#xa;     )&#xd;&#xa;    )&#xd;&#xa;   )&#xd;&#xa;  )&#xd;&#xa;&#xd;&#xa;WHEN (&quot;BEAMWIDTH&quot;) > 180&#xd;&#xa;THEN&#xd;&#xa;difference(&#xd;&#xa;  buffer(&#xd;&#xa;   $geometry, 0.0025),&#xd;&#xa;   make_polygon(&#xd;&#xa;    geom_from_wkt(&#xd;&#xa;     geom_to_wkt(&#xd;&#xa;      make_line(&#xd;&#xa;       $geometry,&#xd;&#xa;       make_point($x + 20*cos(radians(90 -  &quot;AZIMUTH&quot; - &quot;BEAMWIDTH&quot;/2 )), $y + 20*sin(radians((90 - &quot;AZIMUTH&quot; - &quot;BEAMWIDTH&quot;/2 )))),&#xd;&#xa;       make_point($x - 20*cos(radians(90 -  &quot;AZIMUTH&quot; )), $y - 20*sin(radians((90 - &quot;AZIMUTH&quot; )))),&#xd;&#xa;       make_point($x + 20*cos(radians(90 - &quot;AZIMUTH&quot; + &quot;BEAMWIDTH&quot; /2)), $y + 20*sin(radians((90 - &quot;AZIMUTH&quot; + &quot;BEAMWIDTH&quot;/2)))),&#xd;&#xa;       $geometry)&#xd;&#xa;      )&#xd;&#xa;     )&#xd;&#xa;    )&#xd;&#xa;   )&#xd;&#xa;&#xd;&#xa;END"/>
          <symbol alpha="1" clip_to_extent="1" type="fill" name="@8@0">
            <layer pass="0" class="SimpleFill" locked="0">
              <prop k="border_width_map_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="color" v="233,45,208,255"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="0,0,0,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="style" v="solid"/>
            </layer>
          </symbol>
        </layer>
        <layer pass="0" class="SimpleMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="255,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="9">
        <layer pass="0" class="GeometryGenerator" locked="0">
          <prop k="SymbolType" v="Fill"/>
          <prop k="geometryModifier" v="CASE&#xd;&#xa;WHEN (&quot;BEAMWIDTH&quot;) &lt;= 180&#xd;&#xa;THEN&#xd;&#xa;intersection(&#xd;&#xa;  buffer(&#xd;&#xa;   $geometry, 0.0025),&#xd;&#xa;  make_polygon(&#xd;&#xa;   geom_from_wkt(&#xd;&#xa;    geom_to_wkt(&#xd;&#xa;     make_line(&#xd;&#xa;      $geometry,&#xd;&#xa;      make_point($x + 20*cos(radians(90 -  &quot;AZIMUTH&quot; - &quot;BEAMWIDTH&quot;/2 )), $y + 20*sin(radians((90 - &quot;AZIMUTH&quot; - &quot;BEAMWIDTH&quot;/2 )))),&#xd;&#xa;      make_point($x + 20*cos(radians(90 -  &quot;AZIMUTH&quot; )), $y + 20*sin(radians((90 - &quot;AZIMUTH&quot; )))),&#xd;&#xa;      make_point($x + 20*cos(radians(90 - &quot;AZIMUTH&quot; + &quot;BEAMWIDTH&quot; /2)), $y + 20*sin(radians((90 - &quot;AZIMUTH&quot; + &quot;BEAMWIDTH&quot;/2)))),&#xd;&#xa;      $geometry)&#xd;&#xa;     )&#xd;&#xa;    )&#xd;&#xa;   )&#xd;&#xa;  )&#xd;&#xa;&#xd;&#xa;WHEN (&quot;BEAMWIDTH&quot;) > 180&#xd;&#xa;THEN&#xd;&#xa;difference(&#xd;&#xa;  buffer(&#xd;&#xa;   $geometry, 0.0025),&#xd;&#xa;   make_polygon(&#xd;&#xa;    geom_from_wkt(&#xd;&#xa;     geom_to_wkt(&#xd;&#xa;      make_line(&#xd;&#xa;       $geometry,&#xd;&#xa;       make_point($x + 20*cos(radians(90 -  &quot;AZIMUTH&quot; - &quot;BEAMWIDTH&quot;/2 )), $y + 20*sin(radians((90 - &quot;AZIMUTH&quot; - &quot;BEAMWIDTH&quot;/2 )))),&#xd;&#xa;       make_point($x - 20*cos(radians(90 -  &quot;AZIMUTH&quot; )), $y - 20*sin(radians((90 - &quot;AZIMUTH&quot; )))),&#xd;&#xa;       make_point($x + 20*cos(radians(90 - &quot;AZIMUTH&quot; + &quot;BEAMWIDTH&quot; /2)), $y + 20*sin(radians((90 - &quot;AZIMUTH&quot; + &quot;BEAMWIDTH&quot;/2)))),&#xd;&#xa;       $geometry)&#xd;&#xa;      )&#xd;&#xa;     )&#xd;&#xa;    )&#xd;&#xa;   )&#xd;&#xa;&#xd;&#xa;END"/>
          <symbol alpha="1" clip_to_extent="1" type="fill" name="@9@0">
            <layer pass="0" class="SimpleFill" locked="0">
              <prop k="border_width_map_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="color" v="7,0,112,255"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="0,0,0,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="style" v="solid"/>
            </layer>
          </symbol>
        </layer>
        <layer pass="0" class="SimpleMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="255,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
    </symbols>
    <source-symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="0">
        <layer pass="0" class="SimpleMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="42,188,69,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
    </source-symbol>
    <rotation/>
    <sizescale scalemethod="diameter"/>
  </renderer-v2>
  <labeling type="simple"/>
  <customproperties>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="labeling" value="pal"/>
    <property key="labeling/addDirectionSymbol" value="false"/>
    <property key="labeling/angleOffset" value="0"/>
    <property key="labeling/blendMode" value="0"/>
    <property key="labeling/bufferBlendMode" value="0"/>
    <property key="labeling/bufferColorA" value="255"/>
    <property key="labeling/bufferColorB" value="255"/>
    <property key="labeling/bufferColorG" value="255"/>
    <property key="labeling/bufferColorR" value="255"/>
    <property key="labeling/bufferDraw" value="false"/>
    <property key="labeling/bufferJoinStyle" value="128"/>
    <property key="labeling/bufferNoFill" value="false"/>
    <property key="labeling/bufferSize" value="1"/>
    <property key="labeling/bufferSizeInMapUnits" value="false"/>
    <property key="labeling/bufferSizeMapUnitScale" value="0,0,0,0,0,0"/>
    <property key="labeling/bufferTransp" value="0"/>
    <property key="labeling/centroidInside" value="false"/>
    <property key="labeling/centroidWhole" value="false"/>
    <property key="labeling/decimals" value="3"/>
    <property key="labeling/displayAll" value="false"/>
    <property key="labeling/dist" value="0"/>
    <property key="labeling/distInMapUnits" value="false"/>
    <property key="labeling/distMapUnitScale" value="0,0,0,0,0,0"/>
    <property key="labeling/drawLabels" value="true"/>
    <property key="labeling/enabled" value="true"/>
    <property key="labeling/fieldName" value="site ID"/>
    <property key="labeling/fitInPolygonOnly" value="false"/>
    <property key="labeling/fontCapitals" value="0"/>
    <property key="labeling/fontFamily" value="MS Shell Dlg 2"/>
    <property key="labeling/fontItalic" value="false"/>
    <property key="labeling/fontLetterSpacing" value="0"/>
    <property key="labeling/fontLimitPixelSize" value="false"/>
    <property key="labeling/fontMaxPixelSize" value="10000"/>
    <property key="labeling/fontMinPixelSize" value="3"/>
    <property key="labeling/fontSize" value="8.25"/>
    <property key="labeling/fontSizeInMapUnits" value="false"/>
    <property key="labeling/fontSizeMapUnitScale" value="0,0,0,0,0,0"/>
    <property key="labeling/fontStrikeout" value="false"/>
    <property key="labeling/fontUnderline" value="false"/>
    <property key="labeling/fontWeight" value="50"/>
    <property key="labeling/fontWordSpacing" value="0"/>
    <property key="labeling/formatNumbers" value="false"/>
    <property key="labeling/isExpression" value="false"/>
    <property key="labeling/labelOffsetInMapUnits" value="false"/>
    <property key="labeling/labelOffsetMapUnitScale" value="0,0,0,0,0,0"/>
    <property key="labeling/labelPerPart" value="false"/>
    <property key="labeling/leftDirectionSymbol" value="&lt;"/>
    <property key="labeling/limitNumLabels" value="false"/>
    <property key="labeling/maxCurvedCharAngleIn" value="25"/>
    <property key="labeling/maxCurvedCharAngleOut" value="-25"/>
    <property key="labeling/maxNumLabels" value="2000"/>
    <property key="labeling/mergeLines" value="false"/>
    <property key="labeling/minFeatureSize" value="0"/>
    <property key="labeling/multilineAlign" value="3"/>
    <property key="labeling/multilineHeight" value="1"/>
    <property key="labeling/namedStyle" value="Normal"/>
    <property key="labeling/obstacle" value="true"/>
    <property key="labeling/obstacleFactor" value="1"/>
    <property key="labeling/obstacleType" value="0"/>
    <property key="labeling/offsetType" value="0"/>
    <property key="labeling/placeDirectionSymbol" value="0"/>
    <property key="labeling/placement" value="1"/>
    <property key="labeling/placementFlags" value="10"/>
    <property key="labeling/plussign" value="false"/>
    <property key="labeling/predefinedPositionOrder" value="TR,TL,BR,BL,R,L,TSR,BSR"/>
    <property key="labeling/preserveRotation" value="true"/>
    <property key="labeling/previewBkgrdColor" value="#ffffff"/>
    <property key="labeling/priority" value="5"/>
    <property key="labeling/quadOffset" value="3"/>
    <property key="labeling/repeatDistance" value="0"/>
    <property key="labeling/repeatDistanceMapUnitScale" value="0,0,0,0,0,0"/>
    <property key="labeling/repeatDistanceUnit" value="1"/>
    <property key="labeling/reverseDirectionSymbol" value="false"/>
    <property key="labeling/rightDirectionSymbol" value=">"/>
    <property key="labeling/scaleMax" value="10000000"/>
    <property key="labeling/scaleMin" value="1"/>
    <property key="labeling/scaleVisibility" value="false"/>
    <property key="labeling/shadowBlendMode" value="6"/>
    <property key="labeling/shadowColorB" value="0"/>
    <property key="labeling/shadowColorG" value="0"/>
    <property key="labeling/shadowColorR" value="0"/>
    <property key="labeling/shadowDraw" value="false"/>
    <property key="labeling/shadowOffsetAngle" value="135"/>
    <property key="labeling/shadowOffsetDist" value="1"/>
    <property key="labeling/shadowOffsetGlobal" value="true"/>
    <property key="labeling/shadowOffsetMapUnitScale" value="0,0,0,0,0,0"/>
    <property key="labeling/shadowOffsetUnits" value="1"/>
    <property key="labeling/shadowRadius" value="1.5"/>
    <property key="labeling/shadowRadiusAlphaOnly" value="false"/>
    <property key="labeling/shadowRadiusMapUnitScale" value="0,0,0,0,0,0"/>
    <property key="labeling/shadowRadiusUnits" value="1"/>
    <property key="labeling/shadowScale" value="100"/>
    <property key="labeling/shadowTransparency" value="30"/>
    <property key="labeling/shadowUnder" value="0"/>
    <property key="labeling/shapeBlendMode" value="0"/>
    <property key="labeling/shapeBorderColorA" value="255"/>
    <property key="labeling/shapeBorderColorB" value="128"/>
    <property key="labeling/shapeBorderColorG" value="128"/>
    <property key="labeling/shapeBorderColorR" value="128"/>
    <property key="labeling/shapeBorderWidth" value="0"/>
    <property key="labeling/shapeBorderWidthMapUnitScale" value="0,0,0,0,0,0"/>
    <property key="labeling/shapeBorderWidthUnits" value="1"/>
    <property key="labeling/shapeDraw" value="false"/>
    <property key="labeling/shapeFillColorA" value="255"/>
    <property key="labeling/shapeFillColorB" value="255"/>
    <property key="labeling/shapeFillColorG" value="255"/>
    <property key="labeling/shapeFillColorR" value="255"/>
    <property key="labeling/shapeJoinStyle" value="64"/>
    <property key="labeling/shapeOffsetMapUnitScale" value="0,0,0,0,0,0"/>
    <property key="labeling/shapeOffsetUnits" value="1"/>
    <property key="labeling/shapeOffsetX" value="0"/>
    <property key="labeling/shapeOffsetY" value="0"/>
    <property key="labeling/shapeRadiiMapUnitScale" value="0,0,0,0,0,0"/>
    <property key="labeling/shapeRadiiUnits" value="1"/>
    <property key="labeling/shapeRadiiX" value="0"/>
    <property key="labeling/shapeRadiiY" value="0"/>
    <property key="labeling/shapeRotation" value="0"/>
    <property key="labeling/shapeRotationType" value="0"/>
    <property key="labeling/shapeSVGFile" value=""/>
    <property key="labeling/shapeSizeMapUnitScale" value="0,0,0,0,0,0"/>
    <property key="labeling/shapeSizeType" value="0"/>
    <property key="labeling/shapeSizeUnits" value="1"/>
    <property key="labeling/shapeSizeX" value="0"/>
    <property key="labeling/shapeSizeY" value="0"/>
    <property key="labeling/shapeTransparency" value="0"/>
    <property key="labeling/shapeType" value="0"/>
    <property key="labeling/substitutions" value="&lt;substitutions/>"/>
    <property key="labeling/textColorA" value="255"/>
    <property key="labeling/textColorB" value="0"/>
    <property key="labeling/textColorG" value="0"/>
    <property key="labeling/textColorR" value="0"/>
    <property key="labeling/textTransp" value="0"/>
    <property key="labeling/upsidedownLabels" value="0"/>
    <property key="labeling/useSubstitutions" value="false"/>
    <property key="labeling/wrapChar" value=""/>
    <property key="labeling/xOffset" value="-1.9"/>
    <property key="labeling/yOffset" value="0"/>
    <property key="labeling/zIndex" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerTransparency>0</layerTransparency>
  <displayfield>SiteName</displayfield>
  <label>0</label>
  <labelattributes>
    <label fieldname="" text="Label"/>
    <family fieldname="" name="MS Shell Dlg 2"/>
    <size fieldname="" units="pt" value="12"/>
    <bold fieldname="" on="0"/>
    <italic fieldname="" on="0"/>
    <underline fieldname="" on="0"/>
    <strikeout fieldname="" on="0"/>
    <color fieldname="" red="0" blue="0" green="0"/>
    <x fieldname=""/>
    <y fieldname=""/>
    <offset x="0" y="0" units="pt" yfieldname="" xfieldname=""/>
    <angle fieldname="" value="0" auto="0"/>
    <alignment fieldname="" value="center"/>
    <buffercolor fieldname="" red="255" blue="255" green="255"/>
    <buffersize fieldname="" units="pt" value="1"/>
    <bufferenabled fieldname="" on=""/>
    <multilineenabled fieldname="" on=""/>
    <selectedonly on=""/>
  </labelattributes>
  <SingleCategoryDiagramRenderer diagramType="Histogram" sizeLegend="0" attributeLegend="1">
    <DiagramCategory penColor="#000000" labelPlacementMethod="XHeight" penWidth="0" diagramOrientation="Up" sizeScale="0,0,0,0,0,0" minimumSize="0" barWidth="5" penAlpha="255" maxScaleDenominator="1e+08" backgroundColor="#ffffff" transparency="0" width="15" scaleDependency="Area" backgroundAlpha="255" angleOffset="1440" scaleBasedVisibility="0" enabled="0" height="15" lineSizeScale="0,0,0,0,0,0" sizeType="MM" lineSizeType="MM" minScaleDenominator="inf">
      <fontProperties description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" style=""/>
    </DiagramCategory>
    <symbol alpha="1" clip_to_extent="1" type="marker" name="sizeSymbol">
      <layer pass="0" class="SimpleMarker" locked="0">
        <prop k="angle" v="0"/>
        <prop k="color" v="255,0,0,255"/>
        <prop k="horizontal_anchor_point" v="1"/>
        <prop k="joinstyle" v="bevel"/>
        <prop k="name" v="circle"/>
        <prop k="offset" v="0,0"/>
        <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
        <prop k="offset_unit" v="MM"/>
        <prop k="outline_color" v="0,0,0,255"/>
        <prop k="outline_style" v="solid"/>
        <prop k="outline_width" v="0"/>
        <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
        <prop k="outline_width_unit" v="MM"/>
        <prop k="scale_method" v="diameter"/>
        <prop k="size" v="2"/>
        <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
        <prop k="size_unit" v="MM"/>
        <prop k="vertical_anchor_point" v="1"/>
      </layer>
    </symbol>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings yPosColumn="-1" showColumn="-1" linePlacementFlags="10" placement="0" dist="0" xPosColumn="-1" priority="0" obstacle="0" zIndex="0" showAll="1"/>
  <annotationform>.</annotationform>
  <aliases>
    <alias field="site ID" index="0" name=""/>
    <alias field="SiteName" index="1" name=""/>
    <alias field="CellName" index="2" name=""/>
    <alias field="Remark" index="3" name=""/>
    <alias field="SectorID" index="4" name=""/>
    <alias field="Azimuth" index="5" name=""/>
    <alias field="SC1_BCCH" index="6" name=""/>
    <alias field="PCI_MOD3" index="7" name=""/>
    <alias field="TAC" index="8" name=""/>
    <alias field="AntHeight" index="9" name=""/>
    <alias field="AntType" index="10" name=""/>
    <alias field="AntModel" index="11" name=""/>
    <alias field="M-Tilt" index="12" name=""/>
    <alias field="E-Tilt" index="13" name=""/>
    <alias field="Status" index="14" name=""/>
    <alias field="System" index="15" name=""/>
    <alias field="BeamWidth" index="16" name=""/>
    <alias field="ObjectSize" index="17" name=""/>
    <alias field="NCC" index="18" name=""/>
    <alias field="BCC" index="19" name=""/>
    <alias field="UARFCN1" index="20" name=""/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <attributeactions default="-1"/>
  <attributetableconfig actionWidgetStyle="dropDown" sortExpression="" sortOrder="0">
    <columns>
      <column width="-1" hidden="0" type="field" name="site ID"/>
      <column width="-1" hidden="0" type="field" name="SiteName"/>
      <column width="-1" hidden="0" type="field" name="CellName"/>
      <column width="-1" hidden="0" type="field" name="Remark"/>
      <column width="-1" hidden="0" type="field" name="SectorID"/>
      <column width="-1" hidden="0" type="field" name="Azimuth"/>
      <column width="-1" hidden="0" type="field" name="SC1_BCCH"/>
      <column width="-1" hidden="0" type="field" name="PCI_MOD3"/>
      <column width="-1" hidden="0" type="field" name="TAC"/>
      <column width="-1" hidden="0" type="field" name="AntHeight"/>
      <column width="-1" hidden="0" type="field" name="AntType"/>
      <column width="-1" hidden="0" type="field" name="AntModel"/>
      <column width="-1" hidden="0" type="field" name="M-Tilt"/>
      <column width="-1" hidden="0" type="field" name="E-Tilt"/>
      <column width="-1" hidden="0" type="field" name="Status"/>
      <column width="-1" hidden="0" type="field" name="System"/>
      <column width="-1" hidden="0" type="field" name="BeamWidth"/>
      <column width="-1" hidden="0" type="field" name="ObjectSize"/>
      <column width="-1" hidden="0" type="field" name="NCC"/>
      <column width="-1" hidden="0" type="field" name="BCC"/>
      <column width="-1" hidden="0" type="field" name="UARFCN1"/>
      <column width="-1" hidden="1" type="actions"/>
    </columns>
  </attributetableconfig>
  <editform>.</editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath>.</editforminitfilepath>
  <editforminitcode><![CDATA[# -*- coding: utf-8 -*-
"""
QGIS forms can have a Python function that is called when the form is
opened.

Use this function to add extra logic to your forms.

Enter the name of the function in the "Python Init function"
field.
An example follows:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
	geom = feature.geometry()
	control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <widgets/>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <defaults>
    <default field="site ID" expression=""/>
    <default field="SiteName" expression=""/>
    <default field="CellName" expression=""/>
    <default field="Remark" expression=""/>
    <default field="SectorID" expression=""/>
    <default field="Azimuth" expression=""/>
    <default field="SC1_BCCH" expression=""/>
    <default field="PCI_MOD3" expression=""/>
    <default field="TAC" expression=""/>
    <default field="AntHeight" expression=""/>
    <default field="AntType" expression=""/>
    <default field="AntModel" expression=""/>
    <default field="M-Tilt" expression=""/>
    <default field="E-Tilt" expression=""/>
    <default field="Status" expression=""/>
    <default field="System" expression=""/>
    <default field="BeamWidth" expression=""/>
    <default field="ObjectSize" expression=""/>
    <default field="NCC" expression=""/>
    <default field="BCC" expression=""/>
    <default field="UARFCN1" expression=""/>
  </defaults>
  <previewExpression></previewExpression>
  <layerGeometryType>0</layerGeometryType>
</qgis>
