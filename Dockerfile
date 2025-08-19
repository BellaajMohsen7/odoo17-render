# Use official Odoo 17 image
FROM odoo:17.0

# Copy custom addons (if any)
COPY ./addons /mnt/extra-addons

# Copy config
COPY ./odoo.conf /etc/odoo/odoo.conf
