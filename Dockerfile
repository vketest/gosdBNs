FROM scratch
EXPOSE 8080
ENTRYPOINT ["/gosdbns"]
COPY ./bin/ /