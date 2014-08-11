Blog platform for Harbur
===

We're using Ghost as Blog platform.

There's been a theme customization, so that there is a header similar to the landing page.

To push the Image:

```
make build
make push
```

To launch the Blog on production:

```
docker run -d -p 2368:2368 -e GHOST_URL=http://blog.harbur.io harbur/blog
```

The Blog database is located inside a volume at /data directory.
The images are located inside a volume at /opt/ghost/content/images directory.
The plugins and themes are versioned inside the image.
