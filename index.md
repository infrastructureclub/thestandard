---
layout: archive
entries_layout: grid
---

<small>This is the collection of standard-issue [Infrastructure Club](https://infrastructureclub.org) tools, gadgets and items. Unsure what to buy? If it's here, it's probably good.</small>

{% assign posts = site.posts %}

{% assign entries_layout = page.entries_layout | default: 'list' %}

<div class="entries-{{ entries_layout }}">
  {% for post in posts %}
    {% include archive-single.html type=entries_layout %}
  {% endfor %}
</div>
