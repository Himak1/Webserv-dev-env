FROM alpine:latest

RUN apk upgrade ;\
    apk add bash \
            vim \
            curl \
            git \
            make \
            cmake \
            python3 \
            gcc \
            g++ \
            gdb \
            valgrind \
            libc-dev \
            libgcc \
            libstdc++
COPY /config/.bashrc /root/
CMD ["bash"]
