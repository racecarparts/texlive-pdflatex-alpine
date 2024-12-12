FROM alpine:3.18

LABEL maintainer="Tom Wheeler <racecarparts@noreply.users.github.com>"

RUN apk update && apk add --no-cache \
    texlive-full \
    bash

RUN pdflatex --version

WORKDIR /app

COPY . .

CMD ["sh"]
