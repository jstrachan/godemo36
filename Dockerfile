FROM scratch
EXPOSE 8080
ENTRYPOINT ["/godemo36"]
COPY ./bin/ /