FROM debian:buster

RUN apt-get update &&\
    apt-get install -y sudo time git-core subversion build-essential g++ bash make libssl-dev patch libncurses5 libncurses5-dev zlib1g-dev gawk flex gettext wget unzip xz-utils python python-distutils-extra python3 python3-distutils-extra vim nano && \
    apt-get clean && \
    useradd -m user && \
    echo 'user ALL=NOPASSWD: ALL' > /etc/sudoers.d/user


USER user
WORKDIR /home/user/
#COPY 1_openwrt_install.sh .
#COPY 2_hsm_install.sh .
#COPY 3_make_all.sh .

# set dummy git config
RUN git config --global user.name "user" && git config --global user.email "user@example.com"



