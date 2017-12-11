---
layout: default
image: dab
---

<h1>Anyone from the age of seven to seventeen can visit our Dojo and learn how to code, build websites, apps, or games and explore technology in a laid-back, creative, fun and social environment.</h1>

Bradford CoderDojo is set up and run by [our volunteer mentors](/mentors/).

CoderDojo has just one rule - **Above All: Be Cool**. Come join us for the next event by registering your interest below.


<div class="splash-event">
	<div class="event-title">Find us</div>
	<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2356.704474877671!2d-1.7477768837432273!3d53.794747180075504!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x487be145d5f0d841%3A0x7d25cca0e49c6198!2sThe+Innovation+Centre+Bradford!5e0!3m2!1sen!2suk!4v1481758466371" width="100%" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>
</div><div class="splash-event register">
	<div class="event-title">Upcoming events</div>
	{% for event in site.data.events %}
	<div class="event-info">
		<div class="event-name">{{ event.name }}</div>
		{% if event.date != nil %}
		{{ event.date | date_to_string }} at {{ event.time }}
		{% endif %}
		{% if event.detail != nil %}
		{{ event.detail | markdownify }}
		</div>
		{% endif %}
		{% endfor %}
</div>
