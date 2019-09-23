FROM scratch
EXPOSE 8080
ENTRYPOINT ["/golang-http-start"]
COPY ./bin/ /