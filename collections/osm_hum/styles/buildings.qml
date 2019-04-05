<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyDrawingTol="1" simplifyAlgorithm="0" maxScale="0" simplifyDrawingHints="1" simplifyMaxScale="1" readOnly="0" minScale="1e+8" simplifyLocal="1" version="3.0.1-Girona" labelsEnabled="1" hasScaleBasedVisibilityFlag="0">
  <renderer-v2 symbollevels="0" forceraster="0" type="RuleRenderer" enableorderby="0">
    <rules key="{eb96129e-3aa1-4742-a5e4-93c619a8b3f7}">
      <rule filter="&quot;building&quot; = 'industrial'" symbol="0" label="industrial" key="{0b71dcb0-9f96-4ddb-97b1-0508e47b8b31}"/>
      <rule filter="&quot;building&quot; IN ('yes', 'house', 'residential', 'hotel', 'roof', 'public', 'office', 'boathouse', 'commercial', 'apartments')" symbol="1" label="building" key="{7d85d8ae-b104-48ec-8e01-8d30e9a278b3}"/>
      <rule filter="&quot;building&quot; IN ( 'school' , 'university' )" symbol="2" label="schools" key="{9c4606c6-1fc0-411b-a674-75ca1b2e7e22}"/>
      <rule filter="&quot;building&quot; IN ( 'church' , 'mosque' ,  'temple' )" symbol="3" label="religious" key="{dddde193-a769-41e2-a85e-140ad4e2dd18}"/>
      <rule filter="&quot;building&quot; IN ( 'hospital', 'clinic' )" symbol="4" label="health" key="{1b73c7bc-3620-416e-afb6-3c3da9881df1}"/>
      <rule filter="&quot;building&quot; IN ( 'construction' )" symbol="5" label="construction" key="{294b39cc-0083-4ad1-b232-311b6857e47b}"/>
      <rule filter="&quot;building&quot; IN ( 'industrial' )" symbol="6" label="industrial" key="{41741e05-0117-4466-b629-7f30b3363ec8}"/>
    </rules>
    <symbols>
      <symbol name="0" clip_to_extent="1" type="fill" alpha="1">
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="31,69,238,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="128,14,16,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <effect type="effectStack" enabled="0">
            <effect type="dropShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="10"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="2"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="opacity" v="1"/>
            </effect>
            <effect type="outerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="3"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="opacity" v="0.5"/>
              <prop k="rampType" v="gradient"/>
              <prop k="single_color" v="255,255,255,255"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="3x:0,0,0,0,0,0"/>
            </effect>
            <effect type="blur">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="10"/>
              <prop k="blur_method" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="opacity" v="1"/>
            </effect>
            <effect type="innerShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="10"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="2"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="opacity" v="1"/>
            </effect>
            <effect type="innerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="3"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="opacity" v="0.5"/>
              <prop k="rampType" v="gradient"/>
              <prop k="single_color" v="255,255,255,255"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="3x:0,0,0,0,0,0"/>
            </effect>
          </effect>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="1" clip_to_extent="1" type="fill" alpha="1">
        <layer class="SimpleFill" locked="0" enabled="1" pass="6">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="0,0,0,30"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0.20000000000000001,0.20000000000000001"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleFill" locked="0" enabled="1" pass="4">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="255,255,255,50"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="-0.20000000000000001,-0.20000000000000001"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleFill" locked="0" enabled="1" pass="4">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="224,224,224,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="175,179,138,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="2" clip_to_extent="1" type="fill" alpha="1">
        <layer class="SimpleFill" locked="0" enabled="1" pass="6">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="0,0,0,30"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0.20000000000000001,0.20000000000000001"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleFill" locked="0" enabled="1" pass="4">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="255,255,255,50"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="-0.20000000000000001,-0.20000000000000001"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleFill" locked="0" enabled="1" pass="4">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="189,155,75,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="175,179,138,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="3" clip_to_extent="1" type="fill" alpha="1">
        <layer class="SimpleFill" locked="0" enabled="1" pass="6">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="0,0,0,30"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0.20000000000000001,0.20000000000000001"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleFill" locked="0" enabled="1" pass="4">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="255,255,255,50"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="-0.20000000000000001,-0.20000000000000001"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleFill" locked="0" enabled="1" pass="4">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="188,156,255,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="175,179,138,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="4" clip_to_extent="1" type="fill" alpha="1">
        <layer class="SimpleFill" locked="0" enabled="1" pass="6">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="0,0,0,30"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0.20000000000000001,0.20000000000000001"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleFill" locked="0" enabled="1" pass="4">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="255,255,255,50"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="-0.20000000000000001,-0.20000000000000001"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleFill" locked="0" enabled="1" pass="4">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="200,124,125,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="175,179,138,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="5" clip_to_extent="1" type="fill" alpha="1">
        <layer class="SimpleFill" locked="0" enabled="1" pass="6">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="0,0,0,30"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0.20000000000000001,0.20000000000000001"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleFill" locked="0" enabled="1" pass="4">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="255,255,255,50"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="-0.20000000000000001,-0.20000000000000001"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleFill" locked="0" enabled="1" pass="4">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="255,206,120,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="175,179,138,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="LinePatternFill" locked="0" enabled="1" pass="0">
          <prop k="angle" v="45"/>
          <prop k="color" v="0,0,255,255"/>
          <prop k="distance" v="5"/>
          <prop k="distance_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="distance_unit" v="MM"/>
          <prop k="line_width" v="0.26"/>
          <prop k="line_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol name="@5@3" clip_to_extent="1" type="line" alpha="1">
            <layer class="SimpleLine" locked="0" enabled="1" pass="0">
              <prop k="capstyle" v="square"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="line_color" v="255,255,255,255"/>
              <prop k="line_style" v="dash"/>
              <prop k="line_width" v="0.26"/>
              <prop k="line_width_unit" v="MM"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties"/>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol name="6" clip_to_extent="1" type="fill" alpha="1">
        <layer class="SimpleFill" locked="0" enabled="1" pass="6">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="0,0,0,30"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0.20000000000000001,0.20000000000000001"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleFill" locked="0" enabled="1" pass="4">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="255,255,255,50"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="-0.20000000000000001,-0.20000000000000001"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleFill" locked="0" enabled="1" pass="4">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="138,140,142,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="175,179,138,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="LinePatternFill" locked="0" enabled="1" pass="0">
          <prop k="angle" v="45"/>
          <prop k="color" v="0,0,255,255"/>
          <prop k="distance" v="5"/>
          <prop k="distance_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="distance_unit" v="MM"/>
          <prop k="line_width" v="0.26"/>
          <prop k="line_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol name="@6@3" clip_to_extent="1" type="line" alpha="1">
            <layer class="SimpleLine" locked="0" enabled="1" pass="0">
              <prop k="capstyle" v="square"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="line_color" v="255,255,255,255"/>
              <prop k="line_style" v="dash"/>
              <prop k="line_width" v="0.26"/>
              <prop k="line_width_unit" v="MM"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties"/>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <labeling type="rule-based">
    <rules key="{d7f0b0d3-d971-41ef-8e80-d018feb5acaa}">
      <rule scalemaxdenom="6000" filter="&quot;landuse&quot; = 'cemetery'" scalemindenom="100" description="cemetery" key="{a10e45a2-4c72-4c63-89d9-57eebecaf05f}">
        <settings>
          <text-style previewBkgrdColor="#ffffff" useSubstitutions="0" fontWeight="50" fontUnderline="0" blendMode="0" fontCapitals="0" multilineHeight="1" textOpacity="1" fieldName="name" isExpression="0" namedStyle="Normal" textColor="105,108,103,255" fontItalic="0" fontWordSpacing="0" fontSize="11" fontSizeUnit="Point" fontFamily=".SF NS Text" fontLetterSpacing="0" fontStrikeout="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0">
            <text-buffer bufferSize="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="1" bufferNoFill="0" bufferColor="240,247,236,255" bufferOpacity="1" bufferSizeUnits="MM" bufferBlendMode="0" bufferJoinStyle="128"/>
            <background shapeOffsetY="0" shapeJoinStyle="64" shapeSizeY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeRadiiUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeBorderWidthUnit="MM" shapeType="0" shapeOpacity="1" shapeSizeUnit="MM" shapeRadiiY="0" shapeRadiiX="0" shapeSizeX="0" shapeBorderWidth="0" shapeBorderColor="128,128,128,255" shapeDraw="0" shapeFillColor="255,255,255,255" shapeSizeType="0" shapeSVGFile="" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeRotationType="0" shapeBlendMode="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <shadow shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowOffsetUnit="MM" shadowOffsetGlobal="1" shadowOffsetAngle="135" shadowUnder="0" shadowOffsetDist="1" shadowColor="0,0,0,255" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowRadiusUnit="MM" shadowOpacity="0.7" shadowScale="100" shadowBlendMode="6" shadowDraw="0"/>
            <substitutions/>
          </text-style>
          <text-format leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" wrapChar="" decimals="3" rightDirectionSymbol=">" addDirectionSymbol="0" formatNumbers="0" plussign="0" placeDirectionSymbol="0" multilineAlign="4294967295"/>
          <placement distUnits="MM" rotationAngle="0" placement="0" quadOffset="4" placementFlags="10" centroidInside="0" yOffset="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" priority="5" fitInPolygonOnly="0" maxCurvedCharAngleIn="25" centroidWhole="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25" offsetType="0" repeatDistanceUnits="MM" distMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MapUnit" dist="0" xOffset="0" preserveRotation="1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0"/>
          <rendering obstacle="1" labelPerPart="0" zIndex="0" upsidedownLabels="0" fontMaxPixelSize="10000" displayAll="0" scaleVisibility="0" limitNumLabels="0" obstacleFactor="1" maxNumLabels="2000" fontMinPixelSize="3" minFeatureSize="6" scaleMin="1" obstacleType="0" fontLimitPixelSize="0" scaleMax="10000000" drawLabels="1" mergeLines="0"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
      <rule scalemaxdenom="6000" filter="&quot;leisure&quot; = 'park'" scalemindenom="100" description="park" key="{041b317f-7135-48df-b546-5888c9fcca59}">
        <settings>
          <text-style previewBkgrdColor="#ffffff" useSubstitutions="0" fontWeight="50" fontUnderline="0" blendMode="0" fontCapitals="0" multilineHeight="1" textOpacity="1" fieldName="name" isExpression="0" namedStyle="Italic" textColor="125,132,104,255" fontItalic="1" fontWordSpacing="0" fontSize="9" fontSizeUnit="Point" fontFamily=".SF NS Text" fontLetterSpacing="0" fontStrikeout="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0">
            <text-buffer bufferSize="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="1" bufferNoFill="0" bufferColor="255,255,255,255" bufferOpacity="0.5" bufferSizeUnits="MM" bufferBlendMode="0" bufferJoinStyle="64"/>
            <background shapeOffsetY="0" shapeJoinStyle="64" shapeSizeY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeRadiiUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeBorderWidthUnit="MM" shapeType="0" shapeOpacity="1" shapeSizeUnit="MM" shapeRadiiY="0" shapeRadiiX="0" shapeSizeX="0" shapeBorderWidth="0" shapeBorderColor="128,128,128,255" shapeDraw="0" shapeFillColor="255,255,255,255" shapeSizeType="0" shapeSVGFile="" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeRotationType="0" shapeBlendMode="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <shadow shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowOffsetUnit="MM" shadowOffsetGlobal="1" shadowOffsetAngle="135" shadowUnder="0" shadowOffsetDist="1" shadowColor="0,0,0,255" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowRadiusUnit="MM" shadowOpacity="0.7" shadowScale="100" shadowBlendMode="6" shadowDraw="0"/>
            <substitutions/>
          </text-style>
          <text-format leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" wrapChar="" decimals="3" rightDirectionSymbol=">" addDirectionSymbol="0" formatNumbers="0" plussign="0" placeDirectionSymbol="0" multilineAlign="0"/>
          <placement distUnits="MM" rotationAngle="0" placement="0" quadOffset="4" placementFlags="10" centroidInside="0" yOffset="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" priority="5" fitInPolygonOnly="0" maxCurvedCharAngleIn="20" centroidWhole="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-20" offsetType="0" repeatDistanceUnits="MM" distMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MapUnit" dist="0" xOffset="0" preserveRotation="1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0"/>
          <rendering obstacle="1" labelPerPart="0" zIndex="0" upsidedownLabels="0" fontMaxPixelSize="10000" displayAll="0" scaleVisibility="0" limitNumLabels="0" obstacleFactor="1" maxNumLabels="2000" fontMinPixelSize="3" minFeatureSize="0" scaleMin="1" obstacleType="0" fontLimitPixelSize="0" scaleMax="10000000" drawLabels="1" mergeLines="0"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
      <rule scalemaxdenom="15000" filter="&quot;leisure&quot; = 'nature_reserve'" scalemindenom="100" description="nature_reserve" key="{557ddcb8-9b4d-4e00-9520-40ec93d15801}">
        <settings>
          <text-style previewBkgrdColor="#ffffff" useSubstitutions="0" fontWeight="50" fontUnderline="0" blendMode="0" fontCapitals="0" multilineHeight="1" textOpacity="1" fieldName="name" isExpression="0" namedStyle="Normal" textColor="105,108,103,255" fontItalic="0" fontWordSpacing="0" fontSize="8" fontSizeUnit="Point" fontFamily=".SF NS Text" fontLetterSpacing="0" fontStrikeout="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0">
            <text-buffer bufferSize="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="1" bufferNoFill="0" bufferColor="255,255,255,255" bufferOpacity="0.5" bufferSizeUnits="MM" bufferBlendMode="0" bufferJoinStyle="64"/>
            <background shapeOffsetY="0" shapeJoinStyle="64" shapeSizeY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeRadiiUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeBorderWidthUnit="MM" shapeType="0" shapeOpacity="1" shapeSizeUnit="MM" shapeRadiiY="0" shapeRadiiX="0" shapeSizeX="0" shapeBorderWidth="0" shapeBorderColor="128,128,128,255" shapeDraw="0" shapeFillColor="255,255,255,255" shapeSizeType="0" shapeSVGFile="" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeRotationType="0" shapeBlendMode="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <shadow shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowOffsetUnit="MM" shadowOffsetGlobal="1" shadowOffsetAngle="135" shadowUnder="0" shadowOffsetDist="1" shadowColor="0,0,0,255" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowRadiusUnit="MM" shadowOpacity="0.7" shadowScale="100" shadowBlendMode="6" shadowDraw="0"/>
            <substitutions/>
          </text-style>
          <text-format leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" wrapChar="" decimals="3" rightDirectionSymbol=">" addDirectionSymbol="0" formatNumbers="0" plussign="0" placeDirectionSymbol="0" multilineAlign="0"/>
          <placement distUnits="MM" rotationAngle="0" placement="0" quadOffset="4" placementFlags="10" centroidInside="0" yOffset="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" priority="5" fitInPolygonOnly="0" maxCurvedCharAngleIn="20" centroidWhole="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-20" offsetType="0" repeatDistanceUnits="MM" distMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MapUnit" dist="0" xOffset="0" preserveRotation="1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0"/>
          <rendering obstacle="1" labelPerPart="0" zIndex="0" upsidedownLabels="0" fontMaxPixelSize="10000" displayAll="0" scaleVisibility="0" limitNumLabels="0" obstacleFactor="1" maxNumLabels="2000" fontMinPixelSize="3" minFeatureSize="0" scaleMin="1" obstacleType="0" fontLimitPixelSize="0" scaleMax="10000000" drawLabels="1" mergeLines="0"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
      <rule scalemaxdenom="6000" filter="&quot;leisure&quot; = 'nature_reserve'" scalemindenom="100" description="nature_reserve" key="{22db2bb4-33c6-4245-8878-7d8a8273ac41}">
        <settings>
          <text-style previewBkgrdColor="#ffffff" useSubstitutions="0" fontWeight="50" fontUnderline="0" blendMode="0" fontCapitals="0" multilineHeight="1" textOpacity="1" fieldName="name" isExpression="0" namedStyle="Normal" textColor="105,108,103,255" fontItalic="0" fontWordSpacing="0" fontSize="11" fontSizeUnit="Point" fontFamily=".SF NS Text" fontLetterSpacing="0" fontStrikeout="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0">
            <text-buffer bufferSize="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="1" bufferNoFill="0" bufferColor="255,255,255,255" bufferOpacity="0.5" bufferSizeUnits="MM" bufferBlendMode="0" bufferJoinStyle="64"/>
            <background shapeOffsetY="0" shapeJoinStyle="64" shapeSizeY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeRadiiUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeBorderWidthUnit="MM" shapeType="0" shapeOpacity="1" shapeSizeUnit="MM" shapeRadiiY="0" shapeRadiiX="0" shapeSizeX="0" shapeBorderWidth="0" shapeBorderColor="128,128,128,255" shapeDraw="0" shapeFillColor="255,255,255,255" shapeSizeType="0" shapeSVGFile="" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeRotationType="0" shapeBlendMode="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <shadow shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowOffsetUnit="MM" shadowOffsetGlobal="1" shadowOffsetAngle="135" shadowUnder="0" shadowOffsetDist="1" shadowColor="0,0,0,255" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowRadiusUnit="MM" shadowOpacity="0.7" shadowScale="100" shadowBlendMode="6" shadowDraw="0"/>
            <substitutions/>
          </text-style>
          <text-format leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" wrapChar="" decimals="3" rightDirectionSymbol=">" addDirectionSymbol="0" formatNumbers="0" plussign="0" placeDirectionSymbol="0" multilineAlign="0"/>
          <placement distUnits="MM" rotationAngle="0" placement="0" quadOffset="4" placementFlags="10" centroidInside="0" yOffset="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" priority="5" fitInPolygonOnly="0" maxCurvedCharAngleIn="20" centroidWhole="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-20" offsetType="0" repeatDistanceUnits="MM" distMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MapUnit" dist="0" xOffset="0" preserveRotation="1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0"/>
          <rendering obstacle="1" labelPerPart="0" zIndex="0" upsidedownLabels="0" fontMaxPixelSize="10000" displayAll="0" scaleVisibility="0" limitNumLabels="0" obstacleFactor="1" maxNumLabels="2000" fontMinPixelSize="3" minFeatureSize="0" scaleMin="1" obstacleType="0" fontLimitPixelSize="0" scaleMax="10000000" drawLabels="1" mergeLines="0"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
      <rule scalemaxdenom="6000" filter="&quot;landuse&quot; = 'hospital'" scalemindenom="100" description="hospital" key="{7e5cc620-85e5-42b7-ad3a-f844c31422db}">
        <settings>
          <text-style previewBkgrdColor="#ffffff" useSubstitutions="0" fontWeight="50" fontUnderline="0" blendMode="0" fontCapitals="0" multilineHeight="1" textOpacity="1" fieldName="wordwrap(&quot;name&quot;,15)" isExpression="1" namedStyle="Normal" textColor="60,60,60,255" fontItalic="0" fontWordSpacing="0" fontSize="7" fontSizeUnit="Point" fontFamily=".SF NS Text" fontLetterSpacing="0" fontStrikeout="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0">
            <text-buffer bufferSize="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="1" bufferNoFill="0" bufferColor="255,255,255,255" bufferOpacity="0.5" bufferSizeUnits="MM" bufferBlendMode="0" bufferJoinStyle="128"/>
            <background shapeOffsetY="0" shapeJoinStyle="64" shapeSizeY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeRadiiUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeBorderWidthUnit="MM" shapeType="0" shapeOpacity="1" shapeSizeUnit="MM" shapeRadiiY="0" shapeRadiiX="0" shapeSizeX="0" shapeBorderWidth="0" shapeBorderColor="128,128,128,255" shapeDraw="0" shapeFillColor="255,255,255,255" shapeSizeType="0" shapeSVGFile="" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeRotationType="0" shapeBlendMode="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <shadow shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowOffsetUnit="MM" shadowOffsetGlobal="1" shadowOffsetAngle="135" shadowUnder="0" shadowOffsetDist="1" shadowColor="0,0,0,255" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowRadiusUnit="MM" shadowOpacity="0.7" shadowScale="100" shadowBlendMode="6" shadowDraw="0"/>
            <substitutions/>
          </text-style>
          <text-format leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" wrapChar="" decimals="3" rightDirectionSymbol=">" addDirectionSymbol="0" formatNumbers="0" plussign="0" placeDirectionSymbol="0" multilineAlign="1"/>
          <placement distUnits="MM" rotationAngle="0" placement="4" quadOffset="4" placementFlags="10" centroidInside="0" yOffset="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" priority="5" fitInPolygonOnly="0" maxCurvedCharAngleIn="25" centroidWhole="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25" offsetType="0" repeatDistanceUnits="MM" distMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MapUnit" dist="0" xOffset="0" preserveRotation="1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0"/>
          <rendering obstacle="1" labelPerPart="0" zIndex="0" upsidedownLabels="0" fontMaxPixelSize="10000" displayAll="0" scaleVisibility="0" limitNumLabels="0" obstacleFactor="1" maxNumLabels="2000" fontMinPixelSize="3" minFeatureSize="6" scaleMin="1" obstacleType="0" fontLimitPixelSize="0" scaleMax="10000000" drawLabels="1" mergeLines="0"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
      <rule scalemaxdenom="6000" filter="&quot;landuse&quot; = 'sports'" scalemindenom="100" description="sports" key="{a1441d00-2051-42b2-be8f-8cf54d23499a}">
        <settings>
          <text-style previewBkgrdColor="#ffffff" useSubstitutions="0" fontWeight="50" fontUnderline="0" blendMode="0" fontCapitals="0" multilineHeight="1" textOpacity="1" fieldName="name" isExpression="0" namedStyle="Normal" textColor="105,108,103,255" fontItalic="0" fontWordSpacing="0" fontSize="11" fontSizeUnit="Point" fontFamily=".SF NS Text" fontLetterSpacing="0" fontStrikeout="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0">
            <text-buffer bufferSize="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="1" bufferNoFill="0" bufferColor="240,247,236,255" bufferOpacity="1" bufferSizeUnits="MM" bufferBlendMode="0" bufferJoinStyle="128"/>
            <background shapeOffsetY="0" shapeJoinStyle="64" shapeSizeY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeRadiiUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeBorderWidthUnit="MM" shapeType="0" shapeOpacity="1" shapeSizeUnit="MM" shapeRadiiY="0" shapeRadiiX="0" shapeSizeX="0" shapeBorderWidth="0" shapeBorderColor="128,128,128,255" shapeDraw="0" shapeFillColor="255,255,255,255" shapeSizeType="0" shapeSVGFile="" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeRotationType="0" shapeBlendMode="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <shadow shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowOffsetUnit="MM" shadowOffsetGlobal="1" shadowOffsetAngle="135" shadowUnder="0" shadowOffsetDist="1" shadowColor="0,0,0,255" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowRadiusUnit="MM" shadowOpacity="0.7" shadowScale="100" shadowBlendMode="6" shadowDraw="0"/>
            <substitutions/>
          </text-style>
          <text-format leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" wrapChar="" decimals="3" rightDirectionSymbol=">" addDirectionSymbol="0" formatNumbers="0" plussign="0" placeDirectionSymbol="0" multilineAlign="4294967295"/>
          <placement distUnits="MM" rotationAngle="0" placement="0" quadOffset="4" placementFlags="10" centroidInside="0" yOffset="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" priority="5" fitInPolygonOnly="0" maxCurvedCharAngleIn="25" centroidWhole="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25" offsetType="0" repeatDistanceUnits="MM" distMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MapUnit" dist="0" xOffset="0" preserveRotation="1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0"/>
          <rendering obstacle="1" labelPerPart="0" zIndex="0" upsidedownLabels="0" fontMaxPixelSize="10000" displayAll="0" scaleVisibility="0" limitNumLabels="0" obstacleFactor="1" maxNumLabels="2000" fontMinPixelSize="3" minFeatureSize="6" scaleMin="1" obstacleType="0" fontLimitPixelSize="0" scaleMax="10000000" drawLabels="1" mergeLines="0"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
      <rule scalemaxdenom="6000" filter="&quot;landuse&quot; IN ('school','commercial','industrial','landfill','quarry')" scalemindenom="100" description="school" key="{c9f0d50c-d8ec-44cb-816e-ff5de8ab0211}">
        <settings>
          <text-style previewBkgrdColor="#ffffff" useSubstitutions="0" fontWeight="50" fontUnderline="0" blendMode="0" fontCapitals="0" multilineHeight="1" textOpacity="1" fieldName="wordwrap(&quot;name&quot;,15)" isExpression="1" namedStyle="Normal" textColor="105,108,103,255" fontItalic="0" fontWordSpacing="0" fontSize="11" fontSizeUnit="Point" fontFamily=".SF NS Text" fontLetterSpacing="0" fontStrikeout="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0">
            <text-buffer bufferSize="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="1" bufferNoFill="0" bufferColor="240,247,236,255" bufferOpacity="1" bufferSizeUnits="MM" bufferBlendMode="0" bufferJoinStyle="128"/>
            <background shapeOffsetY="0" shapeJoinStyle="64" shapeSizeY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeRadiiUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeBorderWidthUnit="MM" shapeType="0" shapeOpacity="1" shapeSizeUnit="MM" shapeRadiiY="0" shapeRadiiX="0" shapeSizeX="0" shapeBorderWidth="0" shapeBorderColor="128,128,128,255" shapeDraw="0" shapeFillColor="255,255,255,255" shapeSizeType="0" shapeSVGFile="" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeRotationType="0" shapeBlendMode="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <shadow shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowOffsetUnit="MM" shadowOffsetGlobal="1" shadowOffsetAngle="135" shadowUnder="0" shadowOffsetDist="1" shadowColor="0,0,0,255" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowRadiusUnit="MM" shadowOpacity="0.7" shadowScale="100" shadowBlendMode="6" shadowDraw="0"/>
            <substitutions/>
          </text-style>
          <text-format leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" wrapChar="" decimals="3" rightDirectionSymbol=">" addDirectionSymbol="0" formatNumbers="0" plussign="0" placeDirectionSymbol="0" multilineAlign="1"/>
          <placement distUnits="MM" rotationAngle="0" placement="4" quadOffset="4" placementFlags="10" centroidInside="0" yOffset="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" priority="5" fitInPolygonOnly="0" maxCurvedCharAngleIn="25" centroidWhole="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25" offsetType="0" repeatDistanceUnits="MM" distMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MapUnit" dist="0" xOffset="0" preserveRotation="1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0"/>
          <rendering obstacle="1" labelPerPart="0" zIndex="0" upsidedownLabels="0" fontMaxPixelSize="10000" displayAll="0" scaleVisibility="0" limitNumLabels="0" obstacleFactor="1" maxNumLabels="2000" fontMinPixelSize="3" minFeatureSize="6" scaleMin="1" obstacleType="0" fontLimitPixelSize="0" scaleMax="10000000" drawLabels="1" mergeLines="0"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
      <rule scalemaxdenom="6000" filter="&quot;landuse&quot; = 'water'" scalemindenom="100" description="water" key="{3d22c5e7-a70c-4ec8-b3e5-1d7718628d37}">
        <settings>
          <text-style previewBkgrdColor="#ffffff" useSubstitutions="0" fontWeight="50" fontUnderline="0" blendMode="0" fontCapitals="0" multilineHeight="1" textOpacity="1" fieldName="name" isExpression="0" namedStyle="Normal" textColor="105,108,103,255" fontItalic="0" fontWordSpacing="0" fontSize="11" fontSizeUnit="Point" fontFamily=".SF NS Text" fontLetterSpacing="0" fontStrikeout="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0">
            <text-buffer bufferSize="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="1" bufferNoFill="0" bufferColor="240,247,236,255" bufferOpacity="1" bufferSizeUnits="MM" bufferBlendMode="0" bufferJoinStyle="128"/>
            <background shapeOffsetY="0" shapeJoinStyle="64" shapeSizeY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeRadiiUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeBorderWidthUnit="MM" shapeType="0" shapeOpacity="1" shapeSizeUnit="MM" shapeRadiiY="0" shapeRadiiX="0" shapeSizeX="0" shapeBorderWidth="0" shapeBorderColor="128,128,128,255" shapeDraw="0" shapeFillColor="255,255,255,255" shapeSizeType="0" shapeSVGFile="" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeRotationType="0" shapeBlendMode="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <shadow shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowOffsetUnit="MM" shadowOffsetGlobal="1" shadowOffsetAngle="135" shadowUnder="0" shadowOffsetDist="1" shadowColor="0,0,0,255" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowRadiusUnit="MM" shadowOpacity="0.7" shadowScale="100" shadowBlendMode="6" shadowDraw="0"/>
            <substitutions/>
          </text-style>
          <text-format leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" wrapChar="" decimals="3" rightDirectionSymbol=">" addDirectionSymbol="0" formatNumbers="0" plussign="0" placeDirectionSymbol="0" multilineAlign="4294967295"/>
          <placement distUnits="MM" rotationAngle="0" placement="0" quadOffset="4" placementFlags="10" centroidInside="0" yOffset="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" priority="5" fitInPolygonOnly="0" maxCurvedCharAngleIn="25" centroidWhole="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25" offsetType="0" repeatDistanceUnits="MM" distMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MapUnit" dist="0" xOffset="0" preserveRotation="1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0"/>
          <rendering obstacle="1" labelPerPart="0" zIndex="0" upsidedownLabels="0" fontMaxPixelSize="10000" displayAll="0" scaleVisibility="0" limitNumLabels="0" obstacleFactor="1" maxNumLabels="2000" fontMinPixelSize="3" minFeatureSize="6" scaleMin="1" obstacleType="0" fontLimitPixelSize="0" scaleMax="10000000" drawLabels="1" mergeLines="0"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
      <rule scalemaxdenom="6000" filter="&quot;landuse&quot; = 'forest'" scalemindenom="100" description="forest" key="{ebee3062-f1ca-4dc7-adf0-6b287837b34a}">
        <settings>
          <text-style previewBkgrdColor="#ffffff" useSubstitutions="0" fontWeight="50" fontUnderline="0" blendMode="0" fontCapitals="0" multilineHeight="1" textOpacity="1" fieldName="name" isExpression="0" namedStyle="Normal" textColor="126,126,126,255" fontItalic="0" fontWordSpacing="0" fontSize="13" fontSizeUnit="Point" fontFamily=".SF NS Text" fontLetterSpacing="0" fontStrikeout="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0">
            <text-buffer bufferSize="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="1" bufferNoFill="0" bufferColor="253,253,252,255" bufferOpacity="1" bufferSizeUnits="MM" bufferBlendMode="0" bufferJoinStyle="128"/>
            <background shapeOffsetY="0" shapeJoinStyle="64" shapeSizeY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeRadiiUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeBorderWidthUnit="MM" shapeType="0" shapeOpacity="1" shapeSizeUnit="MM" shapeRadiiY="0" shapeRadiiX="0" shapeSizeX="0" shapeBorderWidth="0" shapeBorderColor="128,128,128,255" shapeDraw="0" shapeFillColor="255,255,255,255" shapeSizeType="0" shapeSVGFile="" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeRotationType="0" shapeBlendMode="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <shadow shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowOffsetUnit="MM" shadowOffsetGlobal="1" shadowOffsetAngle="135" shadowUnder="0" shadowOffsetDist="1" shadowColor="0,0,0,255" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowRadiusUnit="MM" shadowOpacity="0.7" shadowScale="100" shadowBlendMode="6" shadowDraw="0"/>
            <substitutions/>
          </text-style>
          <text-format leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" wrapChar="" decimals="3" rightDirectionSymbol=">" addDirectionSymbol="0" formatNumbers="0" plussign="0" placeDirectionSymbol="0" multilineAlign="4294967295"/>
          <placement distUnits="MM" rotationAngle="0" placement="0" quadOffset="4" placementFlags="10" centroidInside="0" yOffset="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" priority="5" fitInPolygonOnly="0" maxCurvedCharAngleIn="25" centroidWhole="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25" offsetType="0" repeatDistanceUnits="MM" distMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MapUnit" dist="0" xOffset="0" preserveRotation="1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0"/>
          <rendering obstacle="1" labelPerPart="0" zIndex="0" upsidedownLabels="0" fontMaxPixelSize="10000" displayAll="0" scaleVisibility="0" limitNumLabels="0" obstacleFactor="1" maxNumLabels="2000" fontMinPixelSize="3" minFeatureSize="0" scaleMin="1" obstacleType="0" fontLimitPixelSize="1" scaleMax="10000000" drawLabels="1" mergeLines="0"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
    </rules>
  </labeling>
  <customproperties>
    <property value="0" key="embeddedWidgets/count"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <LinearlyInterpolatedDiagramRenderer attributeLegend="1" lowerValue="0" upperValue="0" upperWidth="50" classificationAttributeExpression="" upperHeight="50" lowerWidth="0" lowerHeight="0" diagramType="Histogram">
    <DiagramCategory width="15" rotationOffset="270" barWidth="5" minimumSize="0" sizeScale="3x:0,0,0,0,0,0" penWidth="0" enabled="0" minScaleDenominator="0" height="15" backgroundAlpha="255" lineSizeType="MM" labelPlacementMethod="XHeight" scaleBasedVisibility="0" diagramOrientation="Up" maxScaleDenominator="1e+8" backgroundColor="#ffffff" scaleDependency="Area" penColor="#000000" opacity="1" sizeType="MM" penAlpha="255" lineSizeScale="3x:0,0,0,0,0,0">
      <fontProperties style="" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0"/>
      <attribute label="" field="" color="#000000"/>
    </DiagramCategory>
  </LinearlyInterpolatedDiagramRenderer>
  <DiagramLayerSettings obstacle="0" showAll="1" dist="0" placement="0" zIndex="0" priority="0" linePlacementFlags="2">
    <properties>
      <Option type="Map">
        <Option name="name" value="" type="QString"/>
        <Option name="properties" type="Map">
          <Option name="show" type="Map">
            <Option name="active" value="true" type="bool"/>
            <Option name="field" value="fid" type="QString"/>
            <Option name="type" value="2" type="int"/>
          </Option>
        </Option>
        <Option name="type" value="collection" type="QString"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <fieldConfiguration>
    <field name="fid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="osm_id">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="osm_way_id">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="access">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="access:roof">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="addr:housenumber">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="addr:postcode">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="addr:street">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="admin_level">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="aeroway">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="amenity">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="backup_generator">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="beds">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="blockage">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="boundary">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="bridge">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="building">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="building:material">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="capacity">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="communication:mobile">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="communication:radio">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="covered">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="denomination">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="depth">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="diameter">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="dispensing">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="emergency">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="fuel">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="government">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="health_facility:bed">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="health_facility:level">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="health_facility:type">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="healthcare">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="highway">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="historic">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="industrial">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="is_in">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="isced:level">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="landuse">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="layer">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="leisure">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="man_made">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="medical_system:western">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="military">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:en">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:my">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="natural">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="network">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="office">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="oneway">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="opening_hours">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="operator">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="operator:type">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="parking">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="phone">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="place">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="population">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="power">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="public_transport">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="pump">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="railway">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="religion">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="roof:material">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="rooms">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="shop">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="smoothness">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="social_facility">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="specialty">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="staff_count:doctors">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="staff_count:nurses">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="status">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="surface">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="toilets:disposal">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="toilets:handwashing">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="tourism">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="tower">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="tunnel">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="water">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="waterway">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="wheelchair">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="width">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="z_index">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias name="" index="0" field="fid"/>
    <alias name="" index="1" field="osm_id"/>
    <alias name="" index="2" field="osm_way_id"/>
    <alias name="" index="3" field="access"/>
    <alias name="" index="4" field="access:roof"/>
    <alias name="" index="5" field="addr:housenumber"/>
    <alias name="" index="6" field="addr:postcode"/>
    <alias name="" index="7" field="addr:street"/>
    <alias name="" index="8" field="admin_level"/>
    <alias name="" index="9" field="aeroway"/>
    <alias name="" index="10" field="amenity"/>
    <alias name="" index="11" field="backup_generator"/>
    <alias name="" index="12" field="beds"/>
    <alias name="" index="13" field="blockage"/>
    <alias name="" index="14" field="boundary"/>
    <alias name="" index="15" field="bridge"/>
    <alias name="" index="16" field="building"/>
    <alias name="" index="17" field="building:material"/>
    <alias name="" index="18" field="capacity"/>
    <alias name="" index="19" field="communication:mobile"/>
    <alias name="" index="20" field="communication:radio"/>
    <alias name="" index="21" field="covered"/>
    <alias name="" index="22" field="denomination"/>
    <alias name="" index="23" field="depth"/>
    <alias name="" index="24" field="diameter"/>
    <alias name="" index="25" field="dispensing"/>
    <alias name="" index="26" field="emergency"/>
    <alias name="" index="27" field="fuel"/>
    <alias name="" index="28" field="government"/>
    <alias name="" index="29" field="health_facility:bed"/>
    <alias name="" index="30" field="health_facility:level"/>
    <alias name="" index="31" field="health_facility:type"/>
    <alias name="" index="32" field="healthcare"/>
    <alias name="" index="33" field="highway"/>
    <alias name="" index="34" field="historic"/>
    <alias name="" index="35" field="industrial"/>
    <alias name="" index="36" field="is_in"/>
    <alias name="" index="37" field="isced:level"/>
    <alias name="" index="38" field="landuse"/>
    <alias name="" index="39" field="layer"/>
    <alias name="" index="40" field="leisure"/>
    <alias name="" index="41" field="man_made"/>
    <alias name="" index="42" field="medical_system:western"/>
    <alias name="" index="43" field="military"/>
    <alias name="" index="44" field="name"/>
    <alias name="" index="45" field="name:en"/>
    <alias name="" index="46" field="name:my"/>
    <alias name="" index="47" field="natural"/>
    <alias name="" index="48" field="network"/>
    <alias name="" index="49" field="office"/>
    <alias name="" index="50" field="oneway"/>
    <alias name="" index="51" field="opening_hours"/>
    <alias name="" index="52" field="operator"/>
    <alias name="" index="53" field="operator:type"/>
    <alias name="" index="54" field="parking"/>
    <alias name="" index="55" field="phone"/>
    <alias name="" index="56" field="place"/>
    <alias name="" index="57" field="population"/>
    <alias name="" index="58" field="power"/>
    <alias name="" index="59" field="public_transport"/>
    <alias name="" index="60" field="pump"/>
    <alias name="" index="61" field="railway"/>
    <alias name="" index="62" field="religion"/>
    <alias name="" index="63" field="roof:material"/>
    <alias name="" index="64" field="rooms"/>
    <alias name="" index="65" field="shop"/>
    <alias name="" index="66" field="smoothness"/>
    <alias name="" index="67" field="social_facility"/>
    <alias name="" index="68" field="specialty"/>
    <alias name="" index="69" field="staff_count:doctors"/>
    <alias name="" index="70" field="staff_count:nurses"/>
    <alias name="" index="71" field="status"/>
    <alias name="" index="72" field="surface"/>
    <alias name="" index="73" field="toilets:disposal"/>
    <alias name="" index="74" field="toilets:handwashing"/>
    <alias name="" index="75" field="tourism"/>
    <alias name="" index="76" field="tower"/>
    <alias name="" index="77" field="tunnel"/>
    <alias name="" index="78" field="water"/>
    <alias name="" index="79" field="waterway"/>
    <alias name="" index="80" field="wheelchair"/>
    <alias name="" index="81" field="width"/>
    <alias name="" index="82" field="z_index"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default applyOnUpdate="0" expression="" field="fid"/>
    <default applyOnUpdate="0" expression="" field="osm_id"/>
    <default applyOnUpdate="0" expression="" field="osm_way_id"/>
    <default applyOnUpdate="0" expression="" field="access"/>
    <default applyOnUpdate="0" expression="" field="access:roof"/>
    <default applyOnUpdate="0" expression="" field="addr:housenumber"/>
    <default applyOnUpdate="0" expression="" field="addr:postcode"/>
    <default applyOnUpdate="0" expression="" field="addr:street"/>
    <default applyOnUpdate="0" expression="" field="admin_level"/>
    <default applyOnUpdate="0" expression="" field="aeroway"/>
    <default applyOnUpdate="0" expression="" field="amenity"/>
    <default applyOnUpdate="0" expression="" field="backup_generator"/>
    <default applyOnUpdate="0" expression="" field="beds"/>
    <default applyOnUpdate="0" expression="" field="blockage"/>
    <default applyOnUpdate="0" expression="" field="boundary"/>
    <default applyOnUpdate="0" expression="" field="bridge"/>
    <default applyOnUpdate="0" expression="" field="building"/>
    <default applyOnUpdate="0" expression="" field="building:material"/>
    <default applyOnUpdate="0" expression="" field="capacity"/>
    <default applyOnUpdate="0" expression="" field="communication:mobile"/>
    <default applyOnUpdate="0" expression="" field="communication:radio"/>
    <default applyOnUpdate="0" expression="" field="covered"/>
    <default applyOnUpdate="0" expression="" field="denomination"/>
    <default applyOnUpdate="0" expression="" field="depth"/>
    <default applyOnUpdate="0" expression="" field="diameter"/>
    <default applyOnUpdate="0" expression="" field="dispensing"/>
    <default applyOnUpdate="0" expression="" field="emergency"/>
    <default applyOnUpdate="0" expression="" field="fuel"/>
    <default applyOnUpdate="0" expression="" field="government"/>
    <default applyOnUpdate="0" expression="" field="health_facility:bed"/>
    <default applyOnUpdate="0" expression="" field="health_facility:level"/>
    <default applyOnUpdate="0" expression="" field="health_facility:type"/>
    <default applyOnUpdate="0" expression="" field="healthcare"/>
    <default applyOnUpdate="0" expression="" field="highway"/>
    <default applyOnUpdate="0" expression="" field="historic"/>
    <default applyOnUpdate="0" expression="" field="industrial"/>
    <default applyOnUpdate="0" expression="" field="is_in"/>
    <default applyOnUpdate="0" expression="" field="isced:level"/>
    <default applyOnUpdate="0" expression="" field="landuse"/>
    <default applyOnUpdate="0" expression="" field="layer"/>
    <default applyOnUpdate="0" expression="" field="leisure"/>
    <default applyOnUpdate="0" expression="" field="man_made"/>
    <default applyOnUpdate="0" expression="" field="medical_system:western"/>
    <default applyOnUpdate="0" expression="" field="military"/>
    <default applyOnUpdate="0" expression="" field="name"/>
    <default applyOnUpdate="0" expression="" field="name:en"/>
    <default applyOnUpdate="0" expression="" field="name:my"/>
    <default applyOnUpdate="0" expression="" field="natural"/>
    <default applyOnUpdate="0" expression="" field="network"/>
    <default applyOnUpdate="0" expression="" field="office"/>
    <default applyOnUpdate="0" expression="" field="oneway"/>
    <default applyOnUpdate="0" expression="" field="opening_hours"/>
    <default applyOnUpdate="0" expression="" field="operator"/>
    <default applyOnUpdate="0" expression="" field="operator:type"/>
    <default applyOnUpdate="0" expression="" field="parking"/>
    <default applyOnUpdate="0" expression="" field="phone"/>
    <default applyOnUpdate="0" expression="" field="place"/>
    <default applyOnUpdate="0" expression="" field="population"/>
    <default applyOnUpdate="0" expression="" field="power"/>
    <default applyOnUpdate="0" expression="" field="public_transport"/>
    <default applyOnUpdate="0" expression="" field="pump"/>
    <default applyOnUpdate="0" expression="" field="railway"/>
    <default applyOnUpdate="0" expression="" field="religion"/>
    <default applyOnUpdate="0" expression="" field="roof:material"/>
    <default applyOnUpdate="0" expression="" field="rooms"/>
    <default applyOnUpdate="0" expression="" field="shop"/>
    <default applyOnUpdate="0" expression="" field="smoothness"/>
    <default applyOnUpdate="0" expression="" field="social_facility"/>
    <default applyOnUpdate="0" expression="" field="specialty"/>
    <default applyOnUpdate="0" expression="" field="staff_count:doctors"/>
    <default applyOnUpdate="0" expression="" field="staff_count:nurses"/>
    <default applyOnUpdate="0" expression="" field="status"/>
    <default applyOnUpdate="0" expression="" field="surface"/>
    <default applyOnUpdate="0" expression="" field="toilets:disposal"/>
    <default applyOnUpdate="0" expression="" field="toilets:handwashing"/>
    <default applyOnUpdate="0" expression="" field="tourism"/>
    <default applyOnUpdate="0" expression="" field="tower"/>
    <default applyOnUpdate="0" expression="" field="tunnel"/>
    <default applyOnUpdate="0" expression="" field="water"/>
    <default applyOnUpdate="0" expression="" field="waterway"/>
    <default applyOnUpdate="0" expression="" field="wheelchair"/>
    <default applyOnUpdate="0" expression="" field="width"/>
    <default applyOnUpdate="0" expression="" field="z_index"/>
  </defaults>
  <constraints>
    <constraint constraints="3" unique_strength="1" notnull_strength="1" field="fid" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="osm_id" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="osm_way_id" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="access" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="access:roof" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="addr:housenumber" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="addr:postcode" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="addr:street" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="admin_level" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="aeroway" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="amenity" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="backup_generator" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="beds" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="blockage" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="boundary" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="bridge" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="building" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="building:material" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="capacity" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="communication:mobile" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="communication:radio" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="covered" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="denomination" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="depth" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="diameter" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="dispensing" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="emergency" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="fuel" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="government" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="health_facility:bed" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="health_facility:level" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="health_facility:type" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="healthcare" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="highway" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="historic" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="industrial" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="is_in" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="isced:level" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="landuse" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="layer" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="leisure" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="man_made" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="medical_system:western" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="military" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="name" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="name:en" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="name:my" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="natural" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="network" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="office" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="oneway" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="opening_hours" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="operator" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="operator:type" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="parking" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="phone" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="place" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="population" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="power" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="public_transport" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="pump" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="railway" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="religion" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="roof:material" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="rooms" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="shop" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="smoothness" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="social_facility" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="specialty" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="staff_count:doctors" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="staff_count:nurses" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="status" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="surface" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="toilets:disposal" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="toilets:handwashing" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="tourism" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="tower" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="tunnel" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="water" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="waterway" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="wheelchair" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="width" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="z_index" exp_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" desc="" field="fid"/>
    <constraint exp="" desc="" field="osm_id"/>
    <constraint exp="" desc="" field="osm_way_id"/>
    <constraint exp="" desc="" field="access"/>
    <constraint exp="" desc="" field="access:roof"/>
    <constraint exp="" desc="" field="addr:housenumber"/>
    <constraint exp="" desc="" field="addr:postcode"/>
    <constraint exp="" desc="" field="addr:street"/>
    <constraint exp="" desc="" field="admin_level"/>
    <constraint exp="" desc="" field="aeroway"/>
    <constraint exp="" desc="" field="amenity"/>
    <constraint exp="" desc="" field="backup_generator"/>
    <constraint exp="" desc="" field="beds"/>
    <constraint exp="" desc="" field="blockage"/>
    <constraint exp="" desc="" field="boundary"/>
    <constraint exp="" desc="" field="bridge"/>
    <constraint exp="" desc="" field="building"/>
    <constraint exp="" desc="" field="building:material"/>
    <constraint exp="" desc="" field="capacity"/>
    <constraint exp="" desc="" field="communication:mobile"/>
    <constraint exp="" desc="" field="communication:radio"/>
    <constraint exp="" desc="" field="covered"/>
    <constraint exp="" desc="" field="denomination"/>
    <constraint exp="" desc="" field="depth"/>
    <constraint exp="" desc="" field="diameter"/>
    <constraint exp="" desc="" field="dispensing"/>
    <constraint exp="" desc="" field="emergency"/>
    <constraint exp="" desc="" field="fuel"/>
    <constraint exp="" desc="" field="government"/>
    <constraint exp="" desc="" field="health_facility:bed"/>
    <constraint exp="" desc="" field="health_facility:level"/>
    <constraint exp="" desc="" field="health_facility:type"/>
    <constraint exp="" desc="" field="healthcare"/>
    <constraint exp="" desc="" field="highway"/>
    <constraint exp="" desc="" field="historic"/>
    <constraint exp="" desc="" field="industrial"/>
    <constraint exp="" desc="" field="is_in"/>
    <constraint exp="" desc="" field="isced:level"/>
    <constraint exp="" desc="" field="landuse"/>
    <constraint exp="" desc="" field="layer"/>
    <constraint exp="" desc="" field="leisure"/>
    <constraint exp="" desc="" field="man_made"/>
    <constraint exp="" desc="" field="medical_system:western"/>
    <constraint exp="" desc="" field="military"/>
    <constraint exp="" desc="" field="name"/>
    <constraint exp="" desc="" field="name:en"/>
    <constraint exp="" desc="" field="name:my"/>
    <constraint exp="" desc="" field="natural"/>
    <constraint exp="" desc="" field="network"/>
    <constraint exp="" desc="" field="office"/>
    <constraint exp="" desc="" field="oneway"/>
    <constraint exp="" desc="" field="opening_hours"/>
    <constraint exp="" desc="" field="operator"/>
    <constraint exp="" desc="" field="operator:type"/>
    <constraint exp="" desc="" field="parking"/>
    <constraint exp="" desc="" field="phone"/>
    <constraint exp="" desc="" field="place"/>
    <constraint exp="" desc="" field="population"/>
    <constraint exp="" desc="" field="power"/>
    <constraint exp="" desc="" field="public_transport"/>
    <constraint exp="" desc="" field="pump"/>
    <constraint exp="" desc="" field="railway"/>
    <constraint exp="" desc="" field="religion"/>
    <constraint exp="" desc="" field="roof:material"/>
    <constraint exp="" desc="" field="rooms"/>
    <constraint exp="" desc="" field="shop"/>
    <constraint exp="" desc="" field="smoothness"/>
    <constraint exp="" desc="" field="social_facility"/>
    <constraint exp="" desc="" field="specialty"/>
    <constraint exp="" desc="" field="staff_count:doctors"/>
    <constraint exp="" desc="" field="staff_count:nurses"/>
    <constraint exp="" desc="" field="status"/>
    <constraint exp="" desc="" field="surface"/>
    <constraint exp="" desc="" field="toilets:disposal"/>
    <constraint exp="" desc="" field="toilets:handwashing"/>
    <constraint exp="" desc="" field="tourism"/>
    <constraint exp="" desc="" field="tower"/>
    <constraint exp="" desc="" field="tunnel"/>
    <constraint exp="" desc="" field="water"/>
    <constraint exp="" desc="" field="waterway"/>
    <constraint exp="" desc="" field="wheelchair"/>
    <constraint exp="" desc="" field="width"/>
    <constraint exp="" desc="" field="z_index"/>
  </constraintExpressions>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig sortOrder="0" actionWidgetStyle="dropDown" sortExpression="">
    <columns>
      <column name="fid" width="-1" type="field" hidden="0"/>
      <column name="osm_id" width="-1" type="field" hidden="0"/>
      <column name="osm_way_id" width="-1" type="field" hidden="0"/>
      <column name="access" width="-1" type="field" hidden="0"/>
      <column name="access:roof" width="-1" type="field" hidden="0"/>
      <column name="addr:housenumber" width="-1" type="field" hidden="0"/>
      <column name="addr:postcode" width="-1" type="field" hidden="0"/>
      <column name="addr:street" width="-1" type="field" hidden="0"/>
      <column name="admin_level" width="-1" type="field" hidden="0"/>
      <column name="aeroway" width="-1" type="field" hidden="0"/>
      <column name="amenity" width="-1" type="field" hidden="0"/>
      <column name="backup_generator" width="-1" type="field" hidden="0"/>
      <column name="beds" width="-1" type="field" hidden="0"/>
      <column name="blockage" width="-1" type="field" hidden="0"/>
      <column name="boundary" width="-1" type="field" hidden="0"/>
      <column name="bridge" width="-1" type="field" hidden="0"/>
      <column name="building" width="-1" type="field" hidden="0"/>
      <column name="building:material" width="-1" type="field" hidden="0"/>
      <column name="capacity" width="-1" type="field" hidden="0"/>
      <column name="communication:mobile" width="-1" type="field" hidden="0"/>
      <column name="communication:radio" width="-1" type="field" hidden="0"/>
      <column name="covered" width="-1" type="field" hidden="0"/>
      <column name="denomination" width="-1" type="field" hidden="0"/>
      <column name="depth" width="-1" type="field" hidden="0"/>
      <column name="diameter" width="-1" type="field" hidden="0"/>
      <column name="emergency" width="-1" type="field" hidden="0"/>
      <column name="fuel" width="-1" type="field" hidden="0"/>
      <column name="government" width="-1" type="field" hidden="0"/>
      <column name="health_facility:bed" width="-1" type="field" hidden="0"/>
      <column name="health_facility:level" width="-1" type="field" hidden="0"/>
      <column name="health_facility:type" width="-1" type="field" hidden="0"/>
      <column name="healthcare" width="-1" type="field" hidden="0"/>
      <column name="highway" width="-1" type="field" hidden="0"/>
      <column name="historic" width="-1" type="field" hidden="0"/>
      <column name="industrial" width="-1" type="field" hidden="0"/>
      <column name="is_in" width="-1" type="field" hidden="0"/>
      <column name="isced:level" width="-1" type="field" hidden="0"/>
      <column name="landuse" width="-1" type="field" hidden="0"/>
      <column name="layer" width="-1" type="field" hidden="0"/>
      <column name="leisure" width="-1" type="field" hidden="0"/>
      <column name="man_made" width="-1" type="field" hidden="0"/>
      <column name="medical_system:western" width="-1" type="field" hidden="0"/>
      <column name="military" width="-1" type="field" hidden="0"/>
      <column name="name" width="-1" type="field" hidden="0"/>
      <column name="name:en" width="-1" type="field" hidden="0"/>
      <column name="natural" width="-1" type="field" hidden="0"/>
      <column name="network" width="-1" type="field" hidden="0"/>
      <column name="office" width="-1" type="field" hidden="0"/>
      <column name="oneway" width="-1" type="field" hidden="0"/>
      <column name="opening_hours" width="-1" type="field" hidden="0"/>
      <column name="operator" width="-1" type="field" hidden="0"/>
      <column name="operator:type" width="-1" type="field" hidden="0"/>
      <column name="parking" width="-1" type="field" hidden="0"/>
      <column name="place" width="-1" type="field" hidden="0"/>
      <column name="population" width="-1" type="field" hidden="0"/>
      <column name="power" width="-1" type="field" hidden="0"/>
      <column name="public_transport" width="-1" type="field" hidden="0"/>
      <column name="pump" width="-1" type="field" hidden="0"/>
      <column name="railway" width="-1" type="field" hidden="0"/>
      <column name="religion" width="-1" type="field" hidden="0"/>
      <column name="roof:material" width="-1" type="field" hidden="0"/>
      <column name="rooms" width="-1" type="field" hidden="0"/>
      <column name="shop" width="-1" type="field" hidden="0"/>
      <column name="smoothness" width="-1" type="field" hidden="0"/>
      <column name="social_facility" width="-1" type="field" hidden="0"/>
      <column name="staff_count:doctors" width="-1" type="field" hidden="0"/>
      <column name="staff_count:nurses" width="-1" type="field" hidden="0"/>
      <column name="status" width="-1" type="field" hidden="0"/>
      <column name="surface" width="-1" type="field" hidden="0"/>
      <column name="toilets:disposal" width="-1" type="field" hidden="0"/>
      <column name="toilets:handwashing" width="-1" type="field" hidden="0"/>
      <column name="tourism" width="-1" type="field" hidden="0"/>
      <column name="tower" width="-1" type="field" hidden="0"/>
      <column name="tunnel" width="-1" type="field" hidden="0"/>
      <column name="water" width="-1" type="field" hidden="0"/>
      <column name="waterway" width="-1" type="field" hidden="0"/>
      <column name="wheelchair" width="-1" type="field" hidden="0"/>
      <column name="width" width="-1" type="field" hidden="0"/>
      <column name="z_index" width="-1" type="field" hidden="0"/>
      <column width="-1" type="actions" hidden="1"/>
      <column name="dispensing" width="-1" type="field" hidden="0"/>
      <column name="name:my" width="-1" type="field" hidden="0"/>
      <column name="phone" width="-1" type="field" hidden="0"/>
      <column name="specialty" width="-1" type="field" hidden="0"/>
    </columns>
  </attributetableconfig>
  <editform>/Users/dalekunce/temp/missingmaps_tot</editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath>/Users/dalekunce/temp/missingmaps_tot</editforminitfilepath>
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
  <editable>
    <field name="access" editable="1"/>
    <field name="access:roof" editable="1"/>
    <field name="addr:housenumber" editable="1"/>
    <field name="addr:postcode" editable="1"/>
    <field name="addr:street" editable="1"/>
    <field name="admin_level" editable="1"/>
    <field name="aeroway" editable="1"/>
    <field name="amenity" editable="1"/>
    <field name="backup_generator" editable="1"/>
    <field name="beds" editable="1"/>
    <field name="blockage" editable="1"/>
    <field name="boundary" editable="1"/>
    <field name="bridge" editable="1"/>
    <field name="building" editable="1"/>
    <field name="building:material" editable="1"/>
    <field name="capacity" editable="1"/>
    <field name="communication:mobile" editable="1"/>
    <field name="communication:radio" editable="1"/>
    <field name="covered" editable="1"/>
    <field name="denomination" editable="1"/>
    <field name="depth" editable="1"/>
    <field name="diameter" editable="1"/>
    <field name="dispensing" editable="1"/>
    <field name="emergency" editable="1"/>
    <field name="fid" editable="1"/>
    <field name="fuel" editable="1"/>
    <field name="government" editable="1"/>
    <field name="health_facility:bed" editable="1"/>
    <field name="health_facility:level" editable="1"/>
    <field name="health_facility:type" editable="1"/>
    <field name="healthcare" editable="1"/>
    <field name="highway" editable="1"/>
    <field name="historic" editable="1"/>
    <field name="industrial" editable="1"/>
    <field name="is_in" editable="1"/>
    <field name="isced:level" editable="1"/>
    <field name="landuse" editable="1"/>
    <field name="layer" editable="1"/>
    <field name="leisure" editable="1"/>
    <field name="man_made" editable="1"/>
    <field name="medical_system:western" editable="1"/>
    <field name="military" editable="1"/>
    <field name="name" editable="1"/>
    <field name="name:en" editable="1"/>
    <field name="name:fr" editable="1"/>
    <field name="name:my" editable="1"/>
    <field name="name:sw" editable="1"/>
    <field name="natural" editable="1"/>
    <field name="network" editable="1"/>
    <field name="office" editable="1"/>
    <field name="oneway" editable="1"/>
    <field name="opening_hours" editable="1"/>
    <field name="operator" editable="1"/>
    <field name="operator:type" editable="1"/>
    <field name="osm_id" editable="1"/>
    <field name="osm_way_id" editable="1"/>
    <field name="parking" editable="1"/>
    <field name="phone" editable="1"/>
    <field name="place" editable="1"/>
    <field name="population" editable="1"/>
    <field name="power" editable="1"/>
    <field name="public_transport" editable="1"/>
    <field name="pump" editable="1"/>
    <field name="railway" editable="1"/>
    <field name="religion" editable="1"/>
    <field name="roof:material" editable="1"/>
    <field name="rooms" editable="1"/>
    <field name="shop" editable="1"/>
    <field name="smoothness" editable="1"/>
    <field name="social_facility" editable="1"/>
    <field name="specialty" editable="1"/>
    <field name="staff_count:doctors" editable="1"/>
    <field name="staff_count:nurses" editable="1"/>
    <field name="status" editable="1"/>
    <field name="surface" editable="1"/>
    <field name="toilets:disposal" editable="1"/>
    <field name="toilets:handwashing" editable="1"/>
    <field name="tourism" editable="1"/>
    <field name="tower" editable="1"/>
    <field name="tunnel" editable="1"/>
    <field name="water" editable="1"/>
    <field name="waterway" editable="1"/>
    <field name="wheelchair" editable="1"/>
    <field name="width" editable="1"/>
    <field name="z_index" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="access" labelOnTop="0"/>
    <field name="access:roof" labelOnTop="0"/>
    <field name="addr:housenumber" labelOnTop="0"/>
    <field name="addr:postcode" labelOnTop="0"/>
    <field name="addr:street" labelOnTop="0"/>
    <field name="admin_level" labelOnTop="0"/>
    <field name="aeroway" labelOnTop="0"/>
    <field name="amenity" labelOnTop="0"/>
    <field name="backup_generator" labelOnTop="0"/>
    <field name="beds" labelOnTop="0"/>
    <field name="blockage" labelOnTop="0"/>
    <field name="boundary" labelOnTop="0"/>
    <field name="bridge" labelOnTop="0"/>
    <field name="building" labelOnTop="0"/>
    <field name="building:material" labelOnTop="0"/>
    <field name="capacity" labelOnTop="0"/>
    <field name="communication:mobile" labelOnTop="0"/>
    <field name="communication:radio" labelOnTop="0"/>
    <field name="covered" labelOnTop="0"/>
    <field name="denomination" labelOnTop="0"/>
    <field name="depth" labelOnTop="0"/>
    <field name="diameter" labelOnTop="0"/>
    <field name="dispensing" labelOnTop="0"/>
    <field name="emergency" labelOnTop="0"/>
    <field name="fid" labelOnTop="0"/>
    <field name="fuel" labelOnTop="0"/>
    <field name="government" labelOnTop="0"/>
    <field name="health_facility:bed" labelOnTop="0"/>
    <field name="health_facility:level" labelOnTop="0"/>
    <field name="health_facility:type" labelOnTop="0"/>
    <field name="healthcare" labelOnTop="0"/>
    <field name="highway" labelOnTop="0"/>
    <field name="historic" labelOnTop="0"/>
    <field name="industrial" labelOnTop="0"/>
    <field name="is_in" labelOnTop="0"/>
    <field name="isced:level" labelOnTop="0"/>
    <field name="landuse" labelOnTop="0"/>
    <field name="layer" labelOnTop="0"/>
    <field name="leisure" labelOnTop="0"/>
    <field name="man_made" labelOnTop="0"/>
    <field name="medical_system:western" labelOnTop="0"/>
    <field name="military" labelOnTop="0"/>
    <field name="name" labelOnTop="0"/>
    <field name="name:en" labelOnTop="0"/>
    <field name="name:fr" labelOnTop="0"/>
    <field name="name:my" labelOnTop="0"/>
    <field name="name:sw" labelOnTop="0"/>
    <field name="natural" labelOnTop="0"/>
    <field name="network" labelOnTop="0"/>
    <field name="office" labelOnTop="0"/>
    <field name="oneway" labelOnTop="0"/>
    <field name="opening_hours" labelOnTop="0"/>
    <field name="operator" labelOnTop="0"/>
    <field name="operator:type" labelOnTop="0"/>
    <field name="osm_id" labelOnTop="0"/>
    <field name="osm_way_id" labelOnTop="0"/>
    <field name="parking" labelOnTop="0"/>
    <field name="phone" labelOnTop="0"/>
    <field name="place" labelOnTop="0"/>
    <field name="population" labelOnTop="0"/>
    <field name="power" labelOnTop="0"/>
    <field name="public_transport" labelOnTop="0"/>
    <field name="pump" labelOnTop="0"/>
    <field name="railway" labelOnTop="0"/>
    <field name="religion" labelOnTop="0"/>
    <field name="roof:material" labelOnTop="0"/>
    <field name="rooms" labelOnTop="0"/>
    <field name="shop" labelOnTop="0"/>
    <field name="smoothness" labelOnTop="0"/>
    <field name="social_facility" labelOnTop="0"/>
    <field name="specialty" labelOnTop="0"/>
    <field name="staff_count:doctors" labelOnTop="0"/>
    <field name="staff_count:nurses" labelOnTop="0"/>
    <field name="status" labelOnTop="0"/>
    <field name="surface" labelOnTop="0"/>
    <field name="toilets:disposal" labelOnTop="0"/>
    <field name="toilets:handwashing" labelOnTop="0"/>
    <field name="tourism" labelOnTop="0"/>
    <field name="tower" labelOnTop="0"/>
    <field name="tunnel" labelOnTop="0"/>
    <field name="water" labelOnTop="0"/>
    <field name="waterway" labelOnTop="0"/>
    <field name="wheelchair" labelOnTop="0"/>
    <field name="width" labelOnTop="0"/>
    <field name="z_index" labelOnTop="0"/>
  </labelOnTop>
  <widgets/>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <expressionfields/>
  <previewExpression>COALESCE( "name", '&lt;NULL>' )</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
