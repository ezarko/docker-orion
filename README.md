# Orion browser-based IDE

This is a trivial Dockerfile to build an orion container.

## What is Orion?

The goal of Orion is to build developer tooling that works
in the browser, at web scale. The vision behind Orion is to
move software development to the web as a web experience, by
enabling open tool integration through HTTP and REST, JSON,
OAuth, OpenID, and others. The idea is to exploit internet
design principles throughout, instead of trying to bring
existing desktop IDE concepts to the browser. See the
[Orion wiki](http://wiki.eclipse.org/Orion) for more
information about Orion.

## Running Orion

You can run Orion in Docker using this command

```bash
docker run -d --name orion -p 8080:8080 ezarko/orion
```

## Supported tags and respective Dockerfile links

* `S20160308-1445`, `12.0.0S1`, `12` [Dockerfile](https://github.com/ezarko/docker-orion/blob/12/Dockerfile)
* `R-11.0-201602232219`, `11.0`, `11`, `latest` [Dockerfile](https://github.com/ezarko/docker-orion/blob/0eca72eaa8874fed3f279f1d67061bc067a37b38/Dockerfile)
