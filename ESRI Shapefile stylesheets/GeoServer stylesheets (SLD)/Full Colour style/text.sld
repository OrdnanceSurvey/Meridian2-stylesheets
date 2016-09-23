<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>Meridian 2 (Full Colour style) - Text</Name>
    <UserStyle>
      <Title>Product SLD - September 2016</Title>
      <Abstract>Meridian&#174; 2. &#169; Crown copyright and/or database right 2016. OS</Abstract>   
      
      <!-- Text -->
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Text - 1:10,000 to 1:100,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>CODE</ogc:PropertyName>
              <ogc:Literal>6500</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>10000</MinScaleDenominator>
          <MaxScaleDenominator>100000</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>TEXTSTRING</ogc:PropertyName>
              <ogc:Literal></ogc:Literal>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">
                <ogc:Mul>
                  <ogc:PropertyName>TEXT_SIZE</ogc:PropertyName>
                  <ogc:Literal>9</ogc:Literal>
                </ogc:Mul>
              </CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>
                <ogc:PropertyName>TEXT_SIZE</ogc:PropertyName>
              </Radius>
              <Fill>
                <CssParameter name="fill">#FCFCFA</CssParameter>
                <CssParameter name="opacity">0.85</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#000000</CssParameter>
            </Fill>
            <Priority>750</Priority>
            <VendorOption name="spaceAround">20</VendorOption>
            <VendorOption name="autoWrap">240</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Name>Text - 1:10,000 to 1:100,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsNotEqualTo>
              <ogc:PropertyName>CODE</ogc:PropertyName>
              <ogc:Literal>6500</ogc:Literal>
            </ogc:PropertyIsNotEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>10000</MinScaleDenominator>
          <MaxScaleDenominator>100000</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>TEXTSTRING</ogc:PropertyName>
              <ogc:Literal></ogc:Literal>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">
                <ogc:Mul>
                  <ogc:PropertyName>TEXT_SIZE</ogc:PropertyName>
                  <ogc:Literal>7</ogc:Literal>
                </ogc:Mul>
              </CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>
                <ogc:PropertyName>TEXT_SIZE</ogc:PropertyName>
              </Radius>
              <Fill>
                <CssParameter name="fill">#FCFCFA</CssParameter>
                <CssParameter name="opacity">0.65</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#000000</CssParameter>
            </Fill>
            <Priority>500</Priority>
            <VendorOption name="spaceAround">20</VendorOption>
            <VendorOption name="autoWrap">240</VendorOption>
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>