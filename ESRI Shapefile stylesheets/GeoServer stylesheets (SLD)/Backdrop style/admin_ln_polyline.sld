<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>Meridian 2 (Backdrop style) - Boundaries</Name>
    <UserStyle>
      <Title>Product SLD - September 2016</Title>
      <Abstract>Meridian&#174; 2. &#169; Crown copyright and/or database right 2016. OS</Abstract>
      
      <!-- County Boundary -->

      <FeatureTypeStyle>
        <Rule>
          <Name>County Boundary - 1:10,000 to 1:100,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>CODE</ogc:PropertyName>
              <ogc:Literal>6405</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>10000</MinScaleDenominator>
          <MaxScaleDenominator>100000</MaxScaleDenominator>      
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#828282</CssParameter>
              <CssParameter name="stroke-width">27</CssParameter>
              <CssParameter name="stroke-dasharray">140 180</CssParameter>
              <CssParameter name="stroke-dashoffset">90</CssParameter>
              <CssParameter name="stroke-opacity">0.7</CssParameter> 
            </Stroke>
          </LineSymbolizer>   
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#828282</CssParameter>
              <CssParameter name="stroke-width">30</CssParameter>
              <CssParameter name="stroke-dasharray">5 315</CssParameter>
              <CssParameter name="stroke-opacity">0.7</CssParameter>
              <CssParameter name="stroke-dashoffset">177.5</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>  
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>

      <!-- District Boundary -->

      <FeatureTypeStyle>
        <Rule>
          <Name>District Boundary - 1:10,000 to 1:100,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>CODE</ogc:PropertyName>
              <ogc:Literal>6403</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>10000</MinScaleDenominator>
          <MaxScaleDenominator>100000</MaxScaleDenominator>      
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#B2B2B2</CssParameter>
              <CssParameter name="stroke-width">27</CssParameter>
              <CssParameter name="stroke-dasharray">130 60</CssParameter>
              <CssParameter name="stroke-dashoffset">30</CssParameter>
              <CssParameter name="stroke-opacity">0.7</CssParameter>
            </Stroke>
          </LineSymbolizer>       
        </Rule>
      </FeatureTypeStyle>

    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>