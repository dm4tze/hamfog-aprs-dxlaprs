FROM alpine AS build-env

RUN apk add --no-cache build-base git libx11-dev libxext-dev libpng-dev jpeg-dev linux-headers
RUN git clone https://github.com/oe5hpm/dxlAPRS
RUN cd dxlAPRS/src;make 


