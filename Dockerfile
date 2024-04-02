FROM alpine:3.18 as build

ARG VERSION="7.4.45_651430714"

WORKDIR /data

RUN apk add curl tar

RUN curl -o kai.tar.gz "https://dist.teamxlink.co.uk/linux/debian/static/standalone/release/amd64/xlinkkai_${VERSION}_standalone_x86_64.tar.gz"

RUN tar -xvf "kai.tar.gz" kaiEngine-standalone/kaiengine

FROM alpine:3.18 as production

WORKDIR /data

COPY --from=build /data/kaiEngine-standalone/kaiengine /usr/local/bin/kaiengine

EXPOSE 34522

CMD ["kaiengine"]
