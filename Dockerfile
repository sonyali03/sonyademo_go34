FROM scratch
EXPOSE 8080
ENTRYPOINT ["/sonyademo-go34"]
COPY ./bin/ /