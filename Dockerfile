FROM ubuntu:jammy-20220404
COPY ["strip.sh", "setup.sh", "remove-gcc.txt", "remove-clang.txt", "/"]
RUN /bin/bash -c "DEBIAN_FRONTEND=noninteractive chmod +x /setup.sh && /setup.sh && rm /setup.sh"
