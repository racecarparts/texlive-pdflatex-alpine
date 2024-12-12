# TeX Live with Alpine Linux

This project provides a lightweight Docker image with TeX Live and `pdflatex` installed, based on Alpine Linux.

## Features
- Full TeX Live installation (`texlive-full`)
- Optimized for lightweight environments like CI/CD pipelines and minimal containers

## Usage

I made this because this image is a slow build and I wanted to use it with other container-based apps.

To pull and use the image:

```bash
docker pull ghcr.io/<your-username>/texlive-pdflatex-alpine:latest
```
