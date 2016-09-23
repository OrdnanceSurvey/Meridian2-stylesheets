# Meridian 2 Full Colour style

These are SLD files for Meridian 2 in SHP format for use in GeoServer.

*They have been designed to work with the data as supplied in ESRI Shapefiles.*

## Quick start guide

**1.**  Fork or [download](https://github.com/OrdnanceSurvey/Meridian2-stylesheets/archive/master.zip) the contents of this repository

**2.**  Load your Meridian 2 data into GeoServer.

**3.**  Add the styles. If using the GUI then navigate to Styles > Add a new style > Browse and select to add each file in turn.

**4.**  Publish these styles with the data. If using the GUI then navigate to Layers > Add a new resource and choose them from the relevant database to add each file in turn, click on publish, configure settings and then choose the matching style before saving.

**5.**  To create Meridian 2 in GeoServer you will need to create a Layer Group. If using the GUI then navigate to Layer Groups > Add new layer group > Add Layer and choose each layer in turn to create the following layer order:

  ![Screenshot](https://raw.githubusercontent.com/OrdnanceSurvey/Meridian2-stylesheets/master/ESRI%20Shapefile%20stylesheets/GeoServer%20stylesheets%20%28SLD%29/Full%20Colour%20style/images/Meridian2_layer_order.png "Recommended layer order for Meridian 2")

The name of this Layer Group is the ‘layer’ your web map service (WMS) will need to call.
Although every feature is styled, for use as a general contextual map we have omitted some of them by default.

The scale denominators have been set to allow viewing between **1:10,000** and **1:100,000**, although this will vary slightly by resolution.

Your map should look similar to this: 

  ![Screenshot](https://raw.githubusercontent.com/OrdnanceSurvey/Meridian2-stylesheets/master/ESRI%20Shapefile%20stylesheets/GeoServer%20stylesheets%20%28SLD%29/Full%20Colour%20style/images/Meridian2_FC_screenshot.png "Screenshot of Meridian 2")

##Compatibility notes

Although SLD is an open OGC standard, these SLDs do contain some extended code used by GeoServer, namely the ‘vendor option’ tags.

## Additional information

[More information about how to download, apply and customise our stylesheets including a Stylesheet User Guide](http://www.ordnancesurvey.co.uk/resources/carto-design/cartographic-stylesheets.html)

[More information about Meridian 2](https://www.ordnancesurvey.co.uk/business-and-government/products/meridian2.html)

[More information about cartographic design at Ordnance Survey](https://www.ordnancesurvey.co.uk/resources/carto-design/)

## Licence

By using these stylesheets you are accepting the terms of the [Open Government Licence](http://www.nationalarchives.gov.uk/doc/open-government-licence/)