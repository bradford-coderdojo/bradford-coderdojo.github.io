---
layout: default
title: Mentors
image: dojo-09
---

{% for mentor in site.data.mentors %}

![Picture of {{mentor.name}}]({{mentor.photo}} "{{mentor.name}}")
<span class="mentor-text">{{ mentor.detail }}</span>

  
{% endfor %}
