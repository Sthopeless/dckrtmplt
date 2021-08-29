
FROM alpine:latest

LABEL org.opencontainers.image.source https://github.com/Sthopeless/dckrtmplt

LABEL Maintainer="Sthope" \
      Description="template example" \
      version="0.1"

CMD echo "Docker Container Example Created"; \
    echo "   https://www.Sthope.dev"
