FROM scratch
EXPOSE 8080
ENTRYPOINT ["/go-example-cjxd"]
COPY ./bin/ /