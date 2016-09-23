<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>Meridian 2 (Backdrop style) - Motorway Junctions</Name>
    <UserStyle>
      <Title>Product SLD - September 2016</Title>
      <Abstract>Meridian&#8482; 2. &#169; Crown copyright and/or database right 2016. OS</Abstract>    
      
      <!-- MotorwayJunction -->
      
      <FeatureTypeStyle>
        <Rule>
          <Name>MotorwayJunction - 1:10,000 to 1:100,000</Name>
          <MinScaleDenominator>10000</MinScaleDenominator>
          <MaxScaleDenominator>100000</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
            <ogc:Function name="strSubstring">
              <ogc:PropertyName>NAME</ogc:PropertyName>
                <ogc:Add>
                <ogc:Function name="strIndexOf">
                  <ogc:PropertyName>NAME</ogc:PropertyName>
                  <ogc:Literal>J</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>1</ogc:Literal>
                </ogc:Add>
                <ogc:Function name="strIndexOf">
                  <ogc:PropertyName>NAME</ogc:PropertyName>
                  <ogc:Literal>/</ogc:Literal>
                </ogc:Function>
            </ogc:Function>  
            </Label>  
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">140</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>0</DisplacementX>
                  <DisplacementY>1</DisplacementY>
                </Displacement>
              </PointPlacement>
            </LabelPlacement>
            <Fill>
              <CssParameter name="fill">#36B1C9</CssParameter>
            </Fill>
            <Graphic>
                <Mark>
                 <WellKnownName>circle</WellKnownName>
                 <Fill>
                  <CssParameter name="fill">#FFFFFF</CssParameter>
                 </Fill>      
                 <Stroke>
                  <CssParameter name="stroke">#FFFFFF</CssParameter>
                  <CssParameter name="stroke-width">4</CssParameter>
                  <CssParameter name="stroke-linejoin">round</CssParameter>
                  <CssParameter name="stroke-linecap">round</CssParameter>
                 </Stroke>                  
                </Mark>                  
              <Size>45</Size>
            </Graphic>
            <VendorOption name="graphic-resize">stretch</VendorOption>
            <VendorOption name="graphic-margin">20</VendorOption>
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>