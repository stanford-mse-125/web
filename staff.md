---
layout: page
title: Contact
description: A listing of all the course staff members.
---

<!-- # Staff

Staff information is stored in the `_staffers` directory and rendered according to the layout file, `_layouts/staffer.html`. -->

## Course communication 

We use this website to disseminate course materials.
We use the [Ed platform](https://edstem.org/us/courses/96610/discussion) to manage course questions and discussion and to make announcements.
Assignments should be submitted on [Gradescope](https://www.gradescope.com/courses/1278586).
Grades will be posted on [Gradescope](https://www.gradescope.com/courses/1278586) and should be discussed only real-time.

## How to ask a question: Email? Office hours? Zoom?

* The best way to communicate is in person, after lecture or during office hours. 
Real-time meetings are more efficient, more effective, and more fun.

* Direct email to instructors should *only* be used to coordinate meetings or submit letters from OAE.

* If you do send an email to an instructor, assume that it will take about three days
  to receive a reply. If you need a reply sooner, you can ask after lecture and during office hours.
  Emails about issues that could be handled in person might not receive a
  response.

* Discuss grades only in person, *not* by email or on Ed.

## Instructors

{% assign instructors = site.staffers | where: 'role', 'Instructor' %}
{% for staffer in instructors %}
{{ staffer }}
{% endfor %}

{% assign teaching_assistants = site.staffers | where: 'role', 'Teaching Assistant' %}
{% assign num_teaching_assistants = teaching_assistants | size %}
{% if num_teaching_assistants != 0 %}
## Teaching Assistants

{% for staffer in teaching_assistants %}
{{ staffer }}
{% endfor %}
{% endif %}
