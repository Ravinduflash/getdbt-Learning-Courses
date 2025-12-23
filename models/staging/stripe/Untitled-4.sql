{#
{% set cool_string = 'Wow Cool Beans!'%}
{% set my_second_cool_string = 'This is Jinja!'%}
{% set my_fav_num = 26 %}

{{ cool_string }} {{ my_second_cool_string }} I want write jinja for {{ my_fav_num }} Years!


{% set animals = ['cat', 'dog' , 'lion', 'elephant'] %}

{%- for animal in animals -%}
this is {{animal}}
    
{% endfor %}
#}
{% set foods = ['radish', 'cucumber', 'chicken nugget', 'avocado'] %}

{%- for food in foods -%}
    {%- if food == 'chicken nugget' -%}
        {%- set food_type = 'snack' -%}
    {% else %}
        {%- set food_type = 'vegetable' -%}
    {% endif %}
    The delicious {{ food }} is my favorite {{ food_type }}

{% endfor %}
