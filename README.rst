
====
odoo
====

From ERP to CRM, eCommerce and CMS. Download Odoo or use it in the cloud. Grow Your Business.

Sample pillars
==============

Single odoo service

.. code-block:: yaml

    odoo:
      server:
        enabled: true
        workers: 1
        bind:
          address: localhost
          protocol: tcp
          port: 8888
        enabled: true
        admin_password: password
        source:
          engine: git
          address: https://www.github.com/odoo/odoo
        database:
          engine: postgres
          host: 127.0.0.1
          name: odoo
          password: password
          user: odoo
        mail:
          engine: console

Read more
=========

* https://www.odoo.com
