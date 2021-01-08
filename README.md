# Dockerized dxlAPRS-Tools

From this Dockerfile you can create an image with dxlAPRS-Tools installed on Alpine Linux. This Image is used as build image for several other images.

## Build

To build this image you can use the `build.sh`. It will create an Image tagged with `registry.hamfog.net/dm4tze/aprs-dxlaprs`.

## Start

To start a console with dxltools just call `run.sh` and switch to directory `dxlAPRS`.
