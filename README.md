# Acción de docker Push docker image on GCR

Esta acción publica una imagen en google container registry.

# Run 

build:
    runs-on: ubuntu-latest
    steps:
      - uses: Top-Education-Group/teg-docker-github-action/build-action@master
      - uses: Top-Education-Group/teg-docker-github-action/publish-action@master