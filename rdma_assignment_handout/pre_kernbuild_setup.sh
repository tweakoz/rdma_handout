sudo apt-get install libtool autoconf automake linux-tools-common
sudo apt-get install fakeroot build-essential crash kexec-tools makedumpfile kernel-wedge
sudo apt-get build-dep linux
sudo apt-get install git-core libncurses5 libncurses5-dev libelf-dev
sudo apt-get install linux-headers-$(uname -r)
sudo apt-get install libibverbs1 libibcm1 libibcm-dev ibverbs-utils libibverbs-dev
sudo apt-get install libibverbs1 librdmacm-dev librdmacm1 rdmacm-utils
sudo cp 90-ib.rules /etc/udev/rules.d/
