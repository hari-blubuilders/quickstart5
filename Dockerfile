FROM scratch
EXPOSE 8080
ENTRYPOINT ["/quickstart5"]
COPY ./bin/ /