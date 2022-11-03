export M5_PATH="${PWD}/../m5_binaries"
mkdir -p "${M5_PATH}"
wget -P "${M5_PATH}" http://dist.gem5.org/dist/v22-0/arm/aarch-system-20220707.tar.bz2
tar -xjf "${M5_PATH}/aarch-system-20220707.tar.bz2" -C "${M5_PATH}"
wget -P "${M5_PATH}/disks" http://dist.gem5.org/dist/v22-0/arm/disks/ubuntu-18.04-arm64-docker.img.bz2
bunzip2 "${M5_PATH}/disks/ubuntu-18.04-arm64-docker.img.bz2"
echo "export M5_PATH=${M5_PATH}" >> ~/.bashrc
