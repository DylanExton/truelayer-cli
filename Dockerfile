FROM rust:1.99.0

WORKDIR /usr/src/app
COPY . .

RUN cargo install --path .

ENTRYPOINT ["truelayer"]
