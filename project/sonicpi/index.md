---
layout: default
title: "Sonic Pi Projects"
date: 25-09-2018
---
# Sonic Pi Projects

For getting started enjoy the delights of Louisa's [excellent presentation](Sonic Pi Presentation.pptx) then I suggest get making stuff and post them here.

{% loop_directory directory:. iterator:file filter:*.rb %}
   [{{ file }}]({{ file }})
{% endloop_directory %}
