<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>Meridian 2 (Full Colour style) - Rivers</Name>
    <UserStyle>
      <Title>Product SLD - September 2016</Title>
      <Abstract>Meridian&#174; 2. &#169; Crown copyright and/or database right 2016. OS</Abstract>
      
      <!--  Small rivers  -->
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Small river - 1:10,000 to 1:100,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>CODE</ogc:PropertyName>
              <ogc:Literal>6223</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>10000</MinScaleDenominator>
          <MaxScaleDenominator>100000</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name='stroke'>#00A9CA</CssParameter>
              <CssParameter name='stroke-width'>10</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>

      <!--  Hidden  -->
<!--      
      <FeatureTypeStyle>
        <Rule>
          <Name>Hidden water - 1:10,000 to 1:100,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>CODE</ogc:PropertyName>
              <ogc:Literal>6230</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>10000</MinScaleDenominator>
          <MaxScaleDenominator>100000</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name='stroke'>#00A9CA</CssParameter>
              <CssParameter name='stroke-width'>10</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
-->

      <!--  Medium Rivers -->

      <FeatureTypeStyle>
        <Rule>
          <Name>Medium river - 1:10,000 to 1:100,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>CODE</ogc:PropertyName>
              <ogc:Literal>6224</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>10000</MinScaleDenominator>
          <MaxScaleDenominator>100000</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name='stroke'>#00A9CA</CssParameter>
              <CssParameter name='stroke-width'>20</CssParameter>
            </Stroke>
          </LineSymbolizer>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>NAME</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name='font-family'>Arial</CssParameter>
              <CssParameter name='font-size'>9</CssParameter>
              <CssParameter name='font-weight'>bold</CssParameter>
            </Font>
            <LabelPlacement>
              <LinePlacement/>
            </LabelPlacement>
            <Halo>
              <Radius>1.5</Radius>
              <Fill>
                <CssParameter name='fill'>#FFFFFF</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name='fill'>#009ACF</CssParameter>
            </Fill>
            <Priority>400</Priority>
            <VendorOption name='spaceAround'>1</VendorOption>
            <VendorOption name='followLine'>true</VendorOption>
            <VendorOption name='group'>yes</VendorOption>
            <VendorOption name='maxAngleDelta'>26</VendorOption>
            <VendorOption name='maxDisplacement'>200</VendorOption>
            <VendorOption name='repeat'>500</VendorOption>
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>

      <!--  Aqueducts -->

      <FeatureTypeStyle>
        <Rule>
          <Name>Aqueduct - 1:10,000 to 1:100,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>CODE</ogc:PropertyName>
              <ogc:Literal>6231</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>10000</MinScaleDenominator>
          <MaxScaleDenominator>100000</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name='stroke'>#00A9CA</CssParameter>
              <CssParameter name='stroke-width'>25</CssParameter>
            </Stroke>
          </LineSymbolizer>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>NAME</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name='font-family'>Arial</CssParameter>
              <CssParameter name='font-style'>italic</CssParameter>
              <CssParameter name='font-size'>8</CssParameter>
              <CssParameter name='font-weight'>bold</CssParameter>
            </Font>
            <LabelPlacement>
              <LinePlacement/>
            </LabelPlacement>
            <Halo>
              <Radius>1.5</Radius>
              <Fill>
                <CssParameter name='fill'>#FFFFFF</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name='fill'>#009ACF</CssParameter>
            </Fill>
            <Priority>400</Priority>
            <VendorOption name='spaceAround'>1</VendorOption>
            <VendorOption name='followLine'>true</VendorOption>
            <VendorOption name='group'>yes</VendorOption>
            <VendorOption name='maxAngleDelta'>26</VendorOption>
            <VendorOption name='maxDisplacement'>200</VendorOption>
            <VendorOption name='repeat'>500</VendorOption>
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>

      <!--  Dark Links -->

<!--  <FeatureTypeStyle>
        <Rule>
          <Name>Dark link - 1:10,000 to 1:100,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>CODE</ogc:PropertyName>
              <ogc:Literal>6232</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>10000</MinScaleDenominator>
          <MaxScaleDenominator>100000</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name='stroke'>#00A9CA</CssParameter>
              <CssParameter name='stroke-width'>25</CssParameter>
            </Stroke>
          </LineSymbolizer>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>NAME</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name='font-family'>Arial</CssParameter>
              <CssParameter name='font-size'>8</CssParameter>
              <CssParameter name='font-weight'>bold</CssParameter>
            </Font>
            <LabelPlacement>
              <LinePlacement/>
            </LabelPlacement>
            <Halo>
              <Radius>1.5</Radius>
              <Fill>
                <CssParameter name='fill'>#FFFFFF</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name='fill'>#009ACF</CssParameter>
            </Fill>
            <Priority>400</Priority>
            <VendorOption name='spaceAround'>1</VendorOption>
            <VendorOption name='followLine'>true</VendorOption>
            <VendorOption name='group'>yes</VendorOption>
            <VendorOption name='maxAngleDelta'>26</VendorOption>
            <VendorOption name='maxDisplacement'>200</VendorOption>
            <VendorOption name='repeat'>500</VendorOption>
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>
-->

      <!--  Canals -->
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Canal - 1:50,001 to 1:100,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>CODE</ogc:PropertyName>
              <ogc:Literal>6243</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>50001</MinScaleDenominator>
          <MaxScaleDenominator>100000</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name='stroke'>#00A9CA</CssParameter>
              <CssParameter name='stroke-width'>25</CssParameter>
            </Stroke>
          </LineSymbolizer>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>NAME</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name='font-family'>Arial</CssParameter>
              <CssParameter name='font-size'>10</CssParameter>
              <CssParameter name='font-weight'>bold</CssParameter>
            </Font>
            <LabelPlacement>
              <LinePlacement/>
            </LabelPlacement>
            <Halo>
              <Radius>1.5</Radius>
              <Fill>
                <CssParameter name='fill'>#FFFFFF</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name='fill'>#009ACF</CssParameter>
            </Fill>
            <Priority>400</Priority>
            <VendorOption name='spaceAround'>1</VendorOption>
            <VendorOption name='followLine'>true</VendorOption>
            <VendorOption name='group'>yes</VendorOption>
            <VendorOption name='maxAngleDelta'>26</VendorOption>
            <VendorOption name='maxDisplacement'>200</VendorOption>
            <VendorOption name='repeat'>500</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Name>Canal - 1:10,000 to 1:50,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>CODE</ogc:PropertyName>
              <ogc:Literal>6243</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>10000</MinScaleDenominator>
          <MaxScaleDenominator>50000</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name='stroke'>#00A9CA</CssParameter>
              <CssParameter name='stroke-width'>25</CssParameter>
            </Stroke>
          </LineSymbolizer>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>NAME</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name='font-family'>Arial</CssParameter>
              <CssParameter name='font-size'>10</CssParameter>
              <CssParameter name='font-weight'>bold</CssParameter>
            </Font>
            <LabelPlacement>
              <LinePlacement>
                <PerpendicularOffset>60</PerpendicularOffset>
              </LinePlacement>
            </LabelPlacement>
            <Halo>
              <Radius>1.5</Radius>
              <Fill>
                <CssParameter name='fill'>#FFFFFF</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name='fill'>#009ACF</CssParameter>
            </Fill>
            <Priority>400</Priority>
            <VendorOption name='spaceAround'>1</VendorOption>
            <VendorOption name='followLine'>true</VendorOption>
            <VendorOption name='group'>yes</VendorOption>
            <VendorOption name='maxAngleDelta'>26</VendorOption>
            <VendorOption name='maxDisplacement'>200</VendorOption>
            <VendorOption name='repeat'>500</VendorOption>
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>

      <!--  Large Rivers -->
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Large River - 1:50,001 to 1:100,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>CODE</ogc:PropertyName>
              <ogc:Literal>6225</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>50001</MinScaleDenominator>
          <MaxScaleDenominator>100000</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name='stroke'>#00A9CA</CssParameter>
              <CssParameter name='stroke-width'>25</CssParameter>
            </Stroke>
          </LineSymbolizer>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>NAME</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name='font-family'>Arial</CssParameter>
              <CssParameter name='font-size'>10</CssParameter>
              <CssParameter name='font-weight'>bold</CssParameter>
            </Font>
            <LabelPlacement>
              <LinePlacement/>
            </LabelPlacement>
            <Halo>
              <Radius>1.5</Radius>
              <Fill>
                <CssParameter name='fill'>#FFFFFF</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name='fill'>#009ACF</CssParameter>
            </Fill>
            <Priority>400</Priority>
            <VendorOption name='spaceAround'>1</VendorOption>
            <VendorOption name='followLine'>true</VendorOption>
            <VendorOption name='group'>yes</VendorOption>
            <VendorOption name='maxAngleDelta'>26</VendorOption>
            <VendorOption name='maxDisplacement'>200</VendorOption>
            <VendorOption name='repeat'>500</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Name>Large River - 1:10,000 to 1:50,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>CODE</ogc:PropertyName>
              <ogc:Literal>6225</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>10000</MinScaleDenominator>
          <MaxScaleDenominator>50000</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name='stroke'>#00A9CA</CssParameter>
              <CssParameter name='stroke-width'>25</CssParameter>
            </Stroke>
          </LineSymbolizer>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>NAME</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name='font-family'>Arial</CssParameter>
              <CssParameter name='font-size'>10</CssParameter>
              <CssParameter name='font-weight'>bold</CssParameter>
            </Font>
            <LabelPlacement>
              <LinePlacement>
                <PerpendicularOffset>8</PerpendicularOffset>
              </LinePlacement>
            </LabelPlacement>
            <Halo>
              <Radius>1.5</Radius>
              <Fill>
                <CssParameter name='fill'>#FFFFFF</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name='fill'>#009ACF</CssParameter>
            </Fill>
            <Priority>400</Priority>
            <VendorOption name='spaceAround'>1</VendorOption>
            <VendorOption name='followLine'>true</VendorOption>
            <VendorOption name='group'>yes</VendorOption>
            <VendorOption name='maxAngleDelta'>26</VendorOption>
            <VendorOption name='maxDisplacement'>200</VendorOption>
            <VendorOption name='repeat'>500</VendorOption>
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>

    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>