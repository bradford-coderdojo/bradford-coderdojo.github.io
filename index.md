---
layout: default
title: Home
---

Anyone from the age of seven to seventeen can visit our Dojo and learn how to code, build websites, apps, or games and explore technology in a laid-back, creative, fun and social environment.

# Upcoming events

{% for event in site.data.events %}
## {% if event.date != nil %} {{ event.date | date_to_string }} {{event.time}} - {% endif %}{{event.name}} 
  {{ event.detail | markdownify }}
{% endfor %}