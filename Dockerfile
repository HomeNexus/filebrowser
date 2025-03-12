FROM filebrowser/filebrowser:latest
COPY --chmod=0777 .filebrowser.json /
COPY --chmod=0777 filebrowser.db /data/
