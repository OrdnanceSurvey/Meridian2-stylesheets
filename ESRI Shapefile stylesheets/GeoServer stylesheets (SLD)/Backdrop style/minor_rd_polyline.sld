<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>Meridian 2 (Backdrop style) - Minor Roads</Name>
    <UserStyle>
      <Title>Product SLD - September 2016</Title>
      <Abstract>Meridian&#174; 2. &#169; Crown copyright and/or database right 2016. OS</Abstract>

      <!--  Minor road casing  -->

      <FeatureTypeStyle>
        <Rule>
          <Name>Minor road casings - 1:10,000 To 1:100,000</Name>
          <MinScaleDenominator>10000</MinScaleDenominator>
          <MaxScaleDenominator>100000</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#969696</CssParameter>                           
              <CssParameter name="stroke-width">40</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>  
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>

	  <!-- Minor road fill -->
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Minor roads - 1:10,000 To 1:100,000</Name>
          <MinScaleDenominator>10000</MinScaleDenominator>
          <MaxScaleDenominator>100000</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#FFF4E1</CssParameter>                           
              <CssParameter name="stroke-width">28</CssParameter>   
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>

	  <!-- Minor road names -->

      <FeatureTypeStyle>
        <Rule>
          <Name>Minor road names - 1:10,000 To 1:30,000</Name>
          <MinScaleDenominator>10000</MinScaleDenominator>
          <MaxScaleDenominator>30000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:Function name="strCapitalize">
              <ogc:PropertyName>ROAD_NAME</ogc:PropertyName>
              </ogc:Function>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">13</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <LinePlacement/>
            </LabelPlacement>
            <Halo>
              <Radius>2</Radius>
              <Fill>
                <CssParameter name="fill">#FFFFFF</CssParameter>
                <CssParameter name="opacity">0.8</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#737171</CssParameter>
            </Fill>
            <Priority>390</Priority>
            <VendorOption name="maxDisplacement">250</VendorOption>
            <VendorOption name="repeat">300</VendorOption>       
            <VendorOption name="spaceAround">5</VendorOption>
            <VendorOption name="group">yes</VendorOption>  
            <VendorOption name="followLine">true</VendorOption>
            <VendorOption name="maxAngleDelta">30</VendorOption>
            <VendorOption name="forceLeftToRigth">true</VendorOption>
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>