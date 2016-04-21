echo "Inserting Petos Module."
insmod ./petos.ko

echo "Inserting XPMEM Module."
insmod ./xpmem.ko ns=0

echo "Inserting HIO Module."
insmod ./hio.ko

export HOBBES_ENCLAVE_ID=123
export HOBBES_APP_ID=0

echo "Launching Leviathan Node Manager."
./lnx_init ${@:1} &
echo $! > leviathan.pid
