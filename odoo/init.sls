{%- if pillar.odoo is defined %}
include:
{%- if pillar.odoo.server is defined %}
- odoo.server
{%- endif %}
{%- endif %}
