FROM swift:5.0.1 as builder
RUN apt-get -qq update && apt-get install -y \
  libssl-dev libz-dev
WORKDIR /app
