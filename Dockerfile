FROM orchardup/ghost
VOLUME /opt/ghost/content/images
ADD index.hbs /opt/ghost/content/themes/casper/index.hbs
