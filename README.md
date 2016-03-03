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

* `S20160202-1502`, `12.0.0S5`, `12` [Dockerfile](https://github.com/ezarko/docker-orion/blob/e3dd6b0a4e11492d5814be8018a61c1254639b9a/Dockerfile)
* `S20151221-1107`, `12.0.0S4` [Dockerfile](https://github.com/ezarko/docker-orion/blob/765d893e4324ce297cdff24f846e4b2e7278b4fb/Dockerfile)
* `S20151208-0913`, `12.0.0S3` [Dockerfile](https://github.com/ezarko/docker-orion/blob/e2a4700fe3f43d1381a7b398a54acfd072eed1bb/Dockerfile)
* `S20151203-1425`, `12.0.0S2` [Dockerfile](https://github.com/ezarko/docker-orion/blob/ca8ce66d8b174899e8bdd18c1a0878f34835f78e/Dockerfile)
* `S20151119-1459`, `12.0.0S1` [Dockerfile](https://github.com/ezarko/docker-orion/blob/8fafe9969edd22817f2eb41bfa226f6af2e3d298/Dockerfile)
* `R-11.0-201602232219`, `11.0`, `11`, `latest` [Dockerfile](https://github.com/ezarko/docker-orion/blob/0eca72eaa8874fed3f279f1d67061bc067a37b38/Dockerfile)
