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

<div id="map" class="map"></div>
<link rel="stylesheet" href="https://openlayers.org/en/v3.20.0/css/ol.css" type="text/css">
<style>
      .map {
        height: 400px;
        width: 100%;
      }
</style>
<script src="https://openlayers.org/en/v3.20.0/build/ol.js" type="text/javascript"></script>
<script type="text/javascript">
      var map = new ol.Map({
        target: 'map',
        layers: [
          new ol.layer.Tile({
            source: new ol.source.OSM()
          })
        ],
        view: new ol.View({
          center: ol.proj.fromLonLat([-1.755102, 53.79562]),
          zoom: 15
        })
      });
</script>