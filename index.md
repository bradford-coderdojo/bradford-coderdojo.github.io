---
layout: default
title: Home
---

Anyone from the age of seven to seventeen can visit our Dojo and learn how to code, build websites, apps, or games and explore technology in a laid-back, creative, fun and social environment.

# Upcoming events

{% for event in site.data.events %}
## {{event.name}}
{% if event.date != nil %}
{{ event.date | date_to_string }} at {{ event.time }}
{% endif %}
{{ event.detail | markdownify }}
{% endfor %}

## Find us

<div id="mapdiv"></div>
<style>
    #mapdiv { width:350px; height:250px; }
    div.olControlAttribution { bottom:3px; }
</style>
<script src="http://www.openlayers.org/api/OpenLayers.js"></script>
<script>
    map = new OpenLayers.Map("mapdiv");
    var mapnik = new OpenLayers.Layer.OSM();
    map.addLayer(mapnik);

    var lonlat = new OpenLayers.LonLat(-1.755102, 53.79562).transform(
        new OpenLayers.Projection("EPSG:4326"), // transform from WGS 1984
        new OpenLayers.Projection("EPSG:900913") // to Spherical Mercator
      );

    var zoom = 13;

    var markers = new OpenLayers.Layer.Markers( "Markers" );
    map.addLayer(markers);
    markers.addMarker(new OpenLayers.Marker(lonlat));

    map.setCenter(lonlat, zoom);
</script>



    