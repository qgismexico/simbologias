<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="2.18.14" minimumScale="inf" maximumScale="1e+08" hasScaleBasedVisibilityFlag="0">
  <pipe>
    <rasterrenderer opacity="1" alphaBand="0" classificationMax="11" classificationMinMaxOrigin="User" band="1" classificationMin="1" type="singlebandpseudocolor">
      <rasterTransparency/>
      <rastershader>
        <colorrampshader colorRampType="INTERPOLATED" clip="0">
          <item alpha="255" value="0" label="nodata" color="#ffffff"/>
          <item alpha="255" value="1" label="Lake" color="#281f94"/>
          <item alpha="255" value="2" label="Reservoir" color="#db0000"/>
          <item alpha="255" value="3" label="River" color="#ba00fe"/>
          <item alpha="255" value="4" label="Freshwater Marsh, Floodplain" color="#0081fe"/>
          <item alpha="255" value="5" label="Swamp Forest, Flooded Forest" color="#baa500"/>
          <item alpha="255" value="6" label="Coastal Wetland" color="#feac00"/>
          <item alpha="255" value="7" label="Pan, Brackish/Saline Wetland" color="#ffff00"/>
          <item alpha="255" value="8" label="Bog, Fen, Mire" color="#974749"/>
          <item alpha="255" value="9" label="Intermittent Wetland/Lake" color="#a4f9fe"/>
          <item alpha="255" value="10" label="50-100% Wetland" color="#3b6800"/>
          <item alpha="255" value="11" label="25-50% Wetland" color="#92ae2f"/>
          <item alpha="255" value="12" label="Wetland Complex (0-25% Wetland)" color="#b7df86"/>
        </colorrampshader>
      </rastershader>
    </rasterrenderer>
    <brightnesscontrast brightness="0" contrast="0"/>
    <huesaturation colorizeGreen="128" colorizeOn="0" colorizeRed="255" colorizeBlue="128" grayscaleMode="0" saturation="0" colorizeStrength="100"/>
    <rasterresampler maxOversampling="2"/>
  </pipe>
  <blendMode>0</blendMode>
</qgis>
