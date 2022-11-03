./build/ARM/gem5.opt configs/example/arm/ruby_fs.py --cpu="o3" --num-cpus=16 --num-dirs=4\
 --num-l3caches=4 --topology=CustomMesh --chi-config=./configs/example/noc_config/arch.py\
 --kernel=${M5_PATH}/binaries/vmlinux.arm64 \
 --disk-image=${M5_PATH}/disks/ubuntu-18.04-arm64-docker.img
