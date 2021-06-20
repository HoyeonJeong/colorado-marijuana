<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyMaxScale="1" styleCategories="AllStyleCategories" simplifyDrawingHints="1" simplifyDrawingTol="1" version="3.16.7-Hannover" hasScaleBasedVisibilityFlag="0" simplifyAlgorithm="0" simplifyLocal="1" readOnly="0" minScale="100000000" maxScale="0" labelsEnabled="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <temporal endField="" startExpression="" endExpression="" startField="" enabled="0" mode="0" durationUnit="min" fixedDuration="0" accumulate="0" durationField="">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 symbollevels="1" forceraster="0" type="RuleRenderer" enableorderby="0">
    <rules key="{8b57ba1f-39bf-4ba9-a15f-e992822b9118}">
      <rule symbol="0" label="Motorways" filter="&quot;highway&quot;='motorway'" key="{ff4562db-e46c-4166-bcd8-72355cd8a259}">
        <rule symbol="1" scalemaxdenom="10000" label="0 - 10000" key="{2147d7f2-9aa9-41e9-8dae-56e6b284615b}"/>
        <rule symbol="2" scalemaxdenom="50000" label="10000 - 50000" scalemindenom="10000" key="{8becce41-284d-4808-b3d5-ed729b1c3c2c}"/>
        <rule symbol="3" scalemaxdenom="100000" label="50000 - 100000" scalemindenom="50000" key="{5d626c64-810d-40c3-a084-65eeea46a1b5}"/>
      </rule>
      <rule symbol="4" label="Primary roads" filter="&quot;highway&quot; IN ('motorway_link', 'trunk', 'primary')" key="{27223dfb-b0b8-4c25-a4ad-bdd271ba25db}">
        <rule symbol="5" scalemaxdenom="10000" label="0 - 10000" key="{9a99278a-72d6-4834-bf8e-85b20c9ec0d2}"/>
        <rule symbol="6" scalemaxdenom="50000" label="10000 - 50000" scalemindenom="10000" key="{0d733eb4-4a9f-4e2d-9740-13fab0e6925c}"/>
        <rule symbol="7" scalemaxdenom="100000" label="50000 - 100000" scalemindenom="50000" key="{d4abe0d9-950a-4439-969b-2a2f341ce122}"/>
        <rule symbol="8" label="100000 - 0" scalemindenom="100000" key="{2c3d8f17-38a2-4db1-af06-212c980c20f9}"/>
      </rule>
      <rule symbol="9" label="secondary roads" filter="&quot;highway&quot; IN ('trunk_link','primary_link','secondary','secondary_link','road','tertiary','tertiary_link')" key="{c53a6507-1a38-478f-9c54-be27881aec77}">
        <rule symbol="10" scalemaxdenom="10000" label="0 - 10000" key="{9ae2d0bc-902f-4c14-b294-9626a7bba55b}"/>
        <rule symbol="11" scalemaxdenom="50000" label="10000 - 50000" scalemindenom="10000" key="{e7af7fbc-2a57-4c34-bb81-031d5e84b413}"/>
        <rule symbol="12" scalemaxdenom="100000" label="50000 - 100000" scalemindenom="50000" key="{c014430d-2b6b-4c83-a3b3-be9d2f2252ec}"/>
        <rule symbol="13" label="100000 - 0" scalemindenom="100000" key="{cffd8270-7c80-4dcc-a614-007dfb23e5c1}"/>
      </rule>
      <rule symbol="14" label="Local roads" filter="&quot;highway&quot; NOT IN ('motorway','motorway_link','trunk','primary','trunk_link','primary_link',&#xa;      'secondary','secondary_link','road','tertiary','tertiary_link',&#xa;      'cycleway', 'pedestrian','footway', 'steps', 'path', 'track'  )" key="{c6f15754-83a5-4e67-8cfa-8288cb310b17}">
        <rule symbol="15" scalemaxdenom="10000" label="0 - 10000" key="{0bf7e264-6e32-41a5-9fda-fc31795f4d20}"/>
        <rule symbol="16" scalemaxdenom="50000" label="10000 - 50000" scalemindenom="10000" key="{236a8332-29fb-4d3c-8bb9-5632e1ae5d28}"/>
        <rule symbol="17" scalemaxdenom="100000" label="50000 - 100000" scalemindenom="50000" key="{5e94eca1-8fb6-4d57-a10f-440602a5b9fc}"/>
        <rule symbol="18" label="100000 - 0" scalemindenom="100000" key="{39a60f04-6b56-48fb-b06e-cb8ecea7ad43}"/>
      </rule>
      <rule symbol="19" scalemaxdenom="20000" label="Shared-use paths" filter="&quot;highway&quot; = 'cycleway'" scalemindenom="1" key="{61e0f139-3ad1-4342-978d-693374882c50}"/>
      <rule symbol="20" scalemaxdenom="5000" label="Pedestrian ways" filter=" &quot;highway&quot; IN ('cycleway', 'pedestrian','footway', 'steps', 'path', 'track'  )" scalemindenom="1" key="{ce819cfa-d5a1-4b19-b9f8-daf8ad6d4e55}"/>
    </rules>
    <symbols>
      <symbol clip_to_extent="1" alpha="1" type="line" force_rhr="0" name="0">
        <layer locked="0" pass="0" enabled="1" class="SimpleLine">
          <prop k="align_dash_pattern" v="0"/>
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="dash_pattern_offset" v="0"/>
          <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="dash_pattern_offset_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="0,0,0,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="2.5"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="tweak_dash_pattern_on_corners" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" pass="10" enabled="1" class="SimpleLine">
          <prop k="align_dash_pattern" v="0"/>
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="dash_pattern_offset" v="0"/>
          <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="dash_pattern_offset_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="109,109,109,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="1.7"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="tweak_dash_pattern_on_corners" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" alpha="1" type="line" force_rhr="0" name="1">
        <layer locked="0" pass="0" enabled="1" class="SimpleLine">
          <prop k="align_dash_pattern" v="0"/>
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="dash_pattern_offset" v="0"/>
          <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="dash_pattern_offset_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="0,0,0,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="2.5"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="tweak_dash_pattern_on_corners" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" pass="10" enabled="1" class="SimpleLine">
          <prop k="align_dash_pattern" v="0"/>
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="dash_pattern_offset" v="0"/>
          <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="dash_pattern_offset_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="109,109,109,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="1.7"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="tweak_dash_pattern_on_corners" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" alpha="1" type="line" force_rhr="0" name="10">
        <layer locked="0" pass="0" enabled="1" class="SimpleLine">
          <prop k="align_dash_pattern" v="0"/>
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="dash_pattern_offset" v="0"/>
          <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="dash_pattern_offset_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="35,35,35,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="1"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="tweak_dash_pattern_on_corners" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" pass="2" enabled="1" class="SimpleLine">
          <prop k="align_dash_pattern" v="0"/>
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="dash_pattern_offset" v="0"/>
          <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="dash_pattern_offset_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="133,182,111,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.26"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="tweak_dash_pattern_on_corners" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" alpha="1" type="line" force_rhr="0" name="11">
        <layer locked="0" pass="0" enabled="1" class="SimpleLine">
          <prop k="align_dash_pattern" v="0"/>
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="dash_pattern_offset" v="0"/>
          <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="dash_pattern_offset_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="35,35,35,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="1"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="tweak_dash_pattern_on_corners" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" pass="2" enabled="1" class="SimpleLine">
          <prop k="align_dash_pattern" v="0"/>
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="dash_pattern_offset" v="0"/>
          <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="dash_pattern_offset_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="133,182,111,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.26"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="tweak_dash_pattern_on_corners" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" alpha="1" type="line" force_rhr="0" name="12">
        <layer locked="0" pass="0" enabled="1" class="SimpleLine">
          <prop k="align_dash_pattern" v="0"/>
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="dash_pattern_offset" v="0"/>
          <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="dash_pattern_offset_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="35,35,35,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="1"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="tweak_dash_pattern_on_corners" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" pass="2" enabled="1" class="SimpleLine">
          <prop k="align_dash_pattern" v="0"/>
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="dash_pattern_offset" v="0"/>
          <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="dash_pattern_offset_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="133,182,111,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.26"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="tweak_dash_pattern_on_corners" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" alpha="1" type="line" force_rhr="0" name="13">
        <layer locked="0" pass="0" enabled="1" class="SimpleLine">
          <prop k="align_dash_pattern" v="0"/>
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="dash_pattern_offset" v="0"/>
          <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="dash_pattern_offset_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="35,35,35,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="1"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="tweak_dash_pattern_on_corners" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" pass="2" enabled="1" class="SimpleLine">
          <prop k="align_dash_pattern" v="0"/>
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="dash_pattern_offset" v="0"/>
          <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="dash_pattern_offset_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="133,182,111,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.26"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="tweak_dash_pattern_on_corners" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" alpha="1" type="line" force_rhr="0" name="14">
        <layer locked="0" pass="1" enabled="1" class="SimpleLine">
          <prop k="align_dash_pattern" v="0"/>
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="dash_pattern_offset" v="0"/>
          <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="dash_pattern_offset_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="77,255,1,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.26"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="tweak_dash_pattern_on_corners" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" alpha="1" type="line" force_rhr="0" name="15">
        <layer locked="0" pass="1" enabled="1" class="SimpleLine">
          <prop k="align_dash_pattern" v="0"/>
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="dash_pattern_offset" v="0"/>
          <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="dash_pattern_offset_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="77,255,1,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.26"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="tweak_dash_pattern_on_corners" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" alpha="1" type="line" force_rhr="0" name="16">
        <layer locked="0" pass="1" enabled="1" class="SimpleLine">
          <prop k="align_dash_pattern" v="0"/>
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="dash_pattern_offset" v="0"/>
          <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="dash_pattern_offset_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="77,255,1,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.26"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="tweak_dash_pattern_on_corners" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" alpha="1" type="line" force_rhr="0" name="17">
        <layer locked="0" pass="1" enabled="1" class="SimpleLine">
          <prop k="align_dash_pattern" v="0"/>
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="dash_pattern_offset" v="0"/>
          <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="dash_pattern_offset_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="77,255,1,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.26"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="tweak_dash_pattern_on_corners" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" alpha="1" type="line" force_rhr="0" name="18">
        <layer locked="0" pass="1" enabled="1" class="SimpleLine">
          <prop k="align_dash_pattern" v="0"/>
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="dash_pattern_offset" v="0"/>
          <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="dash_pattern_offset_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="77,255,1,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.26"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="tweak_dash_pattern_on_corners" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" alpha="1" type="line" force_rhr="0" name="19">
        <layer locked="0" pass="0" enabled="1" class="SimpleLine">
          <prop k="align_dash_pattern" v="0"/>
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="dash_pattern_offset" v="0"/>
          <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="dash_pattern_offset_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="145,82,45,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.26"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="tweak_dash_pattern_on_corners" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" alpha="1" type="line" force_rhr="0" name="2">
        <layer locked="0" pass="0" enabled="1" class="SimpleLine">
          <prop k="align_dash_pattern" v="0"/>
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="dash_pattern_offset" v="0"/>
          <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="dash_pattern_offset_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="0,0,0,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="2.5"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="tweak_dash_pattern_on_corners" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" pass="10" enabled="1" class="SimpleLine">
          <prop k="align_dash_pattern" v="0"/>
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="dash_pattern_offset" v="0"/>
          <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="dash_pattern_offset_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="109,109,109,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="1.7"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="tweak_dash_pattern_on_corners" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" alpha="1" type="line" force_rhr="0" name="20">
        <layer locked="0" pass="0" enabled="1" class="SimpleLine">
          <prop k="align_dash_pattern" v="0"/>
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="dash_pattern_offset" v="0"/>
          <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="dash_pattern_offset_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="231,113,72,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.26"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="tweak_dash_pattern_on_corners" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" alpha="1" type="line" force_rhr="0" name="3">
        <layer locked="0" pass="0" enabled="1" class="SimpleLine">
          <prop k="align_dash_pattern" v="0"/>
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="dash_pattern_offset" v="0"/>
          <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="dash_pattern_offset_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="0,0,0,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="2.5"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="tweak_dash_pattern_on_corners" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" pass="10" enabled="1" class="SimpleLine">
          <prop k="align_dash_pattern" v="0"/>
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="dash_pattern_offset" v="0"/>
          <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="dash_pattern_offset_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="109,109,109,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="1.7"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="tweak_dash_pattern_on_corners" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" alpha="1" type="line" force_rhr="0" name="4">
        <layer locked="0" pass="0" enabled="1" class="SimpleLine">
          <prop k="align_dash_pattern" v="0"/>
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="dash_pattern_offset" v="0"/>
          <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="dash_pattern_offset_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="109,109,109,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="1.25"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="tweak_dash_pattern_on_corners" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" pass="5" enabled="1" class="SimpleLine">
          <prop k="align_dash_pattern" v="0"/>
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="dash_pattern_offset" v="0"/>
          <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="dash_pattern_offset_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="213,180,60,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.26"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="tweak_dash_pattern_on_corners" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" alpha="1" type="line" force_rhr="0" name="5">
        <layer locked="0" pass="0" enabled="1" class="SimpleLine">
          <prop k="align_dash_pattern" v="0"/>
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="dash_pattern_offset" v="0"/>
          <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="dash_pattern_offset_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="109,109,109,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="1.25"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="tweak_dash_pattern_on_corners" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" pass="5" enabled="1" class="SimpleLine">
          <prop k="align_dash_pattern" v="0"/>
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="dash_pattern_offset" v="0"/>
          <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="dash_pattern_offset_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="213,180,60,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.26"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="tweak_dash_pattern_on_corners" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" alpha="1" type="line" force_rhr="0" name="6">
        <layer locked="0" pass="0" enabled="1" class="SimpleLine">
          <prop k="align_dash_pattern" v="0"/>
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="dash_pattern_offset" v="0"/>
          <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="dash_pattern_offset_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="109,109,109,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="1.25"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="tweak_dash_pattern_on_corners" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" pass="5" enabled="1" class="SimpleLine">
          <prop k="align_dash_pattern" v="0"/>
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="dash_pattern_offset" v="0"/>
          <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="dash_pattern_offset_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="213,180,60,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.26"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="tweak_dash_pattern_on_corners" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" alpha="1" type="line" force_rhr="0" name="7">
        <layer locked="0" pass="0" enabled="1" class="SimpleLine">
          <prop k="align_dash_pattern" v="0"/>
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="dash_pattern_offset" v="0"/>
          <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="dash_pattern_offset_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="109,109,109,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="1.25"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="tweak_dash_pattern_on_corners" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" pass="5" enabled="1" class="SimpleLine">
          <prop k="align_dash_pattern" v="0"/>
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="dash_pattern_offset" v="0"/>
          <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="dash_pattern_offset_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="213,180,60,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.26"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="tweak_dash_pattern_on_corners" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" alpha="1" type="line" force_rhr="0" name="8">
        <layer locked="0" pass="0" enabled="1" class="SimpleLine">
          <prop k="align_dash_pattern" v="0"/>
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="dash_pattern_offset" v="0"/>
          <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="dash_pattern_offset_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="109,109,109,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="1.25"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="tweak_dash_pattern_on_corners" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" pass="5" enabled="1" class="SimpleLine">
          <prop k="align_dash_pattern" v="0"/>
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="dash_pattern_offset" v="0"/>
          <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="dash_pattern_offset_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="213,180,60,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.26"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="tweak_dash_pattern_on_corners" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" alpha="1" type="line" force_rhr="0" name="9">
        <layer locked="0" pass="0" enabled="1" class="SimpleLine">
          <prop k="align_dash_pattern" v="0"/>
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="dash_pattern_offset" v="0"/>
          <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="dash_pattern_offset_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="35,35,35,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="1"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="tweak_dash_pattern_on_corners" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" pass="2" enabled="1" class="SimpleLine">
          <prop k="align_dash_pattern" v="0"/>
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="dash_pattern_offset" v="0"/>
          <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="dash_pattern_offset_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="133,182,111,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.26"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="tweak_dash_pattern_on_corners" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style fontFamily="Arial" namedStyle="Bold Italic" previewBkgrdColor="255,255,255,255" fieldName="name" fontLetterSpacing="0" fontKerning="1" fontWeight="75" fontSize="11" fontStrikeout="0" allowHtml="0" fontSizeUnit="Point" fontUnderline="0" textOpacity="1" useSubstitutions="0" fontWordSpacing="0" textOrientation="horizontal" fontItalic="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" blendMode="0" capitalization="0" multilineHeight="1" textColor="0,0,0,255" isExpression="0">
        <text-buffer bufferSizeUnits="MM" bufferColor="255,255,255,255" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferOpacity="0.8" bufferSize="1" bufferNoFill="0" bufferBlendMode="0" bufferDraw="1" bufferJoinStyle="128"/>
        <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskedSymbolLayers="" maskEnabled="0" maskType="0" maskOpacity="1" maskSize="0" maskSizeUnits="MM"/>
        <background shapeSizeUnit="MM" shapeOffsetX="0" shapeOpacity="1" shapeSizeType="0" shapeSVGFile="" shapeRotationType="0" shapeRotation="0" shapeOffsetUnit="MM" shapeRadiiX="0" shapeJoinStyle="64" shapeSizeX="0" shapeFillColor="255,255,255,255" shapeRadiiUnit="MM" shapeBorderWidthUnit="MM" shapeType="0" shapeSizeY="0" shapeDraw="0" shapeBlendMode="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeBorderWidth="0" shapeRadiiY="0">
          <symbol clip_to_extent="1" alpha="1" type="marker" force_rhr="0" name="markerSymbol">
            <layer locked="0" pass="0" enabled="1" class="SimpleMarker">
              <prop k="angle" v="0"/>
              <prop k="color" v="152,125,183,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="circle"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="35,35,35,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="2"/>
              <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="size_unit" v="MM"/>
              <prop k="vertical_anchor_point" v="1"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option name="properties"/>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </background>
        <shadow shadowOffsetGlobal="1" shadowColor="255,255,255,255" shadowRadiusAlphaOnly="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="0" shadowOpacity="1" shadowOffsetAngle="135" shadowDraw="0" shadowScale="100" shadowRadiusUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="0" shadowUnder="0" shadowOffsetUnit="MM" shadowOffsetDist="0"/>
        <dd_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format multilineAlign="0" placeDirectionSymbol="0" rightDirectionSymbol=">" formatNumbers="0" leftDirectionSymbol="&lt;" plussign="0" decimals="3" addDirectionSymbol="0" reverseDirectionSymbol="0" wrapChar="" autoWrapLength="0" useMaxLineLengthForAutoWrap="1"/>
      <placement repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorEnabled="0" fitInPolygonOnly="0" placement="3" maxCurvedCharAngleIn="25" placementFlags="9" distUnits="MM" priority="5" repeatDistance="0" geometryGenerator="" centroidInside="0" repeatDistanceUnits="MM" xOffset="0" maxCurvedCharAngleOut="-25" offsetUnits="MapUnit" preserveRotation="1" overrunDistance="0" lineAnchorPercent="0.5" layerType="LineGeometry" yOffset="0" centroidWhole="0" rotationAngle="0" dist="0" offsetType="0" lineAnchorType="0" polygonPlacementFlags="2" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" distMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" quadOffset="4" geometryGeneratorType="PointGeometry" overrunDistanceUnit="MM"/>
      <rendering displayAll="0" obstacleFactor="1" scaleMin="1" maxNumLabels="2000" upsidedownLabels="0" fontLimitPixelSize="0" limitNumLabels="0" scaleVisibility="1" fontMaxPixelSize="10000" obstacleType="0" labelPerPart="0" drawLabels="1" minFeatureSize="0" scaleMax="20000" obstacle="1" mergeLines="0" fontMinPixelSize="3" zIndex="0"/>
      <dd_properties>
        <Option type="Map">
          <Option type="QString" value="" name="name"/>
          <Option name="properties"/>
          <Option type="QString" value="collection" name="type"/>
        </Option>
      </dd_properties>
      <callout type="simple">
        <Option type="Map">
          <Option type="QString" value="pole_of_inaccessibility" name="anchorPoint"/>
          <Option type="Map" name="ddProperties">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
          <Option type="bool" value="false" name="drawToAllParts"/>
          <Option type="QString" value="0" name="enabled"/>
          <Option type="QString" value="point_on_exterior" name="labelAnchorPoint"/>
          <Option type="QString" value="&lt;symbol clip_to_extent=&quot;1&quot; alpha=&quot;1&quot; type=&quot;line&quot; force_rhr=&quot;0&quot; name=&quot;symbol&quot;>&lt;layer locked=&quot;0&quot; pass=&quot;0&quot; enabled=&quot;1&quot; class=&quot;SimpleLine&quot;>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol"/>
          <Option type="double" value="0" name="minLength"/>
          <Option type="QString" value="3x:0,0,0,0,0,0" name="minLengthMapUnitScale"/>
          <Option type="QString" value="MM" name="minLengthUnit"/>
          <Option type="double" value="0" name="offsetFromAnchor"/>
          <Option type="QString" value="3x:0,0,0,0,0,0" name="offsetFromAnchorMapUnitScale"/>
          <Option type="QString" value="MM" name="offsetFromAnchorUnit"/>
          <Option type="double" value="0" name="offsetFromLabel"/>
          <Option type="QString" value="3x:0,0,0,0,0,0" name="offsetFromLabelMapUnitScale"/>
          <Option type="QString" value="MM" name="offsetFromLabelUnit"/>
        </Option>
      </callout>
    </settings>
  </labeling>
  <customproperties>
    <property key="dualview/previewExpressions" value="&quot;name&quot;"/>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="labeling/addDirectionSymbol" value="false"/>
    <property key="labeling/angleOffset" value="0"/>
    <property key="labeling/blendMode" value="0"/>
    <property key="labeling/bufferBlendMode" value="0"/>
    <property key="labeling/bufferColorA" value="255"/>
    <property key="labeling/bufferColorB" value="255"/>
    <property key="labeling/bufferColorG" value="255"/>
    <property key="labeling/bufferColorR" value="255"/>
    <property key="labeling/bufferDraw" value="true"/>
    <property key="labeling/bufferJoinStyle" value="64"/>
    <property key="labeling/bufferNoFill" value="false"/>
    <property key="labeling/bufferSize" value="0.5"/>
    <property key="labeling/bufferSizeInMapUnits" value="false"/>
    <property key="labeling/bufferSizeMapUnitMaxScale" value="0"/>
    <property key="labeling/bufferSizeMapUnitMinScale" value="0"/>
    <property key="labeling/bufferSizeMapUnitScale" value="0,0,0,0,0,0"/>
    <property key="labeling/bufferTransp" value="0"/>
    <property key="labeling/centroidInside" value="false"/>
    <property key="labeling/centroidWhole" value="false"/>
    <property key="labeling/dataDefined/BufferColor" value="1~~1~~CASE &#xa;WHEN &quot;highway&quot; = 'motorway' &#xd;&#xa;THEN  color_rgb( 250,158,37)&#xa;WHEN &quot;highway&quot; IN ('motorway_link','trunk',&#xd;&#xa;'primary','primary_link') &#xd;&#xa;THEN color_rgb(255,225,104)&#xa;ELSE color_rgb(255,255,255)&#xa;END~~"/>
    <property key="labeling/dataDefined/BufferTransp" value="0~~1~~CASE &#xa;WHEN &quot;waterway&quot; = 'river' THEN 100&#xa;ELSE 0&#xa;END~~"/>
    <property key="labeling/dataDefined/Color" value="0~~1~~CASE &#xa;WHEN &quot;waterway&quot; = 'river' THEN  color_rgb( 71,97,132)&#xa;ELSE  color_rgb( 72,72,72)&#xa;END~~"/>
    <property key="labeling/dataDefined/ObstacleFactor" value="1~~1~~CASE &#xd;&#xa;WHEN &quot;other_tags&quot; LIKE '%&quot;tunnel&quot;=>&quot;yes&quot;%'&#xd;&#xa;THEN 0&#xd;&#xa;ELSE 5&#xd;&#xa;END~~"/>
    <property key="labeling/dataDefined/Priority" value="1~~1~~CASE &#xd;&#xa;WHEN &quot;highway&quot;  IN ('motorway') &#xd;&#xa;THEN 10&#xd;&#xa;WHEN &quot;highway&quot; IN ('motorway_link','trunk','primary')&#xd;&#xa;THEN 9&#xd;&#xa;WHEN &quot;highway&quot; IN ('trunk_link','primary_link','secondary',&#xd;&#xa;'secondary_link','road','tertiary','tertiary_link')&#xd;&#xa;THEN 8&#xd;&#xa;ELSE 5&#xd;&#xa;END~~"/>
    <property key="labeling/dataDefined/Show" value="1~~1~~&quot;highway&quot; is not null~~"/>
    <property key="labeling/decimals" value="3"/>
    <property key="labeling/displayAll" value="false"/>
    <property key="labeling/dist" value="0"/>
    <property key="labeling/distInMapUnits" value="false"/>
    <property key="labeling/distMapUnitMaxScale" value="0"/>
    <property key="labeling/distMapUnitMinScale" value="0"/>
    <property key="labeling/distMapUnitScale" value="0,0,0,0,0,0"/>
    <property key="labeling/drawLabels" value="false"/>
    <property key="labeling/enabled" value="false"/>
    <property key="labeling/fieldName" value="name"/>
    <property key="labeling/fitInPolygonOnly" value="false"/>
    <property key="labeling/fontBold" value="false"/>
    <property key="labeling/fontCapitals" value="0"/>
    <property key="labeling/fontFamily" value="Ubuntu"/>
    <property key="labeling/fontItalic" value="true"/>
    <property key="labeling/fontLetterSpacing" value="0"/>
    <property key="labeling/fontLimitPixelSize" value="false"/>
    <property key="labeling/fontMaxPixelSize" value="10000"/>
    <property key="labeling/fontMinPixelSize" value="3"/>
    <property key="labeling/fontSize" value="6.5"/>
    <property key="labeling/fontSizeInMapUnits" value="false"/>
    <property key="labeling/fontSizeMapUnitMaxScale" value="0"/>
    <property key="labeling/fontSizeMapUnitMinScale" value="0"/>
    <property key="labeling/fontSizeMapUnitScale" value="0,0,0,0,0,0"/>
    <property key="labeling/fontStrikeout" value="false"/>
    <property key="labeling/fontUnderline" value="false"/>
    <property key="labeling/fontWeight" value="63"/>
    <property key="labeling/fontWordSpacing" value="0"/>
    <property key="labeling/formatNumbers" value="false"/>
    <property key="labeling/isExpression" value="false"/>
    <property key="labeling/labelOffsetInMapUnits" value="true"/>
    <property key="labeling/labelOffsetMapUnitMaxScale" value="0"/>
    <property key="labeling/labelOffsetMapUnitMinScale" value="0"/>
    <property key="labeling/labelOffsetMapUnitScale" value="0,0,0,0,0,0"/>
    <property key="labeling/labelPerPart" value="false"/>
    <property key="labeling/leftDirectionSymbol" value="&lt;"/>
    <property key="labeling/limitNumLabels" value="false"/>
    <property key="labeling/maxCurvedCharAngleIn" value="20"/>
    <property key="labeling/maxCurvedCharAngleOut" value="-20"/>
    <property key="labeling/maxNumLabels" value="20"/>
    <property key="labeling/mergeLines" value="true"/>
    <property key="labeling/minFeatureSize" value="0"/>
    <property key="labeling/multilineAlign" value="0"/>
    <property key="labeling/multilineHeight" value="1"/>
    <property key="labeling/namedStyle" value="Medium Italic"/>
    <property key="labeling/obstacle" value="true"/>
    <property key="labeling/obstacleFactor" value="1"/>
    <property key="labeling/obstacleType" value="0"/>
    <property key="labeling/offsetType" value="0"/>
    <property key="labeling/placeDirectionSymbol" value="0"/>
    <property key="labeling/placement" value="3"/>
    <property key="labeling/placementFlags" value="9"/>
    <property key="labeling/plussign" value="false"/>
    <property key="labeling/predefinedPositionOrder" value="TR,TL,BR,BL,R,L,TSR,BSR"/>
    <property key="labeling/preserveRotation" value="true"/>
    <property key="labeling/previewBkgrdColor" value="#ffffff"/>
    <property key="labeling/priority" value="5"/>
    <property key="labeling/quadOffset" value="4"/>
    <property key="labeling/repeatDistance" value="120"/>
    <property key="labeling/repeatDistanceMapUnitMaxScale" value="0"/>
    <property key="labeling/repeatDistanceMapUnitMinScale" value="0"/>
    <property key="labeling/repeatDistanceMapUnitScale" value="0,0,0,0,0,0"/>
    <property key="labeling/repeatDistanceUnit" value="1"/>
    <property key="labeling/reverseDirectionSymbol" value="false"/>
    <property key="labeling/rightDirectionSymbol" value=">"/>
    <property key="labeling/scaleMax" value="10000000"/>
    <property key="labeling/scaleMin" value="1"/>
    <property key="labeling/scaleVisibility" value="true"/>
    <property key="labeling/shadowBlendMode" value="6"/>
    <property key="labeling/shadowColorB" value="0"/>
    <property key="labeling/shadowColorG" value="0"/>
    <property key="labeling/shadowColorR" value="0"/>
    <property key="labeling/shadowDraw" value="false"/>
    <property key="labeling/shadowOffsetAngle" value="135"/>
    <property key="labeling/shadowOffsetDist" value="1"/>
    <property key="labeling/shadowOffsetGlobal" value="true"/>
    <property key="labeling/shadowOffsetMapUnitMaxScale" value="0"/>
    <property key="labeling/shadowOffsetMapUnitMinScale" value="0"/>
    <property key="labeling/shadowOffsetMapUnitScale" value="0,0,0,0,0,0"/>
    <property key="labeling/shadowOffsetUnits" value="1"/>
    <property key="labeling/shadowRadius" value="1.5"/>
    <property key="labeling/shadowRadiusAlphaOnly" value="false"/>
    <property key="labeling/shadowRadiusMapUnitMaxScale" value="0"/>
    <property key="labeling/shadowRadiusMapUnitMinScale" value="0"/>
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
    <property key="labeling/shapeBorderWidthMapUnitMaxScale" value="0"/>
    <property key="labeling/shapeBorderWidthMapUnitMinScale" value="0"/>
    <property key="labeling/shapeBorderWidthMapUnitScale" value="0,0,0,0,0,0"/>
    <property key="labeling/shapeBorderWidthUnits" value="1"/>
    <property key="labeling/shapeDraw" value="false"/>
    <property key="labeling/shapeFillColorA" value="255"/>
    <property key="labeling/shapeFillColorB" value="255"/>
    <property key="labeling/shapeFillColorG" value="255"/>
    <property key="labeling/shapeFillColorR" value="255"/>
    <property key="labeling/shapeJoinStyle" value="64"/>
    <property key="labeling/shapeOffsetMapUnitMaxScale" value="0"/>
    <property key="labeling/shapeOffsetMapUnitMinScale" value="0"/>
    <property key="labeling/shapeOffsetMapUnitScale" value="0,0,0,0,0,0"/>
    <property key="labeling/shapeOffsetUnits" value="1"/>
    <property key="labeling/shapeOffsetX" value="0"/>
    <property key="labeling/shapeOffsetY" value="0"/>
    <property key="labeling/shapeRadiiMapUnitMaxScale" value="0"/>
    <property key="labeling/shapeRadiiMapUnitMinScale" value="0"/>
    <property key="labeling/shapeRadiiMapUnitScale" value="0,0,0,0,0,0"/>
    <property key="labeling/shapeRadiiUnits" value="1"/>
    <property key="labeling/shapeRadiiX" value="0"/>
    <property key="labeling/shapeRadiiY" value="0"/>
    <property key="labeling/shapeRotation" value="0"/>
    <property key="labeling/shapeRotationType" value="0"/>
    <property key="labeling/shapeSVGFile" value=""/>
    <property key="labeling/shapeSizeMapUnitMaxScale" value="0"/>
    <property key="labeling/shapeSizeMapUnitMinScale" value="0"/>
    <property key="labeling/shapeSizeMapUnitScale" value="0,0,0,0,0,0"/>
    <property key="labeling/shapeSizeType" value="0"/>
    <property key="labeling/shapeSizeUnits" value="1"/>
    <property key="labeling/shapeSizeX" value="0"/>
    <property key="labeling/shapeSizeY" value="0"/>
    <property key="labeling/shapeTransparency" value="0"/>
    <property key="labeling/shapeType" value="0"/>
    <property key="labeling/substitutions" value="&lt;substitutions/>"/>
    <property key="labeling/textColorA" value="255"/>
    <property key="labeling/textColorB" value="90"/>
    <property key="labeling/textColorG" value="90"/>
    <property key="labeling/textColorR" value="90"/>
    <property key="labeling/textTransp" value="0"/>
    <property key="labeling/upsidedownLabels" value="0"/>
    <property key="labeling/useSubstitutions" value="false"/>
    <property key="labeling/wrapChar" value=""/>
    <property key="labeling/xOffset" value="0"/>
    <property key="labeling/yOffset" value="0"/>
    <property key="labeling/zIndex" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory backgroundAlpha="255" backgroundColor="#ffffff" labelPlacementMethod="XHeight" barWidth="5" showAxis="0" penColor="#000000" height="15" diagramOrientation="Up" spacingUnitScale="3x:0,0,0,0,0,0" minScaleDenominator="0" direction="1" maxScaleDenominator="1e+08" opacity="1" scaleBasedVisibility="0" sizeScale="3x:0,0,0,0,0,0" sizeType="MM" width="15" spacingUnit="MM" penAlpha="255" lineSizeScale="3x:0,0,0,0,0,0" enabled="0" minimumSize="0" rotationOffset="270" spacing="0" penWidth="0" scaleDependency="Area" lineSizeType="MM">
      <fontProperties style="" description="MS Shell Dlg 2,7.875,-1,5,50,0,0,0,0,0"/>
      <attribute color="#000000" label="" field=""/>
      <axisSymbol>
        <symbol clip_to_extent="1" alpha="1" type="line" force_rhr="0" name="">
          <layer locked="0" pass="0" enabled="1" class="SimpleLine">
            <prop k="align_dash_pattern" v="0"/>
            <prop k="capstyle" v="square"/>
            <prop k="customdash" v="5;2"/>
            <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="customdash_unit" v="MM"/>
            <prop k="dash_pattern_offset" v="0"/>
            <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="dash_pattern_offset_unit" v="MM"/>
            <prop k="draw_inside_polygon" v="0"/>
            <prop k="joinstyle" v="bevel"/>
            <prop k="line_color" v="35,35,35,255"/>
            <prop k="line_style" v="solid"/>
            <prop k="line_width" v="0.26"/>
            <prop k="line_width_unit" v="MM"/>
            <prop k="offset" v="0"/>
            <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="offset_unit" v="MM"/>
            <prop k="ring_filter" v="0"/>
            <prop k="tweak_dash_pattern_on_corners" v="0"/>
            <prop k="use_custom_dash" v="0"/>
            <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </axisSymbol>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings dist="0" priority="0" linePlacementFlags="18" placement="2" obstacle="0" showAll="1" zIndex="0">
    <properties>
      <Option type="Map">
        <Option type="QString" value="" name="name"/>
        <Option name="properties"/>
        <Option type="QString" value="collection" name="type"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions geometryPrecision="0" removeDuplicateNodes="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <legend type="default-vector"/>
  <referencedLayers/>
  <fieldConfiguration>
    <field configurationFlags="None" name="fid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="full_id">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="osm_id">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="osm_type">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="highway">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="name">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="tiger:cfcc">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="tiger:county">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="tiger:name_base">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="tiger:name_type">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="tiger:reviewed">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="tiger:zip_left">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="tiger:zip_right">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="access">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="tiger:separated">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="tiger:source">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="tiger:tlid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="tiger:upload_uuid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="tracktype">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="tiger:zip_left_1">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="tiger:zip_left_2">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="tiger:zip_left_3">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="tiger:zip_left_4">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="tiger:name_direction_prefix">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="tiger:zip_right_1">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="tiger:name_type_1">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="tiger:name_base_3">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="tiger:name_base_4">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="tiger:name_type_2">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="tiger:name_direction_suffix">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="tiger:zip_right_2">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="name_3">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="tiger:name_type_3">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="highway_1">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="tiger:zip">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias index="0" field="fid" name=""/>
    <alias index="1" field="full_id" name=""/>
    <alias index="2" field="osm_id" name=""/>
    <alias index="3" field="osm_type" name=""/>
    <alias index="4" field="highway" name=""/>
    <alias index="5" field="name" name=""/>
    <alias index="6" field="tiger:cfcc" name=""/>
    <alias index="7" field="tiger:county" name=""/>
    <alias index="8" field="tiger:name_base" name=""/>
    <alias index="9" field="tiger:name_type" name=""/>
    <alias index="10" field="tiger:reviewed" name=""/>
    <alias index="11" field="tiger:zip_left" name=""/>
    <alias index="12" field="tiger:zip_right" name=""/>
    <alias index="13" field="access" name=""/>
    <alias index="14" field="tiger:separated" name=""/>
    <alias index="15" field="tiger:source" name=""/>
    <alias index="16" field="tiger:tlid" name=""/>
    <alias index="17" field="tiger:upload_uuid" name=""/>
    <alias index="18" field="tracktype" name=""/>
    <alias index="19" field="tiger:zip_left_1" name=""/>
    <alias index="20" field="tiger:zip_left_2" name=""/>
    <alias index="21" field="tiger:zip_left_3" name=""/>
    <alias index="22" field="tiger:zip_left_4" name=""/>
    <alias index="23" field="tiger:name_direction_prefix" name=""/>
    <alias index="24" field="tiger:zip_right_1" name=""/>
    <alias index="25" field="tiger:name_type_1" name=""/>
    <alias index="26" field="tiger:name_base_3" name=""/>
    <alias index="27" field="tiger:name_base_4" name=""/>
    <alias index="28" field="tiger:name_type_2" name=""/>
    <alias index="29" field="tiger:name_direction_suffix" name=""/>
    <alias index="30" field="tiger:zip_right_2" name=""/>
    <alias index="31" field="name_3" name=""/>
    <alias index="32" field="tiger:name_type_3" name=""/>
    <alias index="33" field="highway_1" name=""/>
    <alias index="34" field="tiger:zip" name=""/>
  </aliases>
  <defaults>
    <default expression="" field="fid" applyOnUpdate="0"/>
    <default expression="" field="full_id" applyOnUpdate="0"/>
    <default expression="" field="osm_id" applyOnUpdate="0"/>
    <default expression="" field="osm_type" applyOnUpdate="0"/>
    <default expression="" field="highway" applyOnUpdate="0"/>
    <default expression="" field="name" applyOnUpdate="0"/>
    <default expression="" field="tiger:cfcc" applyOnUpdate="0"/>
    <default expression="" field="tiger:county" applyOnUpdate="0"/>
    <default expression="" field="tiger:name_base" applyOnUpdate="0"/>
    <default expression="" field="tiger:name_type" applyOnUpdate="0"/>
    <default expression="" field="tiger:reviewed" applyOnUpdate="0"/>
    <default expression="" field="tiger:zip_left" applyOnUpdate="0"/>
    <default expression="" field="tiger:zip_right" applyOnUpdate="0"/>
    <default expression="" field="access" applyOnUpdate="0"/>
    <default expression="" field="tiger:separated" applyOnUpdate="0"/>
    <default expression="" field="tiger:source" applyOnUpdate="0"/>
    <default expression="" field="tiger:tlid" applyOnUpdate="0"/>
    <default expression="" field="tiger:upload_uuid" applyOnUpdate="0"/>
    <default expression="" field="tracktype" applyOnUpdate="0"/>
    <default expression="" field="tiger:zip_left_1" applyOnUpdate="0"/>
    <default expression="" field="tiger:zip_left_2" applyOnUpdate="0"/>
    <default expression="" field="tiger:zip_left_3" applyOnUpdate="0"/>
    <default expression="" field="tiger:zip_left_4" applyOnUpdate="0"/>
    <default expression="" field="tiger:name_direction_prefix" applyOnUpdate="0"/>
    <default expression="" field="tiger:zip_right_1" applyOnUpdate="0"/>
    <default expression="" field="tiger:name_type_1" applyOnUpdate="0"/>
    <default expression="" field="tiger:name_base_3" applyOnUpdate="0"/>
    <default expression="" field="tiger:name_base_4" applyOnUpdate="0"/>
    <default expression="" field="tiger:name_type_2" applyOnUpdate="0"/>
    <default expression="" field="tiger:name_direction_suffix" applyOnUpdate="0"/>
    <default expression="" field="tiger:zip_right_2" applyOnUpdate="0"/>
    <default expression="" field="name_3" applyOnUpdate="0"/>
    <default expression="" field="tiger:name_type_3" applyOnUpdate="0"/>
    <default expression="" field="highway_1" applyOnUpdate="0"/>
    <default expression="" field="tiger:zip" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint unique_strength="1" notnull_strength="1" exp_strength="0" constraints="3" field="fid"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0" field="full_id"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0" field="osm_id"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0" field="osm_type"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0" field="highway"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0" field="name"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0" field="tiger:cfcc"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0" field="tiger:county"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0" field="tiger:name_base"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0" field="tiger:name_type"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0" field="tiger:reviewed"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0" field="tiger:zip_left"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0" field="tiger:zip_right"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0" field="access"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0" field="tiger:separated"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0" field="tiger:source"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0" field="tiger:tlid"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0" field="tiger:upload_uuid"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0" field="tracktype"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0" field="tiger:zip_left_1"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0" field="tiger:zip_left_2"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0" field="tiger:zip_left_3"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0" field="tiger:zip_left_4"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0" field="tiger:name_direction_prefix"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0" field="tiger:zip_right_1"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0" field="tiger:name_type_1"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0" field="tiger:name_base_3"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0" field="tiger:name_base_4"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0" field="tiger:name_type_2"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0" field="tiger:name_direction_suffix"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0" field="tiger:zip_right_2"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0" field="name_3"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0" field="tiger:name_type_3"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0" field="highway_1"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0" field="tiger:zip"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" exp="" field="fid"/>
    <constraint desc="" exp="" field="full_id"/>
    <constraint desc="" exp="" field="osm_id"/>
    <constraint desc="" exp="" field="osm_type"/>
    <constraint desc="" exp="" field="highway"/>
    <constraint desc="" exp="" field="name"/>
    <constraint desc="" exp="" field="tiger:cfcc"/>
    <constraint desc="" exp="" field="tiger:county"/>
    <constraint desc="" exp="" field="tiger:name_base"/>
    <constraint desc="" exp="" field="tiger:name_type"/>
    <constraint desc="" exp="" field="tiger:reviewed"/>
    <constraint desc="" exp="" field="tiger:zip_left"/>
    <constraint desc="" exp="" field="tiger:zip_right"/>
    <constraint desc="" exp="" field="access"/>
    <constraint desc="" exp="" field="tiger:separated"/>
    <constraint desc="" exp="" field="tiger:source"/>
    <constraint desc="" exp="" field="tiger:tlid"/>
    <constraint desc="" exp="" field="tiger:upload_uuid"/>
    <constraint desc="" exp="" field="tracktype"/>
    <constraint desc="" exp="" field="tiger:zip_left_1"/>
    <constraint desc="" exp="" field="tiger:zip_left_2"/>
    <constraint desc="" exp="" field="tiger:zip_left_3"/>
    <constraint desc="" exp="" field="tiger:zip_left_4"/>
    <constraint desc="" exp="" field="tiger:name_direction_prefix"/>
    <constraint desc="" exp="" field="tiger:zip_right_1"/>
    <constraint desc="" exp="" field="tiger:name_type_1"/>
    <constraint desc="" exp="" field="tiger:name_base_3"/>
    <constraint desc="" exp="" field="tiger:name_base_4"/>
    <constraint desc="" exp="" field="tiger:name_type_2"/>
    <constraint desc="" exp="" field="tiger:name_direction_suffix"/>
    <constraint desc="" exp="" field="tiger:zip_right_2"/>
    <constraint desc="" exp="" field="name_3"/>
    <constraint desc="" exp="" field="tiger:name_type_3"/>
    <constraint desc="" exp="" field="highway_1"/>
    <constraint desc="" exp="" field="tiger:zip"/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortExpression="" sortOrder="0" actionWidgetStyle="dropDown">
    <columns>
      <column width="-1" hidden="0" type="field" name="osm_id"/>
      <column width="-1" hidden="0" type="field" name="name"/>
      <column width="-1" hidden="0" type="field" name="highway"/>
      <column width="-1" hidden="1" type="actions"/>
      <column width="-1" hidden="0" type="field" name="full_id"/>
      <column width="-1" hidden="0" type="field" name="osm_type"/>
      <column width="-1" hidden="0" type="field" name="tiger:source"/>
      <column width="-1" hidden="0" type="field" name="tiger:upload_uuid"/>
      <column width="-1" hidden="0" type="field" name="tiger:cfcc"/>
      <column width="-1" hidden="0" type="field" name="tiger:reviewed"/>
      <column width="-1" hidden="0" type="field" name="tiger:separated"/>
      <column width="-1" hidden="0" type="field" name="tiger:county"/>
      <column width="-1" hidden="0" type="field" name="tiger:tlid"/>
      <column width="-1" hidden="0" type="field" name="tiger:name_base"/>
      <column width="-1" hidden="0" type="field" name="tiger:zip_left"/>
      <column width="-1" hidden="0" type="field" name="tiger:zip_right"/>
      <column width="-1" hidden="0" type="field" name="tiger:name_type"/>
      <column width="-1" hidden="0" type="field" name="tiger:zip_left_3"/>
      <column width="-1" hidden="0" type="field" name="tiger:zip_right_1"/>
      <column width="-1" hidden="0" type="field" name="tiger:zip_right_2"/>
      <column width="-1" hidden="0" type="field" name="tiger:zip_left_1"/>
      <column width="-1" hidden="0" type="field" name="tiger:zip_left_2"/>
      <column width="-1" hidden="0" type="field" name="tiger:name_type_1"/>
      <column width="-1" hidden="0" type="field" name="tiger:name_base_3"/>
      <column width="-1" hidden="0" type="field" name="access"/>
      <column width="-1" hidden="0" type="field" name="tiger:name_direction_prefix"/>
      <column width="-1" hidden="0" type="field" name="tiger:name_base_4"/>
      <column width="-1" hidden="0" type="field" name="tiger:name_direction_suffix"/>
      <column width="-1" hidden="0" type="field" name="fid"/>
      <column width="-1" hidden="0" type="field" name="tracktype"/>
      <column width="-1" hidden="0" type="field" name="highway_1"/>
      <column width="-1" hidden="0" type="field" name="tiger:zip_left_4"/>
      <column width="-1" hidden="0" type="field" name="tiger:name_type_2"/>
      <column width="-1" hidden="0" type="field" name="name_3"/>
      <column width="-1" hidden="0" type="field" name="tiger:name_type_3"/>
      <column width="-1" hidden="0" type="field" name="tiger:zip"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <storedexpressions/>
  <editform tolerant="1">.</editform>
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
  <editable>
    <field editable="1" name="NHS"/>
    <field editable="1" name="access"/>
    <field editable="1" name="access_control"/>
    <field editable="1" name="addr:city"/>
    <field editable="1" name="addr:country"/>
    <field editable="1" name="addr:housenumber"/>
    <field editable="1" name="addr:postcode"/>
    <field editable="1" name="addr:street"/>
    <field editable="1" name="amenity"/>
    <field editable="1" name="bench"/>
    <field editable="1" name="bicycle"/>
    <field editable="1" name="bridge"/>
    <field editable="1" name="bus"/>
    <field editable="1" name="button_operated"/>
    <field editable="1" name="construction"/>
    <field editable="1" name="covered"/>
    <field editable="1" name="crossing"/>
    <field editable="1" name="cycleway"/>
    <field editable="1" name="cycleway:left"/>
    <field editable="1" name="cycleway:right"/>
    <field editable="1" name="cycleway_1"/>
    <field editable="1" name="description"/>
    <field editable="1" name="destination"/>
    <field editable="1" name="destination:ref"/>
    <field editable="1" name="destination:street"/>
    <field editable="1" name="direction"/>
    <field editable="1" name="expressway"/>
    <field editable="1" name="fid"/>
    <field editable="1" name="foot"/>
    <field editable="1" name="footway"/>
    <field editable="1" name="ford"/>
    <field editable="1" name="full_id"/>
    <field editable="1" name="handrail"/>
    <field editable="1" name="handrail:left"/>
    <field editable="1" name="handrail:right"/>
    <field editable="1" name="hgv"/>
    <field editable="1" name="hgv:national_network"/>
    <field editable="1" name="hgv:state_network"/>
    <field editable="1" name="highway"/>
    <field editable="1" name="highway_1"/>
    <field editable="1" name="horse"/>
    <field editable="1" name="incline"/>
    <field editable="1" name="is_in"/>
    <field editable="1" name="junction"/>
    <field editable="1" name="junction:ref"/>
    <field editable="1" name="lanes"/>
    <field editable="1" name="layer"/>
    <field editable="1" name="lit"/>
    <field editable="1" name="maxheight"/>
    <field editable="1" name="maxspeed"/>
    <field editable="1" name="maxspeed:advisory"/>
    <field editable="1" name="maxspeed:source"/>
    <field editable="1" name="maxspeed:type"/>
    <field editable="1" name="minspeed"/>
    <field editable="1" name="motor_vehicle"/>
    <field editable="1" name="name"/>
    <field editable="1" name="name:etymology:wikidata"/>
    <field editable="1" name="name:pronunciation"/>
    <field editable="1" name="name_1"/>
    <field editable="1" name="name_3"/>
    <field editable="1" name="nat_ref"/>
    <field editable="1" name="network"/>
    <field editable="1" name="noexit"/>
    <field editable="1" name="note:lanes"/>
    <field editable="1" name="old_railway_operator"/>
    <field editable="1" name="oneway"/>
    <field editable="1" name="osm_id"/>
    <field editable="1" name="osm_type"/>
    <field editable="1" name="parking:condition:both"/>
    <field editable="1" name="parking:lane:both"/>
    <field editable="1" name="parking:lane:right"/>
    <field editable="1" name="postal_code"/>
    <field editable="1" name="public_transport"/>
    <field editable="1" name="railway"/>
    <field editable="1" name="ramp:wheelchair"/>
    <field editable="1" name="ref"/>
    <field editable="1" name="route"/>
    <field editable="1" name="sac_scale"/>
    <field editable="1" name="service"/>
    <field editable="1" name="shelter"/>
    <field editable="1" name="sidewalk"/>
    <field editable="1" name="sloped_curb"/>
    <field editable="1" name="smoothness"/>
    <field editable="1" name="source:access_control"/>
    <field editable="1" name="source:hgv:national_network"/>
    <field editable="1" name="source:hgv:state_network"/>
    <field editable="1" name="source:maxspeed"/>
    <field editable="1" name="source:name"/>
    <field editable="1" name="step_count"/>
    <field editable="1" name="structure"/>
    <field editable="1" name="sura"/>
    <field editable="1" name="surface"/>
    <field editable="1" name="tactile_paving"/>
    <field editable="1" name="tiger:cfcc"/>
    <field editable="1" name="tiger:county"/>
    <field editable="1" name="tiger:name_base"/>
    <field editable="1" name="tiger:name_base_1"/>
    <field editable="1" name="tiger:name_base_2"/>
    <field editable="1" name="tiger:name_base_3"/>
    <field editable="1" name="tiger:name_base_4"/>
    <field editable="1" name="tiger:name_direction_prefix"/>
    <field editable="1" name="tiger:name_direction_prefix_1"/>
    <field editable="1" name="tiger:name_direction_suffix"/>
    <field editable="1" name="tiger:name_type"/>
    <field editable="1" name="tiger:name_type_1"/>
    <field editable="1" name="tiger:name_type_2"/>
    <field editable="1" name="tiger:name_type_3"/>
    <field editable="1" name="tiger:reviewed"/>
    <field editable="1" name="tiger:separated"/>
    <field editable="1" name="tiger:source"/>
    <field editable="1" name="tiger:tlid"/>
    <field editable="1" name="tiger:upload_uuid"/>
    <field editable="1" name="tiger:zip"/>
    <field editable="1" name="tiger:zip_left"/>
    <field editable="1" name="tiger:zip_left_1"/>
    <field editable="1" name="tiger:zip_left_2"/>
    <field editable="1" name="tiger:zip_left_3"/>
    <field editable="1" name="tiger:zip_left_4"/>
    <field editable="1" name="tiger:zip_right"/>
    <field editable="1" name="tiger:zip_right_1"/>
    <field editable="1" name="tiger:zip_right_2"/>
    <field editable="1" name="tiger:zip_right_3"/>
    <field editable="1" name="toll"/>
    <field editable="1" name="tracktype"/>
    <field editable="1" name="traffic_calming"/>
    <field editable="1" name="trail_visibility"/>
    <field editable="1" name="tunnel"/>
    <field editable="1" name="turn:lanes:backward"/>
    <field editable="1" name="turn:lanes:forward"/>
    <field editable="1" name="unsigned_ref"/>
    <field editable="1" name="wheelchair"/>
    <field editable="1" name="width"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="NHS"/>
    <field labelOnTop="0" name="access"/>
    <field labelOnTop="0" name="access_control"/>
    <field labelOnTop="0" name="addr:city"/>
    <field labelOnTop="0" name="addr:country"/>
    <field labelOnTop="0" name="addr:housenumber"/>
    <field labelOnTop="0" name="addr:postcode"/>
    <field labelOnTop="0" name="addr:street"/>
    <field labelOnTop="0" name="amenity"/>
    <field labelOnTop="0" name="bench"/>
    <field labelOnTop="0" name="bicycle"/>
    <field labelOnTop="0" name="bridge"/>
    <field labelOnTop="0" name="bus"/>
    <field labelOnTop="0" name="button_operated"/>
    <field labelOnTop="0" name="construction"/>
    <field labelOnTop="0" name="covered"/>
    <field labelOnTop="0" name="crossing"/>
    <field labelOnTop="0" name="cycleway"/>
    <field labelOnTop="0" name="cycleway:left"/>
    <field labelOnTop="0" name="cycleway:right"/>
    <field labelOnTop="0" name="cycleway_1"/>
    <field labelOnTop="0" name="description"/>
    <field labelOnTop="0" name="destination"/>
    <field labelOnTop="0" name="destination:ref"/>
    <field labelOnTop="0" name="destination:street"/>
    <field labelOnTop="0" name="direction"/>
    <field labelOnTop="0" name="expressway"/>
    <field labelOnTop="0" name="fid"/>
    <field labelOnTop="0" name="foot"/>
    <field labelOnTop="0" name="footway"/>
    <field labelOnTop="0" name="ford"/>
    <field labelOnTop="0" name="full_id"/>
    <field labelOnTop="0" name="handrail"/>
    <field labelOnTop="0" name="handrail:left"/>
    <field labelOnTop="0" name="handrail:right"/>
    <field labelOnTop="0" name="hgv"/>
    <field labelOnTop="0" name="hgv:national_network"/>
    <field labelOnTop="0" name="hgv:state_network"/>
    <field labelOnTop="0" name="highway"/>
    <field labelOnTop="0" name="highway_1"/>
    <field labelOnTop="0" name="horse"/>
    <field labelOnTop="0" name="incline"/>
    <field labelOnTop="0" name="is_in"/>
    <field labelOnTop="0" name="junction"/>
    <field labelOnTop="0" name="junction:ref"/>
    <field labelOnTop="0" name="lanes"/>
    <field labelOnTop="0" name="layer"/>
    <field labelOnTop="0" name="lit"/>
    <field labelOnTop="0" name="maxheight"/>
    <field labelOnTop="0" name="maxspeed"/>
    <field labelOnTop="0" name="maxspeed:advisory"/>
    <field labelOnTop="0" name="maxspeed:source"/>
    <field labelOnTop="0" name="maxspeed:type"/>
    <field labelOnTop="0" name="minspeed"/>
    <field labelOnTop="0" name="motor_vehicle"/>
    <field labelOnTop="0" name="name"/>
    <field labelOnTop="0" name="name:etymology:wikidata"/>
    <field labelOnTop="0" name="name:pronunciation"/>
    <field labelOnTop="0" name="name_1"/>
    <field labelOnTop="0" name="name_3"/>
    <field labelOnTop="0" name="nat_ref"/>
    <field labelOnTop="0" name="network"/>
    <field labelOnTop="0" name="noexit"/>
    <field labelOnTop="0" name="note:lanes"/>
    <field labelOnTop="0" name="old_railway_operator"/>
    <field labelOnTop="0" name="oneway"/>
    <field labelOnTop="0" name="osm_id"/>
    <field labelOnTop="0" name="osm_type"/>
    <field labelOnTop="0" name="parking:condition:both"/>
    <field labelOnTop="0" name="parking:lane:both"/>
    <field labelOnTop="0" name="parking:lane:right"/>
    <field labelOnTop="0" name="postal_code"/>
    <field labelOnTop="0" name="public_transport"/>
    <field labelOnTop="0" name="railway"/>
    <field labelOnTop="0" name="ramp:wheelchair"/>
    <field labelOnTop="0" name="ref"/>
    <field labelOnTop="0" name="route"/>
    <field labelOnTop="0" name="sac_scale"/>
    <field labelOnTop="0" name="service"/>
    <field labelOnTop="0" name="shelter"/>
    <field labelOnTop="0" name="sidewalk"/>
    <field labelOnTop="0" name="sloped_curb"/>
    <field labelOnTop="0" name="smoothness"/>
    <field labelOnTop="0" name="source:access_control"/>
    <field labelOnTop="0" name="source:hgv:national_network"/>
    <field labelOnTop="0" name="source:hgv:state_network"/>
    <field labelOnTop="0" name="source:maxspeed"/>
    <field labelOnTop="0" name="source:name"/>
    <field labelOnTop="0" name="step_count"/>
    <field labelOnTop="0" name="structure"/>
    <field labelOnTop="0" name="sura"/>
    <field labelOnTop="0" name="surface"/>
    <field labelOnTop="0" name="tactile_paving"/>
    <field labelOnTop="0" name="tiger:cfcc"/>
    <field labelOnTop="0" name="tiger:county"/>
    <field labelOnTop="0" name="tiger:name_base"/>
    <field labelOnTop="0" name="tiger:name_base_1"/>
    <field labelOnTop="0" name="tiger:name_base_2"/>
    <field labelOnTop="0" name="tiger:name_base_3"/>
    <field labelOnTop="0" name="tiger:name_base_4"/>
    <field labelOnTop="0" name="tiger:name_direction_prefix"/>
    <field labelOnTop="0" name="tiger:name_direction_prefix_1"/>
    <field labelOnTop="0" name="tiger:name_direction_suffix"/>
    <field labelOnTop="0" name="tiger:name_type"/>
    <field labelOnTop="0" name="tiger:name_type_1"/>
    <field labelOnTop="0" name="tiger:name_type_2"/>
    <field labelOnTop="0" name="tiger:name_type_3"/>
    <field labelOnTop="0" name="tiger:reviewed"/>
    <field labelOnTop="0" name="tiger:separated"/>
    <field labelOnTop="0" name="tiger:source"/>
    <field labelOnTop="0" name="tiger:tlid"/>
    <field labelOnTop="0" name="tiger:upload_uuid"/>
    <field labelOnTop="0" name="tiger:zip"/>
    <field labelOnTop="0" name="tiger:zip_left"/>
    <field labelOnTop="0" name="tiger:zip_left_1"/>
    <field labelOnTop="0" name="tiger:zip_left_2"/>
    <field labelOnTop="0" name="tiger:zip_left_3"/>
    <field labelOnTop="0" name="tiger:zip_left_4"/>
    <field labelOnTop="0" name="tiger:zip_right"/>
    <field labelOnTop="0" name="tiger:zip_right_1"/>
    <field labelOnTop="0" name="tiger:zip_right_2"/>
    <field labelOnTop="0" name="tiger:zip_right_3"/>
    <field labelOnTop="0" name="toll"/>
    <field labelOnTop="0" name="tracktype"/>
    <field labelOnTop="0" name="traffic_calming"/>
    <field labelOnTop="0" name="trail_visibility"/>
    <field labelOnTop="0" name="tunnel"/>
    <field labelOnTop="0" name="turn:lanes:backward"/>
    <field labelOnTop="0" name="turn:lanes:forward"/>
    <field labelOnTop="0" name="unsigned_ref"/>
    <field labelOnTop="0" name="wheelchair"/>
    <field labelOnTop="0" name="width"/>
  </labelOnTop>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"name"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>1</layerGeometryType>
</qgis>
