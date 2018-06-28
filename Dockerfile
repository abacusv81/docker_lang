FROM golang:1.10.1

RUN apt-get update -y && \
  apt-get install -y vim build-essential curl git libncurses5-dev python3-pip && \
  apt-get clean && \
  rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*



#COPY ./gofirst.go /vim-go/
#ADD . /vim-go/
WORKDIR /vim-go

#RUN scripts/install-vim vim-7.4
#RUN scripts/install-vim vim-8.0
#RUN scripts/install-vim nvim

#ENTRYPOINT ["make"]
#RUN go run gofirst.go
#CMD ["go", "run", "goweb.go"]
