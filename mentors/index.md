---
layout: default
title: Mentors
---

# Mentors

{% for mentor in site.data.mentors %}

![Picture of {{mentor.name}}]({{mentor.photo}} "{{mentor.name}}")
{{ mentor.detail | markdownify }}
  
{% endfor %}
