FROM linuxserver/plex:amd64-latest
RUN mv "/lib/plexmediaserver/Plex Transcoder" "/lib/plexmediaserver/Plex_Transcoder"
ARG src="./Plex Transcoder"
COPY ${src} /lib/plexmediaserver/
RUN chmod +x "/lib/plexmediaserver/Plex Transcoder"
