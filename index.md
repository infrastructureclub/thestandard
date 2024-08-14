---
layout: archive
entries_layout: grid
---

<small>This is the collection of standard-issue [Infrastructure Club](https://infrastructureclub.org) tools, gadgets and items.</small>

<small>Everything here has been bought, tried and tested by infraclub members. If you're interested in adding to it, you can read about [how you can contribute](https://github.com/infrastructureclub/thestandard/blob/main/README.md).</small>

{% assign posts = site.posts %}

{% assign entries_layout = page.entries_layout | default: 'list' %}

<div class="entries-{{ entries_layout }}">
  {% for post in posts %}
    {% include archive-single.html type=entries_layout %}
  {% endfor %}
</div>
