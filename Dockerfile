FROM orchardup/ghost
VOLUME /opt/ghost/content/images
ADD default.hbs /opt/ghost/content/themes/casper/default.hbs
